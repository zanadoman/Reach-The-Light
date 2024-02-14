#include "../RTL.hpp"

scene_editor::scene_editor(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetWidth() >> 1, 0, 0, 0);
    this->Exit = new gui_button(this->Engine, this->Game, 0, 0, 300, 100, 1, "Kilépés");
}

scene_editor::~scene_editor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Exit;
}

scene scene_editor::Update()
{
    if (this->Exit->Update())
    {
        return SCENE_MENU;
    }

    if (this->Engine->Keys[KEY_WHEELDOWN])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::Clamp<double>(this->Engine->Camera.GetZoom() - 0.01 * this->Engine->Timing.GetDeltaTime(), 0.5, 2));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY() - 4 * this->Engine->Timing.GetDeltaTime(), -500, 500));
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
            this->Engine->Camera.SetOriginY(engine::Clamp<double>(this->Engine->Camera.GetOriginY() + 4 * this->Engine->Timing.GetDeltaTime(), -500, 500));
        }
    }

    return SCENE_EDITOR;
}