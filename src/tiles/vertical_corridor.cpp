#include "../RTL.hpp"

tile_vertical_corridor::tile_vertical_corridor(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgrounds[this->Engine->Random(0, this->Game->Assets->TileBackgrounds.Length())]);
    
    this->HitboxLeft = this->Engine->Actors.New(NULL, ACT_NONE, X - 40, Y, 20, 60, 1);
    this->HitboxLeft->SetCollisionLayer(1);
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
        tmp->SetY(Y - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxRight = this->Engine->Actors.New(NULL, ACT_NONE, X + 40, Y, 20, 60, 1);
    this->HitboxRight->SetCollisionLayer(1);
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
        tmp->SetY(Y - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxTopLeft = this->Engine->Actors.New(NULL, ACT_NONE, X - 40, Y + 40, 20, 20, 1);
    this->HitboxTopLeft->SetCollisionLayer(1);
    this->HitboxTopLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxTopRight = this->Engine->Actors.New(NULL, ACT_NONE, X + 40, Y + 40, 20, 20, 1);
    this->HitboxTopRight->SetCollisionLayer(1);
    this->HitboxTopRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotLeft = this->Engine->Actors.New(NULL, ACT_NONE, X - 40, Y - 40, 20, 20, 1);
    this->HitboxBotLeft->SetCollisionLayer(1);
    this->HitboxBotLeft->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
    
    this->HitboxBotRight = this->Engine->Actors.New(NULL, ACT_NONE, X + 40, Y - 40, 20, 20, 1);
    this->HitboxBotRight->SetCollisionLayer(1);
    this->HitboxBotRight->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Random(0, this->Game->Assets->TilePlatforms.Length())]);
}

tile_vertical_corridor::~tile_vertical_corridor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxRight->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}