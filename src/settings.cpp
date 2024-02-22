#include "RTL.hpp"

settings::settings()
{
    if (memory::LoadTo("saves/settings", &this->MouseSensitivity, sizeof(double) * 3))
    {
        this->MouseSensitivity = 1;
        this->Volume = 50;
        this->FrameRate = 60;
    }
    else
    {
        if (this->MouseSensitivity != this->MouseSensitivity || this->MouseSensitivity < 0.1 || 2 < this->MouseSensitivity)
        {
            this->MouseSensitivity = 1;
        }
        if (this->Volume != this->Volume || this->Volume < 0 || 100 < this->Volume)
        {
            this->Volume = 50;
        }
        if (this->FrameRate != this->FrameRate || this->FrameRate < 30 || 1000 < this->FrameRate)
        {
            this->FrameRate = 60;
        }
    }
}

settings::~settings()
{
    memory::Save(&this->MouseSensitivity, sizeof(double) * 3, "saves/settings");
}