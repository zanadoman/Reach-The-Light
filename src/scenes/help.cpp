#include "../RTL.hpp"

scene_help::scene_help(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textboxes.New("Információk", this->Game->Assets->HackBoldFont);
    this->MissionTitle = this->Actor->Textboxes.New("Küldetés", this->Game->Assets->HackBoldFont);
    this->ControlsTitle = this->Actor->Textboxes.New("Irányítás", this->Game->Assets->HackBoldFont);
    this->ControlsHorizontal = this->Actor->Textboxes.New("Futás: A/D, Jobbra/Balra nyíl", this->Game->Assets->HackRegularFont);
    this->ControlsVertical = this->Actor->Textboxes.New("Ugrás: W, Space, Fel nyíl", this->Game->Assets->HackRegularFont);
    this->ControlsLatch = this->Actor->Textboxes.New("Falon maradás: Futás + Ugrás", this->Game->Assets->HackRegularFont);
    this->TrapsTitle = this->Actor->Textboxes.New("Csapdák", this->Game->Assets->HackBoldFont);
    this->Exit = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 650, 200, 75, 0, "Vissza");

    this->Title->SetY(this->Actor->GetY() + 650);
    this->Title->SetHeight(75);

    this->MissionTitle->SetX(this->Actor->GetX() - (this->Engine->Window.GetWidth() >> 2));
    this->MissionTitle->SetY(this->Actor->GetY() + 500);
    this->MissionTitle->SetHeight(50);
    this->MissionTitle->SetFontStyle(STYLE_UNDERLINE);

    this->ControlsTitle->SetY(this->Actor->GetY() + 500);
    this->ControlsTitle->SetHeight(50);
    this->ControlsTitle->SetFontStyle(STYLE_UNDERLINE);
    
    this->ControlsHorizontal->SetY(this->Actor->GetY() + 400);
    this->ControlsHorizontal->SetHeight(30);

    this->ControlsVertical->SetY(this->Actor->GetY() + 350);
    this->ControlsVertical->SetHeight(30);

    this->ControlsLatch->SetY(this->Actor->GetY() + 300);
    this->ControlsLatch->SetHeight(30);
    
    this->TrapsTitle->SetX(this->Actor->GetX() + (this->Engine->Window.GetWidth() >> 2));
    this->TrapsTitle->SetY(this->Actor->GetY() + 500);
    this->TrapsTitle->SetHeight(50);
    this->TrapsTitle->SetFontStyle(STYLE_UNDERLINE);
}

scene_help::~scene_help()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Exit;
}

scene scene_help::Update()
{
    if (this->Exit->Update())
    {
        return SCENE_MENU;
    }

    return SCENE_HELP;
}