#include "../RTL.hpp"

tile_horizontal_rotating::tile_horizontal_rotating(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileRotatingOFFTexture);
    this->Lever = this->Actor->Overlapboxes.New(BOX_LEVER);

    this->Background->Priority = 127;

    this->Lever->SetWidth(20);
    this->Lever->SetHeight(20);
    this->Lever->Visible = DEBUG;

    this->HitboxTop = this->Engine->Actors.New(NULL, ACT_PLATFORM, X, Y + 40, 60, 20, 1);
    this->HitboxTop->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTop->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxTop->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
        tmp->SetX(X - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxBot = this->Engine->Actors.New(NULL, ACT_PLATFORM, X, Y - 40, 60, 20, 1);
    this->HitboxBot->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBot->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxBot->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
        tmp->SetX(X - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxTopLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y + 40, 20, 20, 1);
    this->HitboxTopLeft->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTopLeft->Resistance = 100;
    this->HitboxTopLeft->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
    
    this->HitboxTopRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y + 40, 20, 20, 1);
    this->HitboxTopRight->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTopRight->Resistance = 100;
    this->HitboxTopRight->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
    
    this->HitboxBotLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y - 40, 20, 20, 1);
    this->HitboxBotLeft->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBotLeft->Resistance = 100;
    this->HitboxBotLeft->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
    
    this->HitboxBotRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y - 40, 20, 20, 1);
    this->HitboxBotRight->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBotRight->Resistance = 100;
    this->HitboxBotRight->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
}

tile_horizontal_rotating::~tile_horizontal_rotating()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxTop->GetID());
    this->Engine->Actors.Delete(this->HitboxBot->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}

uint8 tile_horizontal_rotating::Rotate(bool Rotate)
{
    if (Rotate)
    {
        this->HitboxTop->SetX(this->Actor->GetX() + 40);
        this->HitboxTop->SetY(this->Actor->GetY());
        this->HitboxTop->SetAngle(90);
        this->HitboxBot->SetX(this->Actor->GetX() - 40);
        this->HitboxBot->SetY(this->Actor->GetY());
        this->HitboxBot->SetAngle(90);
        this->Background->SetTextureID(this->Game->Assets->TileRotatingONTexture);
    }
    else
    {
        this->HitboxTop->SetX(this->Actor->GetX());
        this->HitboxTop->SetY(this->Actor->GetY() + 40);
        this->HitboxTop->SetAngle(0);
        this->HitboxBot->SetX(this->Actor->GetX());
        this->HitboxBot->SetY(this->Actor->GetY() - 40);
        this->HitboxBot->SetAngle(0);
        this->Background->SetTextureID(this->Game->Assets->TileRotatingOFFTexture);
    }

    return 0;
}