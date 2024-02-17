#include "../RTL.hpp"

tile_ceil_hole::tile_ceil_hole(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgrounds[this->Engine->Math.Random(0, this->Game->Assets->TileBackgrounds.Length())]);
    this->SpikesOverlapBox = this->Actor->Overlapboxes.New(BOX_DAMAGE);
    this->SpikesTextureBox = this->Actor->Textureboxes.New(this->Game->Assets->TrapSpikes);

    this->Background->Priority = 127;

    this->SpikesOverlapBox->SetY(Y - 27.5);
    this->SpikesOverlapBox->SetWidth(29);
    this->SpikesOverlapBox->SetHeight(5);
    this->SpikesOverlapBox->Visible = DEBUG;

    this->SpikesTextureBox->SetY(Y - 27.5);
    this->SpikesTextureBox->Width = 29;
    this->SpikesTextureBox->Height = 5;
    this->SpikesTextureBox->Priority = 129;

    this->HitboxBot = this->Engine->Actors.New(NULL, ACT_PLATFORM, X, Y - 40, 60, 20, 1);
    this->HitboxBot->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxBot->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxBot->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
        tmp->SetX(X - 20 + 20 * i);
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

tile_ceil_hole::~tile_ceil_hole()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxBot->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}