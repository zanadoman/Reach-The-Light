#include "../RTL.hpp"

scene_play::scene_play(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->FrameTime = this->Actor->Textboxes.New("0 FPS", this->Game->Assets->HackRegularFont);
    this->HealthCounter =
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
    this->Pause = new gui_pause(this->Engine, this->Game);
    if (this->Game->Map->Tiles[*this->Game->Map->Spawn][0] == TILE_HORIZONTAL_CORRIDOR)
    {
        this->Player = new act_player(this->Engine, this->Game, &this->RotateTiles, &this->Tunas, -350 + 100 * *this->Game->Map->Spawn, -741);
    }
    else
    {
        this->Player = new act_player(this->Engine, this->Game, &this->RotateTiles, &this->Tunas, -350 + 100 * *this->Game->Map->Spawn, -771);
    }
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new tile_token((tile)this->Game->Map->Tiles[i][j], this->Engine, this->Game, this->Player, &this->Tunas, -350 + 100 * i, -750 + 100 * j);
        }
    }
    this->RotateTiles = false;
    this->House = new tile_house(this->Engine, this->Game, this->Player, &this->Tunas, 0, 850);

    this->FrameTime->SetHeight(25);
    this->FrameTime->SetX(10 + (this->FrameTime->GetWidth() >> 1));
    this->FrameTime->SetY(this->Engine->Window.GetHeight() - 10 - (this->FrameTime->GetHeight() >> 1));

    for (uint8 i = 0; i < this->HealthCounter.Length(); i++)
    {
        if (i % 2)
        {
            this->HealthCounter[i]->SetX(this->Actor->GetX() - 145 + 80 * ((i - 1) / 2.0));   
        }
        else
        {
            this->HealthCounter[i]->SetX(this->Actor->GetX() - 175 + 80 * (i / 2.0));
        }

        this->HealthCounter[i]->Width = 30;
        this->HealthCounter[i]->Height = 72;
        this->HealthCounter[i]->SetY(this->Actor->GetY() - 650);
    }

    this->TunaCount->SetX(this->Actor->GetX() + 5 + (this->TunaCount->GetWidth() >> 1));
    this->TunaCount->SetY(this->Actor->GetY() - 550);
    this->TunaCount->SetHeight(50);
    
    this->TunaFlipbook->SetX(this->Actor->GetX() - 41);
    this->TunaFlipbook->SetY(this->Actor->GetY() - 550);
    this->TunaFlipbook->Height = 72;
    this->TunaFlipbook->Width = 72;

    this->Engine->Mouse.SetRelative();
    this->Engine->Camera.Bind(this->Player->Actor->GetID());
    this->Engine->Camera.SetZoom(5);

    this->Engine->Audio.Play(this->Game->Assets->Music, CH_MUSIC, 1, 65535);
}

scene_play::~scene_play()
{
    delete this->Pause;
    delete this->Player;
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            delete this->Tiles[i][j];
        }
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

    this->FrameTime->SetLiteral((((str += {"FrameTime: "}) += {(uint64)this->Engine->Timing.GetFrameTime()}) += {"ms"})());
    this->FrameTime->SetX(10 + (this->FrameTime->GetWidth() >> 1));

    PauseState = this->Pause->Update();

    if (!this->Engine->Window.HasFocus())
    {
        this->Engine->Audio.PauseAll();
    }
    else
    {
        this->Engine->Audio.ResumeAll();
    }

    if (this->Player->Health == 1 && this->Engine->Audio[CH_HEARTBEAT].SoundID == 0)
    {
        this->Engine->Audio.Play(this->Game->Assets->HeartBeatAudio, CH_HEARTBEAT, 0.5, 0);
    }

    if (PauseState == gui_pause::UNPAUSED)
    {
        if (this->Player->Health == 0 && this->Player->DamageTick + 2500 <= this->Engine->Timing.GetCurrentTick())
        {
            return SCENE_GAME_OVER;
        }

        for (uint8 i = 0; i < this->HealthCounter.Length(); i++)
        {
            if (i < this->Player->Health)
            {
                if (i % 2)
                {
                    this->HealthCounter[i]->SetTextureID(this->Game->Assets->HearthRightFullTexture);
                }
                else
                {
                    this->HealthCounter[i]->SetTextureID(this->Game->Assets->HearthLeftFullTexture);
                }
            }
            else
            {
                if (i % 2)
                {
                    this->HealthCounter[i]->SetTextureID(this->Game->Assets->HearthRightEmptyTexture);
                }
                else
                {
                    this->HealthCounter[i]->SetTextureID(this->Game->Assets->HearthLeftEmptyTexture);
                }
            }
        }

        this->TunaCount->SetLiteral((((str = {(uint64)this->Player->Score}) += {"/"}) += {this->Tunas.Length()})());
        this->TunaCount->SetX(this->Actor->GetX() + 5 + (this->TunaCount->GetWidth() >> 1));

        for (uint8 i = 0; i < MAP_X; i++)
        {
            for (uint8 j = 0; j < MAP_Y; j++)
            {
                this->Tiles[i][j]->ResetCollisionLayer();
            }
        }

        for (uint8 i = 0; i < MAP_X; i++)
        {
            for (uint8 j = 0; j < MAP_Y; j++)
            {
                this->Tiles[i][j]->Rotate(this->RotateTiles);
            }
        }

        for (uint8 i = 0; i < MAP_X; i++)
        {
            for (uint8 j = 0; j < MAP_Y; j++)
            {
                this->Tiles[i][j]->Update();
            }
        }
        this->House->Update();

        for (uint8 i = 0; i < this->Tunas.Length(); i++)
        {
            if (this->Tunas[i] != NULL)
            {
                this->Tunas[i]->Update();
            }
        }

        this->Player->Update();
    }
    else if (PauseState == gui_pause::MENU)
    {
        return SCENE_MENU;
    }

    return SCENE_PLAY;
}