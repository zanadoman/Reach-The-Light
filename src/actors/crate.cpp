#include "../RTL.hpp"

act_crate::act_crate(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(this, ACT_CRATE, X, Y, 30, 30, 1);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_CRATE);
    this->Texturebox = this->Actor->Textureboxes.New(this->Game->Assets->CrateTextures[this->Engine->Math.Random(0, this->Game->Assets->CrateTextures.Length())]);
    this->VelocityY = 0;

    this->Actor->SetCollisionLayer(1);

    this->Overlapbox->SetWidth(120);
    this->Overlapbox->SetHeight(120);

    this->Texturebox->Priority = 129;
}

act_crate::~act_crate()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_crate::Update()
{
    if (this->Overlapbox->IsOverlappingWith(this->Game->Play->Player->Actor->GetID(), this->Game->Play->Player->Overlapbox->GetID()) || this->VelocityY < 0)
    {
        this->VelocityY -= 0.001 * this->Engine->Timing.GetDeltaTime();

        if (this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime() != this->Actor->SetY(this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime()) && this->VelocityY < 0)
        {
            this->VelocityY = 0;
        }
    }

    return 0;
}