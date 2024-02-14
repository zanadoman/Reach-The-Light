#include "RTL.hpp"

map::map()
{
    if (memory::LoadTo("saves/map.save", this->Raw, sizeof(tile) * MAP_X * MAP_Y))
    {
        for (uint8 i = 0; i < MAP_X * MAP_Y; i++)
        {
            this->Raw[i] = TILE_BOT_LEFT_CORNER;
        }
    }

    for (uint8 i = 0, j = 0; i < MAP_X * MAP_Y; i++)
    {
        if (i % MAP_Y == 0)
        {
            this->Cells[j++] = &this->Raw[i];
        }
    }
}

map::~map()
{
    memory::Save(this->Raw, sizeof(tile) * MAP_X * MAP_Y, "saves/map.save");
}