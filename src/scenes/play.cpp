#include "../RTL.hpp"

scene_play::scene_play(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, 10, this->Engine->Window.GetHeight() - 10, 0, 0, 0);
    this->Health = this->Actor->Textboxes.New("HP: 3", this->Game->Assets->HackBoldFont);
    this->Score = this->Actor->Textboxes.New("SCORE: 0", this->Game->Assets->HackBoldFont);

    this->Health->SetHeight(50);
    this->Health->SetX(this->Actor->GetX() + (this->Health->GetWidth() >> 1));
    this->Health->SetY(this->Actor->GetY() - 25);

    this->Score->SetHeight(50);
    this->Score->SetX(this->Actor->GetX() + (this->Score->GetWidth() >> 1));
    this->Score->SetY(this->Actor->GetY() - 100);

    this->RotateTiles = false;

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new tile_token((tile)this->Game->Map->Tiles[i][j], this->Engine, this->Game, &this->Tunas, -350 + 100 * i, -750 + 100 * j);
        }
    }

    if (this->Game->Map->Tiles[*this->Game->Map->Spawn][0] == TILE_HORIZONTAL_CORRIDOR)
    {
        this->Player = new act_player(this->Engine, this->Game, -350 + 100 * *this->Game->Map->Spawn, -741);
    }
    else
    {
        this->Player = new act_player(this->Engine, this->Game, -350 + 100 * *this->Game->Map->Spawn, -771);
    }
}

scene_play::~scene_play()
{
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

    delete this->Player;
}

scene scene_play::Update()
{
    string str;

    if (this->Player->Health == 0)
    {
        return SCENE_GAME_OVER;
    }

    this->Health->SetLiteral(((str = {"HP: "}) += {(uint64)this->Player->Health})());
    this->Health->SetX(this->Actor->GetX() + (this->Health->GetWidth() >> 1));

    this->Score->SetLiteral(((str = {"SCORE: "}) += {(uint64)this->Player->Score})());
    this->Score->SetX(this->Actor->GetX() + (this->Score->GetWidth() >> 1));

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
            this->Tiles[i][j]->Rotate();
        }
    }

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j]->Update();
        }
    }

    for (uint8 i = 0; i < this->Tunas.Length(); i++)
    {
        if (this->Tunas[i] != NULL)
        {
            this->Tunas[i]->Update();
        }
    }

    this->Player->Update();

    if (this->Engine->Keys[KEY_ESCAPE])
    {
        return SCENE_MENU;
    }

    return SCENE_PLAY;
}