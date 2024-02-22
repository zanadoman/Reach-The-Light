#include "../RTL.hpp"

scene_help::scene_help(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->HelpBackgroundTexture);
    this->Exit = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 650, 0, "Vissza");

    this->Background->Width = 2560;
    this->Background->Height = 1440;
}

scene_help::~scene_help()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Exit;
}

scene scene_help::Update()
{
    if (this->Exit->Update() || this->Engine->Keys[KEY_ESCAPE])
    {
        return SCENE_MENU;
    }

    return SCENE_HELP;
}