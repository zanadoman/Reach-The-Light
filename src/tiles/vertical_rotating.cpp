#include "../RTL.hpp"

tile_vertical_rotating::tile_vertical_rotating(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileRotatingOFF);
    this->Lever = this->Actor->Overlapboxes.New(BOX_LEVER);

    this->Background->Priority = 127;

    this->Lever->SetWidth(20);
    this->Lever->SetHeight(20);
    this->Lever->Visible = DEBUG;

    this->HitboxLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y, 20, 60, 1);
    this->HitboxLeft->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxLeft->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
        tmp->SetY(Y - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y, 20, 60, 1);
    this->HitboxRight->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxRight->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
        tmp->SetY(Y - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxTopLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y + 40, 20, 20, 1);
    this->HitboxTopLeft->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTopLeft->Resistance = 100;
    this->HitboxTopLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxTopRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y + 40, 20, 20, 1);
    this->HitboxTopRight->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTopRight->Resistance = 100;
    this->HitboxTopRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y - 40, 20, 20, 1);
    this->HitboxBotLeft->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBotLeft->Resistance = 100;
    this->HitboxBotLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y - 40, 20, 20, 1);
    this->HitboxBotRight->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBotRight->Resistance = 100;
    this->HitboxBotRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
}

tile_vertical_rotating::~tile_vertical_rotating()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxRight->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}

uint8 tile_vertical_rotating::Rotate(bool Rotate)
{
    if (Rotate)
    {
        this->HitboxLeft->SetX(this->Actor->GetX());
        this->HitboxLeft->SetY(this->Actor->GetY() - 40);
        this->HitboxLeft->SetAngle(90);
        this->HitboxRight->SetX(this->Actor->GetX());
        this->HitboxRight->SetY(this->Actor->GetY() + 40);
        this->HitboxRight->SetAngle(90);
        this->Background->SetTextureID(this->Game->Assets->TileRotatingOFF);
    }
    else
    {
        this->HitboxLeft->SetX(this->Actor->GetX() - 40);
        this->HitboxLeft->SetY(this->Actor->GetY());
        this->HitboxLeft->SetAngle(0);
        this->HitboxRight->SetX(this->Actor->GetX() + 40);
        this->HitboxRight->SetY(this->Actor->GetY());
        this->HitboxRight->SetAngle(0);
        this->Background->SetTextureID(this->Game->Assets->TileRotatingON);
    }

    return 0;
}