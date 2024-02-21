#include "../RTL.hpp"

scene_play::scene_play(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    //GUI

    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->FrameTime = this->Actor->Textboxes.New("0 ms", this->Game->Assets->HackRegularFont);
    this->HealthBar =
    {
        this->Actor->Textureboxes.New(this->Game->Assets->HearthLeftFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthRightFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthLeftFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthRightFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthLeftFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthRightFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthLeftFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthRightFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthLeftFullTexture),
        this->Actor->Textureboxes.New(this->Game->Assets->HearthRightFullTexture),
    };
    this->TunaCount = this->Actor->Textboxes.New("0/0", this->Game->Assets->HackBoldFont);
    this->TunaFlipbook = this->Actor->Flipbooks.New(75, &this->Game->Assets->TunaTextures);
    this->Win = this->Actor->Textureboxes.New(this->Game->Assets->WinTexture);
    this->Lose = this->Actor->Textureboxes.New(this->Game->Assets->LoseTexture);

    //PAUSE

    this->Pause = new gui_pause(this->Engine, this->Game);

    //PLAYER

    if (this->Game->Map->Tiles[*this->Game->Map->Spawn][0] == TILE_HORIZONTAL_CORRIDOR)
    {
        this->Player = new act_player(this->Engine, this->Game, -350 + 100 * *this->Game->Map->Spawn, -741);
    }
    else
    {
        this->Player = new act_player(this->Engine, this->Game, -350 + 100 * *this->Game->Map->Spawn, -771);
    }

    //TILES, CRATES, TUNAS

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new tile_token(this->Engine, this->Game, (tile)this->Game->Map->Tiles[i][j], -350 + 100 * i, -750 + 100 * j);
            
            if (this->Game->Map->Tiles[i][j] == TILE_HORIZONTAL_CORRIDOR)
            {
                this->Crates += {new act_crate(this->Engine, this->Game, Player, -350 + 100 * i, -750 + 100 * j - 15 + EPSILON)};
            }
            
            if (Engine->Math.Random(0, 12) == 0)
            {
                this->Tunas += {new act_tuna(Engine, Game, -350 + 100 * i, -750 + 100 * j)};
            }
        }
    }

    //HOUSE

    this->House = new tile_house(this->Engine, this->Game);

    //VARIABLES

    this->RotateTiles = false;
    this->Opacity = 0;

    //GUI SETTINGS

    this->FrameTime->SetHeight(25);
    this->FrameTime->SetX(10 + (this->FrameTime->GetWidth() >> 1));
    this->FrameTime->SetY(this->Engine->Window.GetHeight() - 10 - (this->FrameTime->GetHeight() >> 1));

    for (uint8 i = 0; i < this->HealthBar.Length(); i += 2)
    {
        this->HealthBar[i]->SetX(this->Actor->GetX() - 170 + i * 40);
        this->HealthBar[i]->SetY(this->Actor->GetY() - 650);
        this->HealthBar[i]->Width = 30;
        this->HealthBar[i]->Height = 72;

        this->HealthBar[i + 1]->SetX(this->Actor->GetX() - 170 + i * 40 + 30);
        this->HealthBar[i + 1]->SetY(this->Actor->GetY() - 650);
        this->HealthBar[i + 1]->Width = 30;
        this->HealthBar[i + 1]->Height = 72;
    }

    this->TunaCount->SetHeight(50);
    this->TunaCount->SetX(this->Actor->GetX() + 5 + (this->TunaCount->GetWidth() >> 1));
    this->TunaCount->SetY(this->Actor->GetY() - 550);
    
    this->TunaFlipbook->SetX(this->Actor->GetX() - 41);
    this->TunaFlipbook->SetY(this->Actor->GetY() - 550);
    this->TunaFlipbook->Height = 72;
    this->TunaFlipbook->Width = 72;

    this->Win->SetY(this->Actor->GetY() + 450);
    this->Win->Width = 854;
    this->Win->Height = 480;
    this->Win->ColorA = 0;
    this->Win->Priority = 255;

    this->Lose->Width = 2560;
    this->Lose->Height = 1440;
    this->Lose->ColorA = 0;
    this->Lose->Priority = 255;

    this->Engine->Mouse.SetRelative();
    this->Engine->Camera.Bind(this->Player->Actor->GetID());
    this->Engine->Camera.SetZoom(5);

    this->Engine->Audio.Play(this->Game->Assets->Music, CH_MUSIC, 1, 65535);
}

scene_play::~scene_play()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Pause;
    delete this->Player;
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            delete this->Tiles[i][j];
        }
    }
    for (uint8 i = 0; i < this->Crates.Length(); i++)
    {
        delete this->Crates[i];
    }
    for (uint8 i = 0; i < this->Tunas.Length(); i++)
    {
        delete this->Tunas[i];
    }
    delete this->House;
    this->Engine->Audio.StopChannel(CH_MUSIC);
}

scene scene_play::Update()
{
    gui_pause::state PauseState;
    string str;

    //FRAME TIME

    this->FrameTime->SetLiteral((((str += {"FrameTime: "}) += {(uint64)this->Engine->Timing.GetFrameTime()}) += {"ms"})());
    this->FrameTime->SetX(10 + (this->FrameTime->GetWidth() >> 1));

    //PAUSE AUDIO ON FOCUS LOSS

    if (!this->Engine->Window.HasFocus())
    {
        this->Engine->Audio.PauseAll();
    }
    else
    {
        this->Engine->Audio.ResumeAll();
    }

    //HANDLING LOSE

    if (this->Player->Health == 0)
    {
        this->Player->Update();

        this->Lose->ColorA = round(engine::math::Clamp<double>(this->Opacity += 0.1 * this->Engine->Timing.GetDeltaTime(), 0, 255));

        if (500 < this->Opacity)
        {
            return SCENE_MENU;
        }

        this->Engine->Audio.StopChannel(CH_MUSIC, 3000);

        if (this->Engine->Keys[KEY_ESCAPE] || this->Engine->Keys[KEY_RETURN])
        {
            this->Engine->Audio.StopChannel(CH_MUSIC);
            return SCENE_MENU;
        }

        return SCENE_PLAY;
    }

    //HANDLING WIN

    if (this->Player->Actor->GetX() == this->House->Detector->GetX() && this->Player->Actor->GetY() == this->House->Detector->GetY())
    {
        this->Player->Update();

        this->Win->ColorA = round(engine::math::Clamp<double>(this->Opacity += 0.1 * this->Engine->Timing.GetDeltaTime(), 0, 255));

        if (500 < this->Opacity)
        {
            return SCENE_MENU;
        }

        this->Engine->Audio.StopChannel(CH_MUSIC, 3000);
        
        if (this->Engine->Keys[KEY_ESCAPE] || this->Engine->Keys[KEY_RETURN])
        {
            this->Engine->Audio.StopChannel(CH_MUSIC);
            return SCENE_MENU;
        }

        return SCENE_PLAY;
    }

    //PLAY HEARTBEAT IF PLAYER HP IS 1

    if (this->Player->Health == 1 && this->Engine->Audio[CH_HEARTBEAT].SoundID == 0)
    {
        this->Engine->Audio.Play(this->Game->Assets->HeartBeatAudio, CH_HEARTBEAT, 0.5, 0);
    }

    //PAUSE STATE

    PauseState = this->Pause->Update();

    if (PauseState == gui_pause::PAUSED)
    {
        return SCENE_PLAY;
    }
    else if (PauseState == gui_pause::MENU)
    {
        return SCENE_MENU;
    }

    //UPDATE TILES

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j]->ResetCollisionLayer();
            this->Tiles[i][j]->Update();
        }
    }

    //UPDATE HOUSE

    this->House->Update();

    //UPDATE CRATES

    for (uint8 i = 0; i < this->Crates.Length(); i++)
    {
        this->Crates[i]->Update();
    }

    //UPDATE TUNAS

    for (uint8 i = 0; i < this->Tunas.Length(); i++)
    {
        if (this->Tunas[i] != NULL)
        {
            this->Tunas[i]->Update();
        }
    }

    //UPDATE PLAYER

    this->Player->Update();

    //UPDATE HEALTH BAR

    for (uint8 i = 0; i < this->HealthBar.Length(); i++)
    {
        if (i < this->Player->Health)
        {
            if (i % 2)
            {
                    this->HealthBar[i]->SetTextureID(this->Game->Assets->HearthRightFullTexture);
            }
            else
            {
                    this->HealthBar[i]->SetTextureID(this->Game->Assets->HearthLeftFullTexture);
            }
        }
        else
        {
            if (i % 2)
            {
                this->HealthBar[i]->SetTextureID(this->Game->Assets->HearthRightEmptyTexture);
            }
            else
            {
                this->HealthBar[i]->SetTextureID(this->Game->Assets->HearthLeftEmptyTexture);
            }
        }
    }

    //UPDATE TUNA COUNT

    this->TunaCount->SetLiteral((((str = {(uint64)this->Player->Score}) += {"/"}) += {this->Tunas.Length()})());
    this->TunaCount->SetX(this->Actor->GetX() + 5 + (this->TunaCount->GetWidth() >> 1));

    return SCENE_PLAY;
}