#include "RTL.hpp"

map::map(engine* Engine, game* Game) : Engine(Engine), Game(Game), Map(128)
{
    if ((memory::LoadTo("assets/map.save", &this->Map[0], sizeof(uint8) * 128)) == 0)
    {
        for (uint8 i = 0; i < this->Map.Length(); i++)
        {
            printf("map[%d] = %d\n", i, this->Map[i]);
        }
    }
    else
    {
        for (uint8 i = 0; i < this->Map.Length(); i++)
        {
            this->Map[i] = i;
        }
    }
}

map::~map()
{
    memory::Save(&this->Map[0], sizeof(uint8) * 128, "assets/map.save");
}