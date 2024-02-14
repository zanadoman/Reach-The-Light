#include "RTL.hpp"

game::game(engine* Engine) : Engine(Engine)
{
    engine::actor Actor;
    engine::texturebox Texturebox;
    double opacity;

    this->Assets = new assets(Engine, this);
    this->Settings = new settings;
    if (memory::LoadTo("saves/settings.save", this->Settings, sizeof(settings)))
    {
        this->Settings->Volume = 50;
        this->Settings->FrameRate = 60;
    }
    if (memory::LoadTo("saves/map.save", this->MapRaw, sizeof(uint8) * MAP_X * MAP_Y))
    {
        for (uint8 i = 0; i < 128; i++)
        {
            this->MapRaw[i] = this->Engine->Random(1, 13);
        }
    }
    for (uint8 i = 0, j = 0; i < MAP_X * MAP_Y; i++)
    {
        if (i % MAP_X == 0)
        {
            this->Map[j++] = &this->MapRaw[i];
        }
    }

    Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, this->Engine->Window.GetWidth(), this->Engine->Window.GetHeight(), 0);
    Texturebox = Actor->Textureboxes.New(this->Assets->PressKitTexture);

    Texturebox->ColorA = opacity = 0;

    while (opacity <= 255)
    {
        Texturebox->ColorA = round(opacity);

        if (!this->Engine->Update())
        {
            this->Engine->Actors.Delete(Actor->GetID());
            this->ActiveScene = SCENE_MENU;
            this->Menu = new scene_menu(Engine, this);
            return;
        }

        opacity += 0.1 * this->Engine->Timing.GetDeltaTime();
    }

    Texturebox->ColorA = opacity = 255;

    while (0 <= opacity)
    {
        Texturebox->ColorA = round(opacity);

        if (!this->Engine->Update())
        {
            this->Engine->Actors.Delete(Actor->GetID());
            this->ActiveScene = SCENE_MENU;
            this->Menu = new scene_menu(Engine, this);
            return;
        }

        opacity -= 0.1 * this->Engine->Timing.GetDeltaTime();
    } 

    this->Engine->Actors.Delete(Actor->GetID());
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

        default:
        break;
    }

    memory::Save(this->MapRaw, sizeof(uint8) * MAP_X * MAP_Y, "saves/map.save");
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
                this->Menu = new scene_menu(this->Engine, this);
            break;

            default:
            break;
        }

        this->ActiveScene = NewScene;
    }

    return 0;
}