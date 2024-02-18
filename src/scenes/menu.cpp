#include "../RTL.hpp"

scene_menu::scene_menu(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textboxes.New("Reach The Light", this->Game->Assets->HackBoldItalicFont);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->MenuBackground);
    this->Play = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() + 225, 200, 75, 0, "Játék");
    this->Editor = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() + 125, 200, 75, 0, "Pályák");
    this->Credits = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() + 25, 200, 75, 0, "Készítők");
    this->Quit = new gui_button(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 75, 200, 75, 0, "Kilép");
    this->MouseSensitivity = new gui_slider(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 225, 400, 15, "Egér érzékenység", 0.1, 2, this->Game->Settings->MouseSensitivity);
    this->Volume = new gui_slider(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 300, 400, 15, "Hangerő", 0, 100, this->Game->Settings->Volume);
    this->FrameRate = new gui_slider(this->Engine, this->Game, this->Actor->GetX() - 600, this->Actor->GetY() - 375, 400, 15, "FPS", 30, 1000, this->Game->Settings->FrameRate);

    this->Title->SetX(this->Actor->GetX() - 600);
    this->Title->SetY(this->Actor->GetY() + 375);
    this->Title->SetHeight(75);

    this->Background->SetX(this->Actor->GetX() + 500);
    this->Background->SetY(this->Actor->GetY());
    this->Background->Width = 1440;
    this->Background->Height = 1440;
}

scene_menu::~scene_menu()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Play;
    delete this->Editor;
    delete this->Credits;
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
    this->Credits->Update();
    if (this->Quit->Update())
    {
        return SCENE_NONE;
    }

    this->Engine->Mouse.SetSensitivity(this->Game->Settings->MouseSensitivity = this->MouseSensitivity->Update());
    this->Engine->Audio.SetGlobalVolume((this->Game->Settings->Volume = this->Volume->Update()) / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / (sint16)round(this->Game->Settings->FrameRate = this->FrameRate->Update()));

    return SCENE_MENU;
}