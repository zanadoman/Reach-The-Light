#include "RTL.hpp"

uint8 DisplayLogos(engine* Engine);
uint8 PrintMap(game* Game);

sint32 main()
{
    engine* Engine;
    game* Game;
    
    Engine = new engine("Reach The Light", "assets/icon.png", 2560, 1440, 1000 / 60);
    Engine->Audio.SetChannelCount(CH_COUNT);
    Engine->Timing.SetMaxDeltaTime(34);
    DisplayLogos(Engine);
    Game = new game(Engine);
    //PrintMap(Game);

    while (Engine->Update())
    {
        if (Game->Update())
        {
            break;
        }
    }

    delete Game;
    delete Engine;

    return 0;
}

uint8 DisplayLogos(engine* Engine)
{
    engine::actor Actor;
    engine::texturebox Texturebox;
    double opacity;

    Actor = Engine->Actors.New(NULL, ACT_NONE, Engine->Window.GetWidth() >> 1, Engine->Window.GetHeight() >> 1, Engine->Window.GetWidth(), Engine->Window.GetHeight(), 0);
    Texturebox = Actor->Textureboxes.New(0);

    Texturebox->ColorA = opacity = 0;
    Texturebox->SetTextureID(Engine->Assets.LoadTexture("assets/presskit/ekke.png"));

    while (opacity <= 255)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity += 0.1 * Engine->Timing.GetDeltaTime();
    }

    Texturebox->ColorA = opacity = 255;

    while (0 <= opacity)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity -= 0.1 * Engine->Timing.GetDeltaTime();
    }

    Texturebox->ColorA = opacity = 0;
    Texturebox->SetTextureID(Engine->Assets.LoadTexture("assets/presskit/egce.png"));

    while (opacity <= 255)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity += 0.1 * Engine->Timing.GetDeltaTime();
    }

    Texturebox->ColorA = opacity = 255;

    while (0 <= opacity)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity -= 0.1 * Engine->Timing.GetDeltaTime();
    }

    Texturebox->ColorA = opacity = 0;
    Texturebox->SetTextureID(Engine->Assets.LoadTexture("assets/presskit/gem_dzsem.png"));

    while (opacity <= 255)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity += 0.1 * Engine->Timing.GetDeltaTime();
    }

    Texturebox->ColorA = opacity = 255;

    while (0 <= opacity)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity -= 0.1 * Engine->Timing.GetDeltaTime();
    }

    Texturebox->Width = 1920;
    Texturebox->Height = 1080;
    Texturebox->ColorA = opacity = 0;
    Texturebox->SetTextureID(Engine->Assets.LoadTexture("assets/gui/menu_title.png"));

    while (opacity <= 255)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity += 0.1 * Engine->Timing.GetDeltaTime();
    }

    Texturebox->ColorA = opacity = 255;

    while (0 <= opacity)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.PurgeTextures({});

            return 0;
        }

        opacity -= 0.1 * Engine->Timing.GetDeltaTime();
    }

    Engine->Actors.Delete(Actor->GetID());
    Engine->Assets.PurgeTextures({});

    return 0;
}

uint8 PrintMap(game* Game)
{
    for (uint8 i = 0; i < MAP_X * MAP_Y; i++)
    {
        printf("\tthis->Raw[%d] = %d;\n", i, Game->Map->Raw[i]);
    }
    printf("\n\t*this->Spawn = %d;\n", *Game->Map->Spawn);

    return 0;
}