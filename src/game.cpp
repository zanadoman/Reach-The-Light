#include "RTL.hpp"

game::game(engine* Engine) : Engine(Engine)
{
    this->Settings = new settings(Engine, this);
    this->Assets = new assets(Engine, this);
    this->ActiveScene = SCENE_MENU;
    this->Menu = new menu(Engine, this);

    this->Engine->Audio.SetGlobalVolume(this->Settings->Volume / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / this->Settings->FrameRate);
}

game::~game()
{
    switch (this->ActiveScene)
    {
        case SCENE_MENU:
            delete this->Menu;
        break;

        default:
        break;
    }

    delete this->Assets;
    delete this->Settings;
}

uint8 game::Update()
{
    switch (this->ActiveScene)
    {
        case SCENE_NONE:
        return 1;

        case SCENE_MENU:
            this->SwitchScene(this->Menu->Update());
        return 0;
    }

    return 0;
}

uint8 game::SwitchScene(scene NewScene)
{
    if (this->ActiveScene != NewScene)
    {
        switch (this->ActiveScene)
        {
            case SCENE_MENU:
                delete this->Menu;
            break;

            default:
            break;
        }

        this->Engine->Actors.Purge({});
        this->Engine->Camera.SetOriginX(0);
        this->Engine->Camera.SetOriginY(0);
        this->Engine->Camera.SetOffsetX(0);
        this->Engine->Camera.SetOffsetY(0);
        this->Engine->Camera.SetZoom(1);

        switch (NewScene)
        {
            case SCENE_MENU:
                this->Menu = new menu(this->Engine, this);
            break;

            default:
            break;
        }

        this->ActiveScene = NewScene;
    }

    return 0;
}