#include "../RTL.hpp"

scene_editor::scene_editor(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetWidth() >> 1, 0, 0, 0);
    this->Map1 = new gui_button(this->Engine, this->Game, -225, 875, 200, 75, 1, "Pálya 1");
    this->Map2 = new gui_button(this->Engine, this->Game, 0, 875, 200, 75,1, "Pálya 2");
    this->Map3 = new gui_button(this->Engine, this->Game, 225, 875, 200, 75,1, "Pálya 3");
    this->Exit = new gui_button(this->Engine, this->Game, 0, -875, 200, 75, 1, "Vissza");

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new gui_tile(this->Engine, this->Game, -350 + 100 * i, -750 + 100 * j, 100, 100, i, j);
        }
    }

    this->Engine->Camera.SetOriginY(450);
}

scene_editor::~scene_editor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Map1;
    delete this->Map2;
    delete this->Map3;
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
            this->Engine->Camera.SetZoom(engine::math::Clamp<double>(this->Engine->Camera.GetZoom() - 0.2, 0.7, 1.5));
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY() - 50, -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
    }
    else if (this->Engine->Keys[KEY_WHEELUP])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::math::Clamp<double>(this->Engine->Camera.GetZoom() + 0.2, 0.7, 1.5));
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY() + 50, -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
    }

    if (this->Map1->Update())
    {
        this->Game->Map->Map1();
    }
    if (this->Map2->Update())
    {
        this->Game->Map->Map2();
    }
    if (this->Map3->Update())
    {
        this->Game->Map->Map3();
    }
    if (this->Exit->Update() || this->Engine->Keys[KEY_ESCAPE])
    {
        return SCENE_MENU;
    }

    return SCENE_EDITOR;
}