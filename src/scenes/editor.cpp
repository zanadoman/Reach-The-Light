#include "../RTL.hpp"

scene_editor::scene_editor(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetWidth() >> 1, 0, 0, 0);
    this->Reset = new gui_button(this->Engine, this->Game, 0, -900, 300, 100, 1, "Alaphelyzet");
    this->Exit = new gui_button(this->Engine, this->Game, 0, -1050, 300, 100, 1, "Kilépés");

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new gui_tile(this->Engine, this->Game, -350 + 100 * i, -750 + 100 * j, 100, 100, i, j);
        }
    }
}

scene_editor::~scene_editor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Reset;
    delete this->Exit;
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            delete this->Tiles[i][j];
        }
    }
}

scene scene_editor::Update()
{
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j]->Update();
        }
    }

    if (this->Engine->Keys[KEY_WHEELDOWN])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::Clamp<double>(this->Engine->Camera.GetZoom() - 0.01 * this->Engine->Timing.GetDeltaTime(), 0.7, 1.5));
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY() - 4 * this->Engine->Timing.GetDeltaTime(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
    }
    else if (this->Engine->Keys[KEY_WHEELUP])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::Clamp<double>(this->Engine->Camera.GetZoom() + 0.01 * this->Engine->Timing.GetDeltaTime(), 0.7, 1.5));
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY() + 4 * this->Engine->Timing.GetDeltaTime(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
    }

    if (this->Reset->Update())
    {
        this->Game->Map->Reset();
    }
    if (this->Exit->Update())
    {
        return SCENE_MENU;
    }

    return SCENE_EDITOR;
}