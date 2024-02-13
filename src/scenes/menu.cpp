#include "../RTL.hpp"

menu::menu(engine* Engine, assets* Assets) : Engine(Engine), Assets(Assets)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textboxes.New("Reach The Light", this->Assets->HackBoldItalicFont);
    this->btnPlay = new menu_btn(this->Engine, this->Assets, this->Actor->GetX(), this->Actor->GetY() + 225, 300, 100, "Játék");
    this->btnEditor = new menu_btn(this->Engine, this->Assets, this->Actor->GetX(), this->Actor->GetY() + 75, 300, 100, "Pinceditor");
    this->btnCredits = new menu_btn(this->Engine, this->Assets, this->Actor->GetX(), this->Actor->GetY() - 75, 300, 100, "Készítők");
    this->btnQuit = new menu_btn(this->Engine, this->Assets, this->Actor->GetX(), this->Actor->GetY() - 225, 300, 100, "Kilép");
    this->hsVolume = new horizontal_slider(this->Engine, this->Assets, this->Actor->GetX(), this->Actor->GetY() - 425, 300, 20, "Hangerő", 0, 100, 50);
    this->hsFrameRate = new horizontal_slider(this->Engine, this->Assets, this->Actor->GetX(), this->Actor->GetY() - 500, 300, 20, "FPS", 1, 1000, 60);

    this->Title->SetY(this->Actor->GetY() + 500);
    this->Title->SetHeight(200);
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
    this->btnQuit->Update();

    this->Engine->Audio.SetGlobalVolume(this->hsVolume->Update() / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / (uint16)round(this->hsFrameRate->Update()));

    return SCENE_MENU;
}