#include "../RTL.hpp"

act_trapdoor::act_trapdoor(engine* Engine, game* Game, uint8* PlayerScore, uint8 MaxScore, double X, double Y) : Engine(Engine), Game(Game), PlayerScore(PlayerScore)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 60, 5, 1);
    this->Texturebox = this->Actor->Textureboxes.New(this->Game->Assets->TrapdoorClosed);
    this->MaxScore = MaxScore;

    this->Actor->Resistance = 100;
    this->Actor->SetCollisionLayer(1);
}

act_trapdoor::~act_trapdoor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_trapdoor::Update()
{
    if (*this->PlayerScore == this->MaxScore && this->Texturebox->Height != 60)
    {
        this->Actor->SetCollisionLayer(0);

        this->Texturebox->Height = 60;
        this->Texturebox->SetY(this->Actor->GetY() - 27.5);
        this->Texturebox->SetTextureID(this->Game->Assets->TrapdoorOpened);
        
        this->Engine->Audio.Play(this->Game->Assets->TrapdoorAudio, CH_TRAPDOOR, 0.75);
    }

    return 0;
}