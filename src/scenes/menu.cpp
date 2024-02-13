#include "../RTL.hpp"

menu::menu(engine* Engine, assets* Assets) : Engine(Engine), Assets(Assets) {}

menu::~menu() {}

scene menu::Update()
{
    return SCENE_MENU;
}