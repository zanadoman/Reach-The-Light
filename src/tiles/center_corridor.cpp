#include "../RTL.hpp"

tile_center_corridor::tile_center_corridor(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgrounds[this->Engine->Math.Random(0, this->Game->Assets->TileBackgrounds.Length())]);
    
    this->HitboxTopLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y + 40, 20, 20, 1);
    this->HitboxTopLeft->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTopLeft->Resistance = 100;
    this->HitboxTopLeft->SetCollisionLayer(1);
    this->HitboxTopLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxTopRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y + 40, 20, 20, 1);
    this->HitboxTopRight->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTopRight->Resistance = 100;
    this->HitboxTopRight->SetCollisionLayer(1);
    this->HitboxTopRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y - 40, 20, 20, 1);
    this->HitboxBotLeft->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBotLeft->Resistance = 100;
    this->HitboxBotLeft->SetCollisionLayer(1);
    this->HitboxBotLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y - 40, 20, 20, 1);
    this->HitboxBotRight->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBotRight->Resistance = 100;
    this->HitboxBotRight->SetCollisionLayer(1);
    this->HitboxBotRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
}

tile_center_corridor::~tile_center_corridor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}