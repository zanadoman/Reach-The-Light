#include "../RTL.hpp"

tile_trap_hole::tile_trap_hole(engine* Engine, game* Game, act_player* Player, double X, double Y) : Engine(Engine), Game(Game), Player(Player)
{
    engine::texturebox tmp;

    this->Actor = this->Engine->Actors.New(NULL, ACT_TILE, X, Y, 100, 100, 1);
    this->Background = this->Actor->Textureboxes.New(this->Game->Assets->TileBackgroundTextures[this->Engine->Math.Random(0, this->Game->Assets->TileBackgroundTextures.Length())]);
    this->Detector = this->Actor->Overlapboxes.New(BOX_NONE);

    this->Background->Priority = 127;

    this->Detector->SetY(Y - 28.5);
    this->Detector->SetWidth(10);
    this->Detector->SetHeight(3);

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
        tmp = this->HitboxBot->Textureboxes.New(this->Game->Assets->TrapPlatformTexture);
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

tile_trap_hole::~tile_trap_hole()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    this->Engine->Actors.Delete(this->HitboxTop->GetID());
    if (this->HitboxBot != NULL)
    {
        this->Engine->Actors.Delete(this->HitboxBot->GetID());
    }
    this->Engine->Actors.Delete(this->HitboxTopLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxTopRight->GetID());
    this->Engine->Actors.Delete(this->HitboxBotLeft->GetID());
    this->Engine->Actors.Delete(this->HitboxBotRight->GetID());
}

uint8 tile_trap_hole::Update()
{
    array<array<uint64>> OverlapState;

    if (this->HitboxBot != NULL && this->Detector->IsOverlappingWith(this->Player->Actor->GetID(), this->Player->OverlapBox->GetID()))
    {
        this->Engine->Actors.Delete(this->HitboxBot->GetID());
        this->HitboxBot = NULL;
        this->Engine->Audio.Play(this->Game->Assets->TrapPlatformAudio, CH_TRAP_PLATFORM, 1, 0);
    }

    return 0;
}