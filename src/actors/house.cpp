#include "../RTL.hpp"

act_house::act_house(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 200, 100, 1);
    this->Frame = this->Actor->Textureboxes.New(this->Game->Assets->HouseFrame);

    this->Frame->Width = 250;
    this->Frame->Height = 150;
    this->Frame->SetY(this->Actor->GetY() + 25);
}

act_house::~act_house()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}