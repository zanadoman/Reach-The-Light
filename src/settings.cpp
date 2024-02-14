#include "RTL.hpp"

settings::settings()
{
    if (memory::LoadTo("saves/settings.save", &this->Volume, sizeof(settings)))
    {
        this->Volume = 50;
        this->FrameRate = 60;
    }
}

settings::~settings()
{
    memory::Save(&this->Volume, sizeof(settings), "saves/settings.save");
}