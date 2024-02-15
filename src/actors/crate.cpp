#include "../RTL.hpp"

act_crate::act_crate(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, BOX_NONE, X, Y, 30, 30, 1);
    this->Simulation = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Texturebox = this->Actor->Textureboxes.New(this->Game->Assets->CrateTexture);
    this->VelocityY = 0;

    this->Actor->Resistance = 49;
    this->Actor->SetCollisionLayer(1);

    this->Simulation->SetWidth(120);
    this->Simulation->SetHeight(120);

    this->Texturebox->Priority = 129;
}

act_crate::~act_crate()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_crate::Update()
{
    array<array<uint64>> SimulationState;

    this->Simulation->GetOverlapState(&SimulationState, {ACT_PLATFORM}, {});
    for (uint16 i = 1; i < SimulationState.Length(); i++)
    {
        if (0 < SimulationState[i].Length())
        {
            this->Engine->Actors[i].SetCollisionLayer(1);
        }
    }

    if (this->Simulation->IsOverlappingWith(this->Game->Play->Player->Actor->GetID(), this->Game->Play->Player->Simulation->GetID()) || this->VelocityY < 0)
    {
        this->VelocityY -= 0.001 * this->Engine->Timing.GetDeltaTime();

        if (this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime() != this->Actor->SetY(this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime()) && this->VelocityY < 0)
        {
            this->VelocityY = 0;
        }
    }

    return 0;
}