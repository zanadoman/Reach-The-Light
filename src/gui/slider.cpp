#include "../RTL.hpp"

gui_slider::gui_slider(engine* Engine, game* Game, double X, double Y, const char* Literal, double Min, double Max, double Value) : Engine(Engine), Game(Game)
{
    string str;

    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 400, 15, 0);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Colorbox = this->Actor->Colorboxes.New();
    this->Textbox = this->Actor->Textboxes.New(Literal, this->Game->Assets->HackRegularFont);
    this->Indicator = this->Actor->Colorboxes.New();
    this->Literal = {Literal};
    this->Min = Min;
    this->Max = Max;

    this->Colorbox->ColorR = 224;
    this->Colorbox->ColorG = 224;
    this->Colorbox->ColorB = 224;

    this->Textbox->SetY(this->Actor->GetY() + this->Actor->GetHeight() * 2);
    this->Textbox->SetHeight(this->Actor->GetHeight() * 1.75);

    this->Indicator->ColorR = 96;
    this->Indicator->ColorG = 96;
    this->Indicator->ColorB = 96;
    this->Indicator->Height = this->Actor->GetHeight() * 1.5;
    this->Indicator->Width = this->Indicator->Height * 0.5;
    this->Indicator->Priority = 129;

    this->IndicatorMinX = this->Actor->GetX() - (this->Actor->GetWidth() >> 1) + (this->Indicator->Width >> 1);
    this->IndicatorMaxX = this->Actor->GetX() + (this->Actor->GetWidth() >> 1) - (this->Indicator->Width >> 1);
    this->Indicator->SetX(((Value - Min) / (Max - Min)) * (this->IndicatorMaxX - this->IndicatorMinX) + this->IndicatorMinX);

    ((str = {&this->Literal}) += {": "}) += {(this->Max - this->Min) * ((this->Indicator->GetX() - this->IndicatorMinX) / (this->IndicatorMaxX - this->IndicatorMinX)) + this->Min};

    if (this->Literal.Length() + 6 < str.Length())
    {
        str.Remove(this->Literal.Length() + 6, str.Length() - 1 - (this->Literal.Length() + 6));
    }

    this->Textbox->SetLiteral(str());
}

gui_slider::~gui_slider()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

double gui_slider::Update()
{
    double result;
    
    string str;

    if (this->Overlapbox->GetButtonState() & BTN_HOVERED)
    {
        if (this->Overlapbox->GetButtonState() & BTN_PRESSED_LMB)
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
        else if (this->Overlapbox->GetButtonState() & BTN_RELEASED_LMB)
        {
            this->Engine->Audio.Play(this->Game->Assets->ButtonAudio, CH_BUTTON, 1, 0);   
        }
    }

    result = (this->Max - this->Min) * ((this->Indicator->GetX() - this->IndicatorMinX) / (this->IndicatorMaxX - this->IndicatorMinX)) + this->Min;

    ((str = {&this->Literal}) += {": "}) += {result};

    if (this->Literal.Length() + 6 < str.Length())
    {
        str.Remove(this->Literal.Length() + 6, str.Length() - 1 - (this->Literal.Length() + 6));
    }

    this->Textbox->SetLiteral(str());

    return result;
}