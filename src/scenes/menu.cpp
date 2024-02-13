#include "../RTL.hpp"

menu::menu(engine* Engine, assets* Assets) : Engine(Engine), Assets(Assets)
{
    this->btnPlay = new menu_btn(this->Engine, this->Assets, 0, 0, 400, 150, "Játék");
    this->btnHelp = new menu_btn(this->Engine, this->Assets, 0, 0, 400, 150, "Segítség");
    this->btnCredits = new menu_btn(this->Engine, this->Assets, 0, 0, 400, 150, "Készítők");
    this->btnQuit = new menu_btn(this->Engine, this->Assets, 0, 0, 400, 150, "Kilép");
}

menu::~menu()
{
    delete this->btnPlay;
    delete this->btnHelp;
    delete this->btnCredits;
    delete this->btnQuit;
}

scene menu::Update()
{
    return SCENE_MENU;
}