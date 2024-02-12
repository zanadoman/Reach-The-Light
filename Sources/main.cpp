#include "RTL.hpp"

int main()
{
    engine* Engine;

    Engine = new engine("Reach The Light", NULL, 1920, 1080, 1000 / 165);

    while (Engine->Update())
    {
        //Do something
    }

    delete Engine;

    return 0;
}