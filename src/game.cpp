#include "RTL.hpp"

game::game(engine* Engine) : Engine(Engine)
{
    this->Assets = new assets(Engine);
    this->Settings = new settings;
    this->Map = new map;

    this->ActiveScene = SCENE_MENU;
    this->Menu = new scene_menu(Engine, this);
}

game::~game()
{
    switch (this->ActiveScene)
    {
        case SCENE_MENU:
            delete this->Menu;
        break;

        case SCENE_PLAY:
            delete this->Play;
        break;

        case SCENE_EDITOR:
            delete this->Editor;
        break;

        default:
        break;
    }

    delete this->Map;
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
        break;

        case SCENE_PLAY:
            this->SwitchScene(this->Play->Update());
        break;

        case SCENE_EDITOR:
            this->SwitchScene(this->Editor->Update());
        break;
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

            case SCENE_PLAY:
                delete this->Play;
            break;

            case SCENE_EDITOR:
                delete this->Editor;
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
                this->Menu = new scene_menu(this->Engine, this);
            break;

            case SCENE_PLAY:
                this->Play = new scene_play(this->Engine, this);
            break;

            case SCENE_EDITOR:
                this->Editor = new scene_editor(this->Engine, this);
            break;

            default:
            break;
        }

        this->ActiveScene = NewScene;
    }

    return 0;
}