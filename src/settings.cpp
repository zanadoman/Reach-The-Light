#include "RTL.hpp"

settings::settings()
{
    if (memory::LoadTo("saves/settings", &this->MouseSensitivity, sizeof(settings)))
    {
        this->MouseSensitivity = 1;
        this->Volume = 50;
        this->FrameRate = 60;
    }
}

settings::~settings()
{
    memory::Save(&this->MouseSensitivity, sizeof(settings), "saves/settings");
}