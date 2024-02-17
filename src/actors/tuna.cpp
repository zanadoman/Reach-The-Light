#include "../RTL.hpp"

act_tuna::act_tuna(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 10, 10, 1);
    this->OverlapBox = this->Actor->Overlapboxes.New(BOX_TUNA);
    this->OriginY = Y;
    this->VelocityY = 0.025;

    this->OverlapBox->Visible = true;
}

act_tuna::~act_tuna()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_tuna::Update()
{
    this->Actor->SetY(this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime());

    if (this->Actor->GetY() <= this->OriginY - 5)
    {
        this->Actor->SetY(this->OriginY - 5);
        this->VelocityY = 0.01;
    }
    else if (this->OriginY + 5 <= this->Actor->GetY())
    {
        this->Actor->SetY(this->OriginY + 5);
        this->VelocityY = -0.01;
    }

    return 0;
}