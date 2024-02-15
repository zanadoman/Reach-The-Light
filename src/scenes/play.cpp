#include "../RTL.hpp"

scene_play::scene_play(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new tile_token((tile)this->Game->Map->Tiles[i][j], this->Engine, this->Game, -350 + 100 * i, -750 + 100 * j);
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

    delete this->Player;
}

scene scene_play::Update()
{
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
            this->Tiles[i][j]->Update();
        }
    }

    this->Player->Update();

    if (this->Engine->Keys[KEY_ESCAPE])
    {
        return SCENE_MENU;
    }

    return SCENE_PLAY;
}