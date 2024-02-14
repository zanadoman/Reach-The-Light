#include "../RTL.hpp"

scene_menu::scene_menu(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textboxes.New("Reach The Light", this->Game->Assets->HackBoldItalicFont);
    this->Play = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 225, 300, 100, 0, "Játék");
    this->Editor = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 75, 300, 100, 0, "Pinceditor");
    this->Credits = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 75, 300, 100, 0, "Készítők");
    this->Quit = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 225, 300, 100, 0, "Kilép");
    this->Volume = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 425, 500, 20, "Hangerő", 0, 100, this->Game->Settings->Volume);
    this->FrameRate = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 500, 500, 20, "FPS", 1, 1000, this->Game->Settings->FrameRate);

    this->Title->SetY(this->Actor->GetY() + 500);
    this->Title->SetHeight(100);
}

scene_menu::~scene_menu()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Play;
    delete this->Editor;
    delete this->Credits;
    delete this->Quit;
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

    this->Engine->Audio.SetGlobalVolume((this->Game->Settings->Volume = this->Volume->Update()) / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / (sint16)round(this->Game->Settings->FrameRate = this->FrameRate->Update()));

    return SCENE_MENU;
}