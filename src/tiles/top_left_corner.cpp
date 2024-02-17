#include "../RTL.hpp"

tile_top_left_corner::tile_top_left_corner(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgrounds[this->Engine->Math.Random(0, this->Game->Assets->TileBackgrounds.Length())]);
    this->SpiderOverlapBox = this->Actor->Overlapboxes.New(BOX_DAMAGE);
    this->SpiderTextureBox = this->Actor->Textureboxes.New(this->Game->Assets->TrapSpider);
    this->String = this->Actor->Colorboxes.New();
    this->SpiderVelocityY = -0.025;

    this->Background->Priority = 127;

    this->SpiderOverlapBox->SetY(Y + 25);
    this->SpiderOverlapBox->SetWidth(10);
    this->SpiderOverlapBox->SetHeight(10);
    this->SpiderOverlapBox->Visible = DEBUG;

    this->SpiderTextureBox->SetY(Y + 25);
    this->SpiderTextureBox->Width = 12;
    this->SpiderTextureBox->Height = 12;
    this->SpiderTextureBox->Priority = 129;

    this->String->Width = 1;
    this->String->Height = ((Y + 30) - this->SpiderOverlapBox->GetY());
    this->String->SetY((this->SpiderOverlapBox->GetY() + (Y + 30)) / 2);
    this->String->ColorR = 192;
    this->String->ColorG = 192;
    this->String->ColorB = 192;
    this->String->ColorA = 192;
    this->String->Priority = 128;

    this->HitboxTop = this->Engine->Actors.New(NULL, ACT_PLATFORM, X, Y + 40, 60, 20, 1);
    this->HitboxTop->Overlapboxes.New(BOX_PLATFORM);
    this->HitboxTop->Resistance = 100;
    for (uint8 i = 0; i < 3; i++)
    {
        tmp = this->HitboxTop->Textureboxes.New(this->Game->Assets->TilePlatforms[this->Engine->Math.Random(0, this->Game->Assets->TilePlatforms.Length())]);
        tmp->SetX(X - 20 + 20 * i);
        tmp->Width = 20;
        tmp->Height = 20;
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

tile_top_left_corner::~tile_top_left_corner()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxTop->GetID());
    this->Engine->Actors.Delete(this->HitboxLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}

uint8 tile_top_left_corner::Update()
{
    this->SpiderOverlapBox->SetY(this->SpiderOverlapBox->GetY() + this->SpiderVelocityY * this->Engine->Timing.GetDeltaTime());
    this->SpiderTextureBox->SetY(this->SpiderOverlapBox->GetY());

    if (this->SpiderOverlapBox->GetY() <= this->Actor->GetY())
    {
        this->SpiderOverlapBox->SetY(this->Actor->GetY());
        this->SpiderVelocityY = 0.025;
    }
    else if (this->Actor->GetY() + 25 <= this->SpiderOverlapBox->GetY())
    {
        this->SpiderOverlapBox->SetY(this->Actor->GetY() + 25);
        this->SpiderVelocityY = -0.025;
    }

    this->String->Height = this->Actor->GetY() + 30 - this->SpiderOverlapBox->GetY();
    this->String->SetY((this->SpiderOverlapBox->GetY() + (this->Actor->GetY() + 30)) / 2);

    return 0;
}