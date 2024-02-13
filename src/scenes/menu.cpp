#include "../RTL.hpp"

menu::menu(engine* Engine, assets* Assets) : Engine(Engine), Assets(Assets)
{
    this->btnPlay = new menu_btn(this->Engine, this->Assets, this->Engine->Window.GetWidth() >> 1, (this->Engine->Window.GetHeight() >> 1) + 225, 300, 100, "Játék");
    this->btnEditor = new menu_btn(this->Engine, this->Assets, this->Engine->Window.GetWidth() >> 1, (this->Engine->Window.GetHeight() >> 1) + 75, 300, 100, "Pinceditor");
    this->btnCredits = new menu_btn(this->Engine, this->Assets, this->Engine->Window.GetWidth() >> 1, (this->Engine->Window.GetHeight() >> 1) - 75, 300, 100, "Készítők");
    this->btnQuit = new menu_btn(this->Engine, this->Assets, this->Engine->Window.GetWidth() >> 1, (this->Engine->Window.GetHeight() >> 1) - 225, 300, 100, "Kilép");
    this->hsVolume = new horizontal_slider(this->Engine, this->Assets, this->Engine->Window.GetWidth() >> 1, (this->Engine->Window.GetHeight() >> 1) - 350, 300, 20, "Hangerő", 0, 100);
}

menu::~menu()
{
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
    this->hsVolume->Update();

    return SCENE_MENU;
}