#include "RTL.hpp"

int main()
{
    engine* Engine;
    assets* Assets;
    void* Scene;
    scene ActiveScene, NextScene;
    
    Engine = new engine("Reach The Light", NULL, 2560, 1440, 1000 / 60);
    Assets = new assets(Engine);
    Scene = new menu(Engine, Assets);
    ActiveScene = SCENE_MENU;

    while (Engine->Update())
    {
        switch (ActiveScene)
        {
            case SCENE_MENU:
                NextScene = ((menu*)Scene)->Update();
            break;
        }

        if (NextScene != ActiveScene)
        {
            switch (ActiveScene)
            {
                case SCENE_MENU:
                    delete (menu*)Scene;
                break;
            }

            Engine->Actors.Purge({});
            Engine->Camera.SetOriginX(0);
            Engine->Camera.SetOriginY(0);
            Engine->Camera.SetOffsetX(0);
            Engine->Camera.SetOffsetY(0);
            Engine->Camera.SetZoom(1);

            switch (NextScene)
            {
                case SCENE_MENU:
                    Scene = new menu(Engine, Assets);
                break;
            }

            ActiveScene = NextScene;
        }
    }

    switch (ActiveScene)
    {
        case SCENE_MENU:
            delete (menu*)Scene;
        break;
    }

    delete Assets;
    delete Engine;

    return 0;
}