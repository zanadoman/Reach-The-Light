#include "../RTL.hpp"

tile_vertical_corridor::tile_vertical_corridor(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgrounds[this->Engine->Math.Random(0, this->Game->Assets->TileBackgrounds.Length())]);
    this->SmallSpikesLeftOverlapBox = this->Actor->Overlapboxes.New(BOX_DAMAGE);
    this->SmallSpikesRightOverlapBox = this->Actor->Overlapboxes.New(BOX_DAMAGE);
    this->SmallSpikesLeftTextureBox = this->Actor->Textureboxes.New(this->Game->Assets->TrapSpikesSmall);
    this->SmallSpikesRightTextureBox = this->Actor->Textureboxes.New(this->Game->Assets->TrapSpikesSmall);

    this->Background->Priority = 127;

    this->SmallSpikesLeftOverlapBox->SetWidth(3);
    this->SmallSpikesLeftOverlapBox->SetHeight(9);
    this->SmallSpikesLeftOverlapBox->SetX(X - 28);
    this->SmallSpikesLeftOverlapBox->Visible = DEBUG;

    this->SmallSpikesRightOverlapBox->SetWidth(3);
    this->SmallSpikesRightOverlapBox->SetHeight(9);
    this->SmallSpikesRightOverlapBox->SetX(X + 28);
    this->SmallSpikesRightOverlapBox->Visible = DEBUG;

    this->SmallSpikesLeftTextureBox->Width = 3;
    this->SmallSpikesLeftTextureBox->Height = 9;
    this->SmallSpikesLeftTextureBox->SetX(X - 28);
    this->SmallSpikesLeftTextureBox->Priority = 129;

    this->SmallSpikesRightTextureBox->Width = 3;
    this->SmallSpikesRightTextureBox->Height = 9;
    this->SmallSpikesRightTextureBox->SetX(X + 28);
    this->SmallSpikesRightTextureBox->FlipHorizontal = true;
    this->SmallSpikesRightTextureBox->Priority = 129;

    if (this->Engine->Math.Random(0, 2))
    {
        this->SmallSpikesLeftOverlapBox->SetY(Y + 12);
        this->SmallSpikesRightOverlapBox->SetY(Y - 12);

        this->SmallSpikesLeftTextureBox->SetY(Y + 12);
        this->SmallSpikesRightTextureBox->SetY(Y - 12);
    }
    else
    {
        this->SmallSpikesLeftOverlapBox->SetY(Y - 12);
        this->SmallSpikesRightOverlapBox->SetY(Y + 12);

        this->SmallSpikesLeftTextureBox->SetY(Y - 12);
        this->SmallSpikesRightTextureBox->SetY(Y + 12);
    }

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