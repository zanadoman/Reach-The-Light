#include "../RTL.hpp"

horizontal_slider::horizontal_slider(engine* Engine, assets* Assets, double X, double Y, uint16 Width, uint16 Height, const char* Literal, double Min, double Max, double Value) : Engine(Engine), Assets(Assets)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, Width, Height, 0);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Colorbox = this->Actor->Colorboxes.New();
    this->Textbox = this->Actor->Textboxes.New(Literal, this->Assets->HackRegularFont);
    this->Indicator = this->Actor->Colorboxes.New();
    this->BaseLiteral = {Literal};
    this->Min = Min;
    this->Max = Max;

    this->Colorbox->ColorR = 224;
    this->Colorbox->ColorG = 224;
    this->Colorbox->ColorB = 224;

    this->Textbox->SetY(this->Actor->GetY() + this->Actor->GetHeight() * 1.75);
    this->Textbox->SetHeight(this->Actor->GetHeight() * 1.5);

    this->Indicator->ColorR = 96;
    this->Indicator->ColorG = 96;
    this->Indicator->ColorB = 96;
    this->Indicator->Height = this->Actor->GetHeight() * 1.5;
    this->Indicator->Width = this->Indicator->Height * 0.5;
    this->Indicator->Priority = 129;

    printf("%lf\n", Value);

    this->IndicatorMinX = this->Actor->GetX() - (this->Actor->GetWidth() >> 1) + (this->Indicator->Width >> 1);
    this->IndicatorMaxX = this->Actor->GetX() + (this->Actor->GetWidth() >> 1) - (this->Indicator->Width >> 1);
}

horizontal_slider::~horizontal_slider()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

double horizontal_slider::Update()
{
    double result;
    string str;

    if (this->Overlapbox->GetButtonState() & BTN_HOVERED && this->Overlapbox->GetButtonState() & BTN_PRESSED_LMB)
    {
        this->Indicator->SetX(this->Engine->Mouse.GetX(0));

        if (this->Indicator->GetX() < this->IndicatorMinX)
        {
            this->Indicator->SetX(this->IndicatorMinX);
        }
        else if (this->IndicatorMaxX < this->Indicator->GetX())
        {
            this->Indicator->SetX(this->IndicatorMaxX);
        }
    }

    result = (this->Max - this->Min) * ((this->Indicator->GetX() - this->IndicatorMinX) / (this->IndicatorMaxX - this->IndicatorMinX)) + this->Min;

    str = {&this->BaseLiteral};
    this->Textbox->SetLiteral(((str += {": "}) += {(sint64)round(result)})());

    return result;
}