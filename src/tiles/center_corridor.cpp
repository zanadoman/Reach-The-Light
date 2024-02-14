#include "../RTL.hpp"

tile_center_corridor::tile_center_corridor(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, Width, Height, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgrounds[this->Engine->Random(0, this->Game->Assets->TileBackgrounds.Length())]);
    
    this->HitboxTopLeft = this->Engine->Actors.New(NULL, ACT_NONE, X - Width * 0.4, Y + Height * 0.4, Width * 0.2, Height * 0.2, 1);
    this->HitboxTopLeft->SetCollisionLayer(1);
    this->HitboxTopLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxTopRight = this->Engine->Actors.New(NULL, ACT_NONE, X + Width * 0.4, Y + Height * 0.4, Width * 0.2, Height * 0.2, 1);
    this->HitboxTopRight->SetCollisionLayer(1);
    this->HitboxTopRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotLeft = this->Engine->Actors.New(NULL, ACT_NONE, X - Width * 0.4, Y - Height * 0.4, Width * 0.2, Height * 0.2, 1);
    this->HitboxBotLeft->SetCollisionLayer(1);
    this->HitboxBotLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotRight = this->Engine->Actors.New(NULL, ACT_NONE, X + Width * 0.4, Y - Height * 0.4, Width * 0.2, Height * 0.2, 1);
    this->HitboxBotRight->SetCollisionLayer(1);
    this->HitboxBotRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
}

tile_center_corridor::~tile_center_corridor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}