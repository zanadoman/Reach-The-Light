#include "../RTL.hpp"

act_tuna::act_tuna(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 26, 18, 1);
    this->OverlapBox = this->Actor->Overlapboxes.New(BOX_TUNA);
    this->Flipbook = this->Actor->Flipbooks.New(75, &this->Game->Assets->TunaTextures);
    this->OriginY = Y;
    this->VelocityY = 0.0075;

    this->Flipbook->Width = 30;
    this->Flipbook->Height = 30;
    this->Flipbook->Priority = 128;
}

act_tuna::~act_tuna()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_tuna::Update()
{
    this->Actor->SetY(this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime());

    if (this->Actor->GetY() <= this->OriginY - 1.5)
    {
        this->Actor->SetY(this->OriginY - 1.5);
        this->VelocityY = 0.0075;
    }
    else if (this->OriginY + 1.5 <= this->Actor->GetY())
    {
        this->Actor->SetY(this->OriginY + 1.5);
        this->VelocityY = -0.0075;
    }

    return 0;
}