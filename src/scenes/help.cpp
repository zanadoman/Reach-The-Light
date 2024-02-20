#include "../RTL.hpp"

scene_help::scene_help(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);

    this->Exit = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 650, 200, 75, 0, "Vissza");
}

scene_help::~scene_help()
{
    delete this->Exit;
}

scene scene_help::Update()
{
    if (this->Exit->Update())
    {
        return SCENE_MENU;
    }

    return SCENE_HELP;
}