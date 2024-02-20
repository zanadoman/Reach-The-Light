#include "../RTL.hpp"

tile_house::tile_house(engine* Engine, game* Game, act_player* Player, uint8 MaxScore, double X, double Y) : Engine(Engine), Game(Game), Player(Player), Grasses(30)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 200, 100, 1);
    this->House = this->Actor->Textureboxes.New(this->Game->Assets->HouseFrame);
    this->LeftTrapdoor = this->Actor->Textureboxes.New(this->Game->Assets->TrapdoorOpened);
    this->RightTrapdoor = this->Actor->Textureboxes.New(this->Game->Assets->TrapdoorOpened);
    this->Sky = this->Actor->Colorboxes.New();
    this->MaxScore = MaxScore;

    this->House->SetY(this->Actor->GetY() + 25);
    this->House->Width = 250;
    this->House->Height = 150;

    this->LeftTrapdoor->SetX(X - 50);
    this->LeftTrapdoor->SetY(Y - 75);
    this->LeftTrapdoor->Width = 60;
    this->LeftTrapdoor->Height = 60;
    this->LeftTrapdoor->Visible = false;
    
    this->RightTrapdoor->SetX(X + 50);
    this->RightTrapdoor->SetY(Y - 75);
    this->RightTrapdoor->Width = 60;
    this->RightTrapdoor->Height = 60;
    this->RightTrapdoor->Visible = false;

    this->Sky->Width = 800;
    this->Sky->Height = 800;
    this->Sky->ColorR = 113;
    this->Sky->ColorG = 168;
    this->Sky->ColorB = 183;
    this->Sky->ColorA = 0;
    this->Sky->Priority = 126;

    for (uint8 i = 0; i < this->Grasses.Length(); i++)
    {
        this->Grasses[i] = this->Actor->Textureboxes.New(this->Game->Assets->GrassTexture);
        this->Grasses[i]->SetX(X - 390 + i * 20 + (i < 15 ? 0 : 200));
        this->Grasses[i]->SetY(Y - 47.5);
        this->Grasses[i]->Width = 20;
        this->Grasses[i]->Height = 20;
        this->Grasses[i]->Priority = 129;
    }

    this->HitboxRoof = this->Engine->Actors.New(NULL, ACT_PLATFORM, X, Y + 47.5, 200, 5, 1);
    this->HitboxRoof->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxRoof->Resistance = 100;
    this->HitboxRoof->SetCollisionLayer(1);

    this->HitboxLeftWall = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 97.5, Y, 5, 100, 1);
    this->HitboxLeftWall->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxLeftWall->Resistance = 100;
    this->HitboxLeftWall->SetCollisionLayer(1);

    this->HitboxRightWall = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 97.5, Y, 5, 100, 1);
    this->HitboxRightWall->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxRightWall->Resistance = 100;
    this->HitboxRightWall->SetCollisionLayer(1);

    this->HitboxLeftFloor = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 90, Y - 47.5, 20, 5, 1);
    this->HitboxLeftFloor->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxLeftFloor->Resistance = 100;
    this->HitboxLeftFloor->SetCollisionLayer(1);

    this->HitboxRightFloor = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 90, Y - 47.5, 20, 5, 1);
    this->HitboxRightFloor->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxRightFloor->Resistance = 100;
    this->HitboxRightFloor->SetCollisionLayer(1);

    this->HitboxCenterFloor = this->Engine->Actors.New(NULL, ACT_PLATFORM, X, Y - 47.5, 40, 5, 1);
    this->HitboxCenterFloor->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxCenterFloor->Resistance = 100;
    this->HitboxCenterFloor->SetCollisionLayer(1);

    this->HitboxLeftTrapdoor = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 50, Y - 47.5, 60, 5, 1);
    this->HitboxLeftTrapdoor->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxLeftTrapdoor->Resistance = 100;
    this->HitboxLeftTrapdoor->SetCollisionLayer(1);

    this->HitboxRightTrapdoor = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 50, Y - 47.5, 60, 5, 1);
    this->HitboxRightTrapdoor->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxRightTrapdoor->Resistance = 100;
    this->HitboxRightTrapdoor->SetCollisionLayer(1);
}

tile_house::~tile_house()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxRoof->GetID());
    this->Engine->Actors.Delete(this->HitboxLeftWall->GetID());
    this->Engine->Actors.Delete(this->HitboxRightWall->GetID());
    this->Engine->Actors.Delete(this->HitboxLeftFloor->GetID());
    this->Engine->Actors.Delete(this->HitboxCenterFloor->GetID());
    this->Engine->Actors.Delete(this->HitboxRightFloor->GetID());
    if (this->HitboxLeftTrapdoor != NULL)
    {
        this->Engine->Actors.Delete(this->HitboxLeftTrapdoor->GetID());
    }
    if (this->HitboxRightTrapdoor != NULL)
    {
        this->Engine->Actors.Delete(this->HitboxRightTrapdoor->GetID());
    }
}

uint8 tile_house::Update()
{
    this->Sky->ColorA = round(engine::math::Clamp<double>(255 - this->Player->FireflyMask->ColorA, 0, 255));

    if (this->Player->Score == this->MaxScore && this->HitboxLeftTrapdoor != NULL && this->HitboxRightTrapdoor != NULL)
    {
        this->Engine->Actors.Delete(this->HitboxLeftTrapdoor->GetID());
        this->HitboxLeftTrapdoor = NULL;

        this->Engine->Actors.Delete(this->HitboxRightTrapdoor->GetID());
        this->HitboxRightTrapdoor = NULL;

        this->LeftTrapdoor->Visible = true;
        this->RightTrapdoor->Visible = true;
        
        this->Engine->Audio.Play(this->Game->Assets->TrapdoorAudio, CH_TRAPDOOR, 0.75, 0);
    }

    return 0;
}