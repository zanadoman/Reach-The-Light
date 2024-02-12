#include "RTL.hpp"

int main()
{
    engine* Engine;

    Engine = new engine("Reach The Light", NULL, 2560, 1440, 1000 / 165);

    while (Engine->Update())
    {
        //Do something
    }

    delete Engine;

    return 0;
}