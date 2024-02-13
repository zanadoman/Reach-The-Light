#include "RTL.hpp"

sint32 main()
{
    engine* Engine;
    game* Game;
    
    Engine = new engine("Reach The Light", "assets/icon.png", 2560, 1440, 1000 / 60);
    Game = new game(Engine);

    while (Engine->Update())
    {
        Game->Update();
    }

    delete Game;
    delete Engine;

    return 0;
}