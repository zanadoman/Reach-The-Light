#include "../RTL.hpp"

scene_menu::scene_menu(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textureboxes.New(this->Game->Assets->MenuTitleTexture);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->MenuBackgroundTexture);
    this->Play = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() + 225, 0, "Játék");
    this->Editor = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() + 125, 0, "Pályák");
    this->Help = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() + 25, 0, "Segítség");
    this->Quit = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 75, 0, "Kilépés");
    this->MouseSensitivity = new gui_slider(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 250, "Egér érzékenység", 0.1, 2, this->Game->Settings->MouseSensitivity);
    this->Volume = new gui_slider(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 325, "Hangerő", 0, 100, this->Game->Settings->Volume);
    this->FrameRate = new gui_slider(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 400, "FPS", 30, 1000, this->Game->Settings->FrameRate);

    this->Title->SetX(this->Actor->GetX() - 600);
    this->Title->SetY(this->Actor->GetY() + 450);
    this->Title->Width = 854;
    this->Title->Height = 480;

    this->Background->SetX(this->Actor->GetX() + 500);
    this->Background->SetY(this->Actor->GetY());
    this->Background->Width = this->Engine->Window.GetHeight();
    this->Background->Height = this->Engine->Window.GetHeight();
}

scene_menu::~scene_menu()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Play;
    delete this->Editor;
    delete this->Help;
    delete this->Quit;
    delete this->MouseSensitivity;
    delete this->Volume;
    delete this->FrameRate;
}

scene scene_menu::Update()
{
    if (this->Play->Update())
    {
        return SCENE_PLAY;
    }
    if (this->Editor->Update())
    {
        return SCENE_EDITOR;
    }
    if (this->Help->Update())
    {
        return SCENE_HELP;
    }
    if (this->Quit->Update())
    {
        return SCENE_NONE;
    }

    this->Engine->Mouse.SetSensitivity(this->Game->Settings->MouseSensitivity = this->MouseSensitivity->Update());
    this->Engine->Audio.SetGlobalVolume((this->Game->Settings->Volume = this->Volume->Update()) / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / (sint16)round(this->Game->Settings->FrameRate = this->FrameRate->Update()));

    return SCENE_MENU;
}