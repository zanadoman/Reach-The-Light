#include "../RTL.hpp"

scene_menu::scene_menu(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textboxes.New("Reach The Light", this->Game->Assets->HackBoldItalicFont);
    this->btnPlay = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 225, 300, 100, "Játék");
    this->btnEditor = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 75, 300, 100, "Pinceditor");
    this->btnCredits = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 75, 300, 100, "Készítők");
    this->btnQuit = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 225, 300, 100, "Kilép");
    this->hsVolume = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 425, 500, 20, "Hangerő", 0, 100, this->Game->Settings->Volume);
    this->hsFrameRate = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 500, 500, 20, "FPS", 1, 1000, this->Game->Settings->FrameRate);

    printf("%d\n", this->Game->Settings->FrameRate);

    this->Title->SetY(this->Actor->GetY() + 500);
    this->Title->SetHeight(100);
}

scene_menu::~scene_menu()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->btnPlay;
    delete this->btnEditor;
    delete this->btnCredits;
    delete this->btnQuit;
    delete this->hsVolume;
}

scene scene_menu::Update()
{
    this->btnPlay->Update();
    this->btnEditor->Update();
    this->btnCredits->Update();
    if (this->btnQuit->Update())
    {
        return SCENE_NONE;
    }

    this->Engine->Audio.SetGlobalVolume((this->Game->Settings->Volume = this->hsVolume->Update()) / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / (this->Game->Settings->FrameRate = round(this->hsFrameRate->Update())));

    return SCENE_MENU;
}