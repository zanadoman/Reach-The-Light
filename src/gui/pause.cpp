#include "../RTL.hpp"

gui_pause::gui_pause(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Texturebox = this->Actor->Textureboxes.New(this->Game->Assets->PauseTexture);
    this->Resume = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 200, 0, "Folytat");
    this->Menu = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 100, 0, "Menü");
    this->MouseSensitivity = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 75, "Egér érzékenység", 0.1, 2, this->Game->Settings->MouseSensitivity);
    this->Volume = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 150, "Hangerő", 0, 100, this->Game->Settings->Volume);
    this->FrameRate = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 225, "FPS", 30, 1000, this->Game->Settings->FrameRate);
    this->PauseTick = 0;

    this->Actor->Visible = false;

    this->Texturebox->Width = 500;
    this->Texturebox->Height = 600;
    this->Texturebox->ColorR = 16;
    this->Texturebox->ColorG = 16;
    this->Texturebox->ColorB = 16;
    this->Texturebox->ColorA = 192;
    this->Texturebox->Priority = 127;

    this->Resume->Actor->Visible = false;
    this->Menu->Actor->Visible = false;
    this->MouseSensitivity->Actor->Visible = false;
    this->Volume->Actor->Visible = false;
    this->FrameRate->Actor->Visible = false;
}

gui_pause::~gui_pause()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Resume;
    delete this->Menu;
    delete this->MouseSensitivity;
    delete this->Volume;
    delete this->FrameRate;
}

gui_pause::state gui_pause::Update()
{
    if ((!this->Actor->Visible && this->PauseTick + 100 < this->Engine->Timing.GetCurrentTick() && this->Engine->Keys[KEY_ESCAPE]) || !this->Engine->Window.HasFocus())
    {
        this->Actor->Visible = true;
        this->Resume->Actor->Visible = true;
        this->Menu->Actor->Visible = true;
        this->MouseSensitivity->Actor->Visible = true;
        this->Volume->Actor->Visible = true;
        this->FrameRate->Actor->Visible = true;
        this->Engine->Mouse.SetAbsolute();
        this->PauseTick = this->Engine->Timing.GetCurrentTick();
    }

    if (this->Actor->Visible)
    {
        if (this->Resume->Update() || (this->PauseTick + 100 < this->Engine->Timing.GetCurrentTick() && this->Engine->Keys[KEY_ESCAPE]))
        {
            this->Actor->Visible = false;
            this->Resume->Actor->Visible = false;
            this->Menu->Actor->Visible = false;
            this->MouseSensitivity->Actor->Visible = false;
            this->Volume->Actor->Visible = false;
            this->FrameRate->Actor->Visible = false;
            this->Engine->Mouse.SetRelative();
            this->PauseTick = this->Engine->Timing.GetCurrentTick();
            return UNPAUSED;
        }

        if (this->Menu->Update())
        {
            return MENU;
        }

        this->Engine->Mouse.SetSensitivity(this->Game->Settings->MouseSensitivity = this->MouseSensitivity->Update());
        this->Engine->Audio.SetGlobalVolume((this->Game->Settings->Volume = this->Volume->Update()) / 100);
        this->Engine->Timing.SetTargetFrameTime(1000 / (sint16)round(this->Game->Settings->FrameRate = this->FrameRate->Update()));

        return PAUSED;
    }

    return UNPAUSED;
}