#include "../RTL.hpp"

act_pause::act_pause(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->ColorBox = this->Actor->Colorboxes.New();
    this->Resume = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 200, 200, 75, 0, "Folytat");
    this->Menu = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 100, 200, 75, 0, "Menü");
    this->MouseSensitivity = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 50, 400, 15, "Egér érzékenység", 0.1, 2, this->Game->Settings->MouseSensitivity);
    this->Volume = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 125, 400, 15, "Hangerő", 0, 100, this->Game->Settings->Volume);
    this->FrameRate = new gui_slider(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 200, 400, 15, "FPS", 30, 1000, this->Game->Settings->FrameRate);

    this->Actor->Visible = false;

    this->ColorBox->Width = 500;
    this->ColorBox->Height = 500;
    this->ColorBox->ColorR = 16;
    this->ColorBox->ColorG = 16;
    this->ColorBox->ColorB = 16;
    this->ColorBox->ColorA = 192;
    this->ColorBox->Priority = 127;

    this->Resume->Actor->Visible = false;
    this->Menu->Actor->Visible = false;
    this->MouseSensitivity->Actor->Visible = false;
    this->Volume->Actor->Visible = false;
    this->FrameRate->Actor->Visible = false;
}

act_pause::~act_pause()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Resume;
    delete this->Menu;
    delete this->MouseSensitivity;
    delete this->Volume;
    delete this->FrameRate;
}

act_pause::state act_pause::Update()
{
    if (!this->Actor->Visible && this->Engine->Keys[KEY_ESCAPE])
    {
        this->Actor->Visible = true;
        this->Resume->Actor->Visible = true;
        this->Menu->Actor->Visible = true;
        this->MouseSensitivity->Actor->Visible = true;
        this->Volume->Actor->Visible = true;
        this->FrameRate->Actor->Visible = true;
        this->Engine->Mouse.SetAbsolute();
    }

    if (this->Actor->Visible)
    {
        if (this->Resume->Update())
        {
            this->Actor->Visible = false;
            this->Resume->Actor->Visible = false;
            this->Menu->Actor->Visible = false;
            this->MouseSensitivity->Actor->Visible = false;
            this->Volume->Actor->Visible = false;
            this->FrameRate->Actor->Visible = false;
            this->Engine->Mouse.SetRelative();
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