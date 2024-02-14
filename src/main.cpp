#include "RTL.hpp"

uint8 DisplayPressKit(engine* Engine);

sint32 main()
{
    engine* Engine;
    game* Game;
    
    Engine = new engine("Reach The Light", "assets/icon.png", 2560, 1440, 1000 / 60);
    DisplayPressKit(Engine);
    Game = new game(Engine);

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

uint8 DisplayPressKit(engine* Engine)
{
    uint64 Texture;
    engine::actor Actor;
    engine::texturebox Texturebox;
    double opacity;

    Texture = Engine->Assets.LoadTexture("assets/presskit.png");
    Actor = Engine->Actors.New(NULL, ACT_NONE, Engine->Window.GetWidth() >> 1, Engine->Window.GetHeight() >> 1, Engine->Window.GetWidth(), Engine->Window.GetHeight(), 0);
    Texturebox = Actor->Textureboxes.New(Texture);

    Texturebox->ColorA = opacity = 0;

    while (opacity <= 255)
    {
        Texturebox->ColorA = round(opacity);

        if (!Engine->Update())
        {
            Engine->Actors.Delete(Actor->GetID());
            Engine->Assets.UnloadTexture(Texture);

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
            Engine->Assets.UnloadTexture(Texture);

            return 0;
        }

        opacity -= 0.1 * Engine->Timing.GetDeltaTime();
    }

    Engine->Actors.Delete(Actor->GetID());
    Engine->Assets.UnloadTexture(Texture);

    return 0;
}