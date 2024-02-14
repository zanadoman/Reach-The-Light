#include "RTL.hpp"

map::map()
{
    memory::LoadTo("saves/map.save", this->Raw, sizeof(uint8) * MAP_X * MAP_Y);

    for (uint8 i = 0, j = 0; i < MAP_X * MAP_Y; i++)
    {
        if (i % MAP_X == 0)
        {
            this->Cells[j++] = &this->Raw[i];
        }
    }
}

map::~map()
{
    memory::Save(this->Raw, sizeof(uint8) * MAP_X * MAP_Y, "saves/map.save");
}