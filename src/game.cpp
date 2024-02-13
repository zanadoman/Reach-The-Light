#include "RTL.hpp"

game::game(engine* Engine) : Engine(Engine)
{
    this->Assets = new assets(Engine, this);
    this->Settings = new settings;
    if (memory::LoadTo("saves/settings.save", this->Settings, sizeof(settings)))
    {
        this->Settings->Volume = 50;
        this->Settings->FrameRate = 60;
    }
    if (memory::LoadTo("saves/map.save", this->Map, sizeof(uint8) * 128))
    {
        for (uint8 i = 0; i < 128; i++)
        {
            this->Map[i] = this->Engine->Random(1, 13);
        }
    }
    this->ActiveScene = SCENE_MENU;
    this->Menu = new menu(Engine, this);
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

    memory::Save(this->Settings, sizeof(settings), "saves/settings.save");

    delete this->Settings;
    delete this->Assets;
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