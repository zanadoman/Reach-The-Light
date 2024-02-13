#include "../RTL.hpp"

menu_btn::menu_btn(engine* Engine, assets* Assets, double X, double Y, uint16 Width, uint16 Height, const char* Literal) : Engine(Engine), Assets(Assets)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, Width, Height, 0);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Texturebox = this->Actor->Textureboxes.New(this->Assets->menu_btnTexture);
    this->Textbox = this->Actor->Textboxes.New(Literal, this->Assets->HackBoldFont);
    this->Height = Height;
    this->Width = Width;
    this->size = 1;

    this->Texturebox->ColorR = 224;
    this->Texturebox->ColorG = 224;
    this->Texturebox->ColorB = 224;

    this->Textbox->ColorR = 0;
    this->Textbox->ColorG = 0;
    this->Textbox->ColorB = 0;
    this->Textbox->Priority = 129;
    this->Textbox->SetHeight(Height * 0.5);
}

menu_btn::~menu_btn()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

bool menu_btn::Update()
{
    if (this->Overlapbox->GetButtonState() & BTN_HOVERED)
    {
        this->Texturebox->ColorR = 128;
        this->Texturebox->ColorG = 128;
        this->Texturebox->ColorB = 128;

        if (this->size < 1.1)
        {
            this->size += 0.001 * this->Engine->Timing.GetDeltaTime();

            if (1.25 < this->size)
            {
                this->size = 1.1;
            }
        }

        if (this->Overlapbox->GetButtonState() & BTN_RELEASED_LMB)
        {
            return true;
        }
    }
    else
    {
        this->Texturebox->ColorR = 224;
        this->Texturebox->ColorG = 224;
        this->Texturebox->ColorB = 224;

        if (1 < this->size)
        {
            this->size -= 0.001 * this->Engine->Timing.GetDeltaTime();

            if (this->size < 1)
            {
                this->size = 1;
            }
        }
    }

    this->Texturebox->Width = this->Width * size;
    this->Texturebox->Height = this->Height * size;
    this->Textbox->SetHeight(this->Height * size * 0.5);

    return false;
}