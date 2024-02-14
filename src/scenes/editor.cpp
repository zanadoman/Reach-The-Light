#include "../RTL.hpp"

scene_editor::scene_editor(engine* Engine, game* Game) : Engine(Engine), Game(Game), TileButtons(MAP_X * MAP_Y)
{
    uint8 i;

    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetWidth() >> 1, 0, 0, 0);
    this->Reset = new gui_button(this->Engine, this->Game, 0, -900, 300, 100, 1, "Alaphelyzet");
    this->Exit = new gui_button(this->Engine, this->Game, 0, -1050, 300, 100, 1, "Kilépés");

    i = 0;
    for (sint16 x = -350; x <= 350; x += 100)
    {
        for (sint16 y = -750; y <= 750; y += 100)
        {
            this->TileButtons[i] = new gui_tile(this->Engine, this->Game, x, y, 100, 100, i % MAP_X, i / MAP_X);
           i++;
        }
    }
}

scene_editor::~scene_editor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Reset;
    delete this->Exit;
    for (uint8 i = 0; i < this->TileButtons.Length(); i++)
    {
        delete this->TileButtons[i];
    }
}

scene scene_editor::Update()
{
    for (uint8 i = 0; i < this->TileButtons.Length(); i++)
    {
        this->TileButtons[i]->Update();
    }

    if (this->Engine->Keys[KEY_WHEELDOWN])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::Clamp<double>(this->Engine->Camera.GetZoom() - 0.01 * this->Engine->Timing.GetDeltaTime(), 0.5, 2));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY() - 4 * this->Engine->Timing.GetDeltaTime(), -750, 750));
        }
    }
    else if (this->Engine->Keys[KEY_WHEELUP])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::Clamp<double>(this->Engine->Camera.GetZoom() + 0.01 * this->Engine->Timing.GetDeltaTime(), 0.5, 2));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY() + 4 * this->Engine->Timing.GetDeltaTime(), -750, 750));
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