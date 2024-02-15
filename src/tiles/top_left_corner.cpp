#include "../RTL.hpp"

tile_top_left_corner::tile_top_left_corner(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgrounds[this->Engine->Math.Random(0, this->Game->Assets->TileBackgrounds.Length())]);
    this->Trap = this->Actor->Overlapboxes.New(BOX_DAMAGE);
    this->String = this->Actor->Colorboxes.New();

    this->Trap->SetY(Y + 25);
    this->Trap->SetWidth(10);
    this->Trap->SetHeight(10);
    this->Trap->Visible = TILE_DEBUG;
    this->TrapVelocityY = -0.025;

    this->String->Width = 1;
    this->String->Height = ((Y + 30) - this->Trap->GetY());
    this->String->SetY((this->Trap->GetY() + (Y + 30)) / 2);
    this->String->Priority = 129;

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
    this->Trap->SetY(this->Trap->GetY() + this->TrapVelocityY * this->Engine->Timing.GetDeltaTime());

    if (this->Trap->GetY() <= this->Actor->GetY())
    {
        this->Trap->SetY(this->Actor->GetY());
        this->TrapVelocityY = 0.025;
    }
    else if (this->Actor->GetY() + 25 <= this->Trap->GetY())
    {
        this->Trap->SetY(this->Actor->GetY() + 25);
        this->TrapVelocityY = -0.025;
    }

    this->String->Height = this->Actor->GetY() + 30 - this->Trap->GetY();
    this->String->SetY((this->Trap->GetY() + (this->Actor->GetY() + 30)) / 2);

    return 0;
}