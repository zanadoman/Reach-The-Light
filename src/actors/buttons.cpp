#include "../RTL.hpp"

menu_btn::menu_btn(engine* Engine, assets* Assets, double X, double Y, uint16 Width, uint16 Height, const char* Literal) : Engine(Engine), Assets(Assets)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, Width, Height, 0);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Texturebox = this->Actor->Textureboxes.New(0);
    this->Textbox = this->Actor->Textboxes.New(Literal, this->Assets->HackBoldFont);
}

menu_btn::~menu_btn()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}