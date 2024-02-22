#include "../RTL.hpp"

tile_top_right_corner::tile_top_right_corner(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgroundTextures[this->Engine->Math.Random(0, this->Game->Assets->TileBackgroundTextures.Length())]);
    this->SpikesOverlapBox = this->Actor->Overlapboxes.New(BOX_DAMAGE);
    this->SpikesTextureBox = this->Actor->Textureboxes.New(this->Game->Assets->TrapSpikesTexture);

    this->Background->Priority = 127;

    this->SpikesOverlapBox->SetY(Y + 27.5);
    this->SpikesOverlapBox->SetWidth(29);
    this->SpikesOverlapBox->SetHeight(5);

    this->SpikesTextureBox->SetY(Y + 27.5);
    this->SpikesTextureBox->Width = 29;
    this->SpikesTextureBox->Height = 5;
    this->SpikesTextureBox->FlipVertical = true;
    this->SpikesTextureBox->Priority = 129;


    this->HitboxTop = this->Engine->Actors.New(NULL, ACT_PLATFORM, X, Y + 40, 60, 20, 1);
    this->HitboxTop->Overlapboxes.New(BOX_NONE);
    this->HitboxTop->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxTop->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
        tmp->SetX(X - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y, 20, 60, 1);
    this->HitboxRight->Overlapboxes.New(BOX_NONE);
    this->HitboxRight->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxRight->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
        tmp->SetY(Y - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
    }
    
    this->HitboxTopLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y + 40, 20, 20, 1);
    this->HitboxTopLeft->Overlapboxes.New(BOX_NONE);
    this->HitboxTopLeft->Resistance = 100;
    this->HitboxTopLeft->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
    
    this->HitboxTopRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y + 40, 20, 20, 1);
    this->HitboxTopRight->Overlapboxes.New(BOX_NONE);
    this->HitboxTopRight->Resistance = 100;
    this->HitboxTopRight->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
    
    this->HitboxBotLeft = this->Engine->Actors.New(NULL, ACT_PLATFORM, X - 40, Y - 40, 20, 20, 1);
    this->HitboxBotLeft->Overlapboxes.New(BOX_NONE);
    this->HitboxBotLeft->Resistance = 100;
    this->HitboxBotLeft->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
    
    this->HitboxBotRight = this->Engine->Actors.New(NULL, ACT_PLATFORM, X + 40, Y - 40, 20, 20, 1);
    this->HitboxBotRight->Overlapboxes.New(BOX_NONE);
    this->HitboxBotRight->Resistance = 100;
    this->HitboxBotRight->Textureboxes.New(this->Game->Assets->TilePlatformTextures[this->Engine->Math.Random(0, this->Game->Assets->TilePlatformTextures.Length())]);
}

tile_top_right_corner::~tile_top_right_corner()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxTop->GetID());
    this->Engine->Actors.Delete(this->HitboxRight->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}