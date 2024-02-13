#include "../RTL.hpp"

horizontal_slider::horizontal_slider(engine* Engine, assets* Assets, double X, double Y, uint16 Width, uint16 Height, const char* Literal, double Min, double Max) : Engine(Engine), Assets(Assets)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, Width, Height, 0);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Colorbox = this->Actor->Colorboxes.New();
    this->Textbox = this->Actor->Textboxes.New(Literal, this->Assets->HackRegularFont);
    this->Indicator = this->Actor->Colorboxes.New();
    this->Min = Min;
    this->Max = Max;
    this->Value = Min + Max / 2;

    this->Textbox->SetY(this->Actor->GetY() + this->Actor->GetHeight());

    this->Indicator->ColorR = 96;
    this->Indicator->ColorG = 96;
    this->Indicator->ColorB = 96;
    this->Indicator->Height = this->Actor->GetHeight() * 1.5;
    this->Indicator->Width = this->Indicator->Height * 0.5;
    this->Indicator->Priority = 129;

    this->IndicatorMinX = this->Actor->GetX() - (this->Actor->GetWidth() >> 1) + (this->Indicator->Width >> 1);
    this->IndicatorMaxX = this->Actor->GetX() + (this->Actor->GetWidth() >> 1) - (this->Indicator->Width >> 1);
}

horizontal_slider::~horizontal_slider()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

double horizontal_slider::Update()
{
    if (this->Overlapbox->GetButtonState() & BTN_HOVERED && this->Overlapbox->GetButtonState() & BTN_PRESSED_LMB)
    {
        if (this->IndicatorMinX < this->Engine->Mouse.GetX(0) && this->Engine->Mouse.GetX(0) < this->IndicatorMaxX)
        {
            this->Indicator->SetX(this->Engine->Mouse.GetX(0));
        }
    }

    return this->Value;
}