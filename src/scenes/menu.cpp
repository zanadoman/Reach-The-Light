#include "../RTL.hpp"

menu::menu(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textboxes.New("Reach The Light", this->Game->Assets->HackBoldItalicFont);
    this->btnPlay = new menu_btn(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 225, 300, 100, "Játék");
    this->btnEditor = new menu_btn(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 75, 300, 100, "Pinceditor");
    this->btnCredits = new menu_btn(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 75, 300, 100, "Készítők");
    this->btnQuit = new menu_btn(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 225, 300, 100, "Kilép");
    this->hsVolume = new horizontal_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 425, 300, 20, "Hangerő", 0, 100, this->Game->Settings->Volume);
    this->hsFrameRate = new horizontal_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 500, 300, 20, "FPS", 1, 1000, this->Game->Settings->FrameRate);

    this->Title->SetY(this->Actor->GetY() + 500);
    this->Title->SetHeight(100);
}

menu::~menu()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->btnPlay;
    delete this->btnEditor;
    delete this->btnCredits;
    delete this->btnQuit;
    delete this->hsVolume;
}

scene menu::Update()
{
    this->btnPlay->Update();
    this->btnEditor->Update();
    this->btnCredits->Update();
    if (this->btnQuit->Update())
    {
        return SCENE_NONE;
    }

    this->Engine->Audio.SetGlobalVolume((this->Game->Settings->Volume = this->hsVolume->Update()) / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / (this->Game->Settings->FrameRate = this->hsFrameRate->Update()));

    return SCENE_MENU;
}