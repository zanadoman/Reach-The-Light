#include "RTL.hpp"

settings::settings(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    settings* Settings;

    if ((Settings = (settings*)memory::Load("settings.save", sizeof(settings))) != NULL)
    {
        this->Volume = Settings->Volume;
        this->FrameRate = Settings->FrameRate;
        delete Settings;
    }
    else
    {
        this->Volume = 50;
        this->FrameRate = 60;
    }

    this->Engine->Audio.SetGlobalVolume(this->Volume / 100);
    this->Engine->Timing.SetTargetFrameTime(1000 / this->FrameRate);
}

settings::~settings()
{
    memory::Save(this, sizeof(settings), "settings.save");
}