#include "../RTL.hpp"

act_player::act_player(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 16, 15, 1);
    this->OverlapBox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->SimulationBox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->LatchBox1 = this->Actor->Overlapboxes.New(BOX_NONE);
    this->LatchBox2 = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Idle = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerIdleTextures);
    this->Run = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerRunTextures);
    this->Jump = this->Actor->Flipbooks.New(50, &this->Game->Assets->PlayerJumpTextures);
    this->Fall = this->Actor->Flipbooks.New(50, &this->Game->Assets->PlayerFallTextures);
    this->Latch = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerLatchTextures);
    this->Hurt = this->Actor->Textureboxes.New(this->Game->Assets->PlayerHurtTexture);
    this->Dead = this->Actor->Flipbooks.New(100, &this->Game->Assets->PlayerDeadTextures);
    this->Firefly = this->Actor->Flipbooks.New(25, &this->Game->Assets->FireflyTextures);
    this->FireflyBloom = this->Actor->Textureboxes.New(this->Game->Assets->FireflyBloomTexture);
    this->FireflyMask = this->Actor->Textureboxes.New(this->Game->Assets->FireflyMaskTexture);
    this->Score = 0;
    this->Health = 10;
    this->DamageTick = 0;
    this->VelocityX = 0;
    this->VelocityY = 0;
    this->InteractKey = false;
    this->Opacity = 255;

    this->Actor->Force = 99;
    this->Actor->SetCollisionLayer(1);

    this->OverlapBox->SetY(this->Actor->GetY() - 1);
    this->OverlapBox->SetWidth(15);
    this->OverlapBox->SetHeight(10);

    this->SimulationBox->SetWidth(64);
    this->SimulationBox->SetHeight(60);

    this->LatchBox1->SetX(this->Actor->GetX() + 6.5);
    this->LatchBox1->SetY(this->Actor->GetY() + 9);
    this->LatchBox1->SetHeight(4);
    this->LatchBox1->SetWidth(2);

    this->LatchBox2->SetX(this->Actor->GetX() + 8);
    this->LatchBox2->SetY(this->Actor->GetY() - 5);
    this->LatchBox2->SetHeight(4);
    this->LatchBox2->SetWidth(2);

    this->Idle->SetY(this->Actor->GetY() + 0.9);
    this->Idle->Width = 32;
    this->Idle->Height = 32;
    this->Idle->Priority = 131;

    this->Run->SetY(this->Actor->GetY() + 0.9);
    this->Run->Width = 32;
    this->Run->Height = 32;
    this->Run->Visible = false;
    this->Run->Paused = true;
    this->Run->Priority = 131;

    this->Jump->SetY(this->Actor->GetY() + 0.9);
    this->Jump->Width = 32;
    this->Jump->Height = 32;
    this->Jump->Visible = false;
    this->Jump->Paused = true;
    this->Jump->Loop = false;
    this->Jump->Priority = 131;

    this->Fall->SetY(this->Actor->GetY() + 0.9);
    this->Fall->Width = 32;
    this->Fall->Height = 32;
    this->Fall->Visible = false;
    this->Fall->Paused = true;
    this->Fall->Loop = false;
    this->Fall->Priority = 131;

    this->Latch->SetY(this->Actor->GetY() + 0.9);
    this->Latch->Width = 32;
    this->Latch->Height = 32;
    this->Latch->Visible = false;
    this->Latch->Paused = true;
    this->Latch->Priority = 131;

    this->Hurt->SetY(this->Actor->GetY() + 3.9);
    this->Hurt->Width = 32;
    this->Hurt->Height = 32;
    this->Hurt->Visible = false;
    this->Hurt->Priority = 131;

    this->Dead->SetY(this->Actor->GetY() + 0.9);
    this->Dead->Width = 32;
    this->Dead->Height = 32;
    this->Dead->Visible = false;
    this->Dead->Paused = true;
    this->Dead->Priority = 131;

    this->Firefly->Width = 8;
    this->Firefly->Height = 8;
    this->Firefly->Priority = 133;
    this->FireflyBloom->Width = 12;
    this->FireflyBloom->Height = 12;
    this->FireflyBloom->ColorA = 192;
    this->FireflyBloom->Priority = 134;
    this->FireflyMask->Width = 3000;
    this->FireflyMask->Height = 3000;
    this->FireflyMask->Priority = 135;

    this->Engine->Audio[CH_WIN_LOSE].SetVolume(0.5);

    this->Engine->Audio[CH_PLAYER_HURT].SetSoundID(this->Game->Assets->PlayerHurtAudio);
    this->Engine->Audio[CH_PLAYER_HURT].SetVolume(0.5);

    this->Engine->Audio[CH_LEVER].SetSoundID(this->Game->Assets->LeverAudio);
    this->Engine->Audio[CH_LEVER].SetVolume(1);

    this->Engine->Audio[CH_PLAYER_LATCH].SetSoundID(this->Game->Assets->PlayerLatchAudio);
    this->Engine->Audio[CH_PLAYER_LATCH].SetVolume(0.5);

    this->Engine->Audio[CH_PLAYER_JUMP].SetSoundID(this->Game->Assets->PlayerJumpAudio);
    this->Engine->Audio[CH_PLAYER_JUMP].SetVolume(0.1);

    this->Engine->Audio[CH_PLAYER_FALL].SetSoundID(this->Game->Assets->PlayerFallAudio);
    this->Engine->Audio[CH_PLAYER_FALL].SetVolume(0.25);

    this->Engine->Audio[CH_TUNA].SetSoundID(this->Game->Assets->TunaAudio);
    this->Engine->Audio[CH_TUNA].SetVolume(0.5);
}

act_player::~act_player()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_player::Update()
{
    array<array<uint64>> OverlapState;
    bool LatchBox1Active, LatchBox2Active;

    LatchBox1Active = false;
    LatchBox2Active = false;

    //UPDATING FIREFLY AND CAMERA

    this->Firefly->SetX(this->Firefly->GetX() + this->Engine->Mouse.GetMotionX());
    this->Firefly->SetY(this->Firefly->GetY() + this->Engine->Mouse.GetMotionY());

    if (50 < this->Firefly->GetOffsetLength())
    {
        this->Firefly->SetOffsetLength(50);
    }

    this->FireflyBloom->SetX(this->Firefly->GetX());
    this->FireflyBloom->SetY(this->Firefly->GetY());
    this->FireflyMask->SetX(this->Firefly->GetX());
    this->FireflyMask->SetY(this->Firefly->GetY());

    this->FireflyMask->ColorA = round(engine::math::Clamp<double>((1600 - (this->Actor->GetY() + 800)) / 25 * 255, 0, 255));
    this->Engine->Camera.SetZoom(engine::math::Clamp<double>(7 - ((1600 - (this->Actor->GetY() + 800)) / 25 * 2), 5, 7));

    //HANDLING DEATH

    if (this->Health == 0)
    {
        if (this->Actor->GetCollisionLayer() != 0)
        {
            this->Engine->Audio[CH_WIN_LOSE].SetSoundID(this->Game->Assets->LoseAudio);
            this->Engine->Audio[CH_WIN_LOSE].Play();
        }

        this->Actor->SetCollisionLayer(0);
        this->Actor->SetY(this->Actor->GetY() + 0.03 * this->Engine->Timing.GetDeltaTime());
        this->Dead->ColorA = round(this->Opacity);

        if (0 < this->Opacity)
        {
            this->Opacity -= 0.1 * this->Engine->Timing.GetDeltaTime();

            if (this->Opacity < 0)
            {
                this->Opacity = 0;
            }
        }

        this->Idle->Visible = false;
        this->Idle->Paused = true;
        this->Run->Visible = false;
        this->Run->Paused = true;
        this->Jump->Visible = false;
        this->Jump->Paused = true;
        this->Fall->Visible = false;
        this->Fall->Paused = true;
        this->Latch->Visible = false;
        this->Latch->Paused = true;
        this->Hurt->Visible = false;
        this->Dead->Visible = true;
        this->Dead->Paused = false;

        return 0;
    }

    //HANDLING WIN

    if (this->OverlapBox->IsOverlappingWith(this->Game->Play->House->Actor->GetID(), this->Game->Play->House->Detector->GetID()))
    {
        if (this->Actor->GetCollisionLayer() != 0)
        {
            this->Engine->Audio[CH_WIN_LOSE].SetSoundID(this->Game->Assets->WinAudio);
            this->Engine->Audio[CH_WIN_LOSE].Play();
        }

        this->Actor->SetCollisionLayer(0);
        this->Actor->SetX(this->Game->Play->House->Detector->GetX());
        this->Actor->SetY(this->Game->Play->House->Detector->GetY());

        this->Idle->Visible = true;
        this->Idle->Paused = false;
        this->Run->Visible = false;
        this->Run->Paused = true;
        this->Jump->Visible = false;
        this->Jump->Paused = true;
        this->Fall->Visible = false;
        this->Fall->Paused = true;
        this->Latch->Visible = false;
        this->Latch->Paused = true;
        this->Hurt->Visible = false;
        this->Dead->Visible = false;
        this->Dead->Paused = true;

        return 0;
    }

    //HEALING CHEAT

    if (this->Engine->Keys[KEY_H] && this->Engine->Keys[KEY_E] && this->Engine->Keys[KEY_A] && this->Engine->Keys[KEY_L])
    {
        this->Health = 10;
    }

    //HANDLING TILE COLLISION EVENT
        
    this->OverlapBox->GetOverlapState(&OverlapState, {ACT_TILE}, {});
    for (uint16 i = 1; i < OverlapState.Length(); i++)
    {
        if (0 < OverlapState[i].Length())
        {
            switch (this->Engine->Actors[i].Overlapboxes[1].GetType())
            {
                case BOX_DAMAGE:
                    if (this->DamageTick + 500 <= this->Engine->Timing.GetCurrentTick())
                    {
                        this->Health--;
                        this->DamageTick = this->Engine->Timing.GetCurrentTick();
                        this->Engine->Audio[CH_PLAYER_HURT].Play();

                        if (this->Health == 0)
                        {
                            return 0;
                        }
                    }
                break;

                case BOX_SLOWNESS:
                    if (this->VelocityX < -0.025)
                    {
                        this->VelocityX = -0.025;
                    }
                    else if (0.025 < this->VelocityX)
                    {
                        this->VelocityX = 0.025;
                    }

                    if (this->VelocityY < -0.025)
                    {
                        this->VelocityY = -0.025;
                    }
                    else if (0.025 < this->VelocityY)
                    {
                        this->VelocityY = 0.025;
                    }
                break;

                case BOX_LEVER:
                    if (!this->InteractKey && (this->Engine->Keys[KEY_S] || this->Engine->Keys[KEY_DOWN]))
                    {
                        this->Game->Play->RotateTiles = !this->Game->Play->RotateTiles;
                        this->Engine->Audio[CH_LEVER].Play();
                    }
                break;
            }

            break;
        }
    }

    //STORING INTERACT KEY STATE FOR NEXT BOX_LEVER COLLISION

    this->InteractKey = (this->Engine->Keys[KEY_S] || this->Engine->Keys[KEY_DOWN]);

    //TURNING ON PLATFORM COLLISION

    this->SimulationBox->GetOverlapState(&OverlapState, {ACT_PLATFORM}, {});
    for (uint16 i = 1; i < OverlapState.Length(); i++)
    {
        if (0 < OverlapState[i].Length())
        {
            this->Engine->Actors[i].SetCollisionLayer(1);
        }
    }

    //HORIZONTAL MOVEMENT

    if ((this->Engine->Keys[KEY_A] || this->Engine->Keys[KEY_LEFT]) && !(this->Engine->Keys[KEY_D] || this->Engine->Keys[KEY_RIGHT]))
    {
        this->VelocityX -= 0.0006 * this->Engine->Timing.GetDeltaTime();
        if (this->VelocityX < -0.15)
        {
            this->VelocityX = -0.15;
        }

        this->LatchBox1->SetX(this->Actor->GetX() - 8);
        this->LatchBox2->SetX(this->Actor->GetX() - 8);
        this->Idle->FlipHorizontal = true;
        this->Run->FlipHorizontal = true;
        this->Jump->FlipHorizontal = true;
        this->Fall->FlipHorizontal = true;
        this->Latch->FlipHorizontal = true;
        this->Hurt->FlipHorizontal = true;
        this->Dead->FlipHorizontal = true;
    }
    else if (this->VelocityX < 0)
    {
        this->VelocityX += 0.0006 * this->Engine->Timing.GetDeltaTime();
        if (0 < this->VelocityX)
        {
            this->VelocityX = 0;
        }
    }
    else if  ((this->Engine->Keys[KEY_D] || this->Engine->Keys[KEY_RIGHT]) && !(this->Engine->Keys[KEY_A] || this->Engine->Keys[KEY_LEFT]))
    {
        this->VelocityX += 0.0006 * this->Engine->Timing.GetDeltaTime();
        if (0.15 < this->VelocityX)
        {
            this->VelocityX = 0.15;
        }

        this->LatchBox1->SetX(this->Actor->GetX() + 8);
        this->LatchBox2->SetX(this->Actor->GetX() + 8);
        this->Idle->FlipHorizontal = false;
        this->Run->FlipHorizontal = false;
        this->Jump->FlipHorizontal = false;
        this->Fall->FlipHorizontal = false;
        this->Latch->FlipHorizontal = false;
        this->Hurt->FlipHorizontal = false;
        this->Dead->FlipHorizontal = false;
    }
    else if (0 < this->VelocityX)
    {
        this->VelocityX -= 0.0006 * this->Engine->Timing.GetDeltaTime();
        if (this->VelocityX < 0)
        {
            this->VelocityX = 0;
        }
    }

    //VERTICAL MOVEMENT

    //JUMPING

    if (this->VelocityY == 0 && (this->Engine->Keys[KEY_W] || this->Engine->Keys[KEY_SPACE] || this->Engine->Keys[KEY_UP]))
    {
        this->VelocityY = 0.275;
        this->Jump->Reset();
    }

    //LATCHING

    if (this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime() != this->Actor->SetX(this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime()) && (this->Engine->Keys[KEY_W] || this->Engine->Keys[KEY_SPACE] || this->Engine->Keys[KEY_UP]))
    {
        this->LatchBox1->GetOverlapState(&OverlapState, {ACT_PLATFORM}, {});
        for (uint64 i = 0; i < OverlapState.Length(); i++)
        {
            if (0 < OverlapState[i].Length())
            {
                LatchBox1Active = true;
                break;
            }
        }
        this->LatchBox2->GetOverlapState(&OverlapState, {ACT_PLATFORM}, {});
        for (uint64 i = 0; i < OverlapState.Length(); i++)
        {
            if (0 < OverlapState[i].Length())
            {
                LatchBox2Active = true;
                break;
            }
        }

        if (LatchBox1Active && LatchBox2Active)
        {
            if (this->VelocityY != 0.275)
            {
                this->Engine->Audio[CH_PLAYER_LATCH].Play();
            }
            this->VelocityX = 0;
            this->VelocityY = 0;
        }
    }
    else
    {
        this->Idle->Angle = 0;
        this->Run->Angle = 0;

        this->VelocityY -= 0.0006 * this->Engine->Timing.GetDeltaTime();

        if (this->VelocityY < -1)
        {
            this->VelocityY = -1;
        }
    }

    //PLAYING JUMP AUDIO

    if (this->VelocityY == 0.275 - 0.0006 * this->Engine->Timing.GetDeltaTime())
    {
        this->Engine->Audio[CH_PLAYER_JUMP].Play();
    }

    //HANDLING GROUND COLLISION AND FALL AUDIO

    if (this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime() != this->Actor->SetY(this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime()))
    {
        if (0 < this->VelocityY)
        {
            this->VelocityY = -0.0006 * this->Engine->Timing.GetDeltaTime();
        }
        else if (this->VelocityY < 0)
        {
            if (this->VelocityY < -0.0006 * this->Engine->Timing.GetDeltaTime())
            {
                this->Engine->Audio[CH_PLAYER_FALL].Play();
            }
            this->VelocityY = 0;
            this->Fall->Reset();
        }
    }

    //HANDLING TUNA PICKUP

    for (uint8 i = 0; i < this->Game->Play->Tunas.Length(); i++)
    {
        if (this->Game->Play->Tunas[i] != NULL && this->OverlapBox->IsOverlappingWith(this->Game->Play->Tunas[i]->Actor->GetID(), this->Game->Play->Tunas[i]->OverlapBox->GetID()))
        {
            this->Score++;
            if (this->Health < 10)
            {
                this->Health++;
            }

            delete this->Game->Play->Tunas[i];
            this->Game->Play->Tunas[i] = NULL;

            this->Engine->Audio[CH_TUNA].Play();
        }
    }

    //Animations

    if (this->Engine->Timing.GetCurrentTick() <= this->DamageTick + 200)
    {
        this->Idle->Visible = false;
        this->Idle->Paused = true;
        this->Run->Visible = false;
        this->Run->Paused = true;
        this->Jump->Visible = false;
        this->Jump->Paused = true;
        this->Fall->Visible = false;
        this->Fall->Paused = true;
        this->Latch->Visible = false;
        this->Latch->Paused = true;
        this->Hurt->Visible = true;
        this->Dead->Visible = false;
        this->Dead->Paused = true;
    }
    else if (this->VelocityY < 0)
    {
        this->Idle->Visible = false;
        this->Idle->Paused = true;
        this->Run->Visible = false;
        this->Run->Paused = true;
        this->Jump->Visible = false;
        this->Jump->Paused = true;
        this->Fall->Visible = true;
        this->Fall->Paused = false;
        this->Latch->Visible = false;
        this->Latch->Paused = true;
        this->Hurt->Visible = false;
        this->Dead->Visible = false;
        this->Dead->Paused = true;
    }
    else if (0 < this->VelocityY)
    {
        this->Idle->Visible = false;
        this->Idle->Paused = true;
        this->Run->Visible = false;
        this->Run->Paused = true;
        this->Jump->Visible = true;
        this->Jump->Paused = false;
        this->Fall->Visible = false;
        this->Fall->Paused = true;
        this->Latch->Visible = false;
        this->Latch->Paused = true;
        this->Hurt->Visible = false;
        this->Dead->Visible = false;
        this->Dead->Paused = true;
    }
    else if (LatchBox1Active && LatchBox2Active)
    {
        this->Idle->Visible = false;
        this->Idle->Paused = true;
        this->Run->Visible = false;
        this->Run->Paused = true;
        this->Jump->Visible = false;
        this->Jump->Paused = true;
        this->Fall->Visible = false;
        this->Fall->Paused = true;
        this->Latch->Visible = true;
        this->Latch->Paused = false;
        this->Hurt->Visible = false;
        this->Dead->Visible = false;
        this->Dead->Paused = true;
    }
    else if (this->VelocityX != 0)
    {
        this->Idle->Visible = false;
        this->Idle->Paused = true;
        this->Run->Visible = true;
        this->Run->Paused = false;
        this->Jump->Visible = false;
        this->Jump->Paused = true;
        this->Fall->Visible = false;
        this->Fall->Paused = true;
        this->Latch->Visible = false;
        this->Latch->Paused = true;
        this->Hurt->Visible = false;
        this->Dead->Visible = false;
        this->Dead->Paused = true;
    }
    else
    {
        this->Idle->Visible = true;
        this->Idle->Paused = false;
        this->Run->Visible = false;
        this->Run->Paused = true;
        this->Jump->Visible = false;
        this->Jump->Paused = true;
        this->Fall->Visible = false;
        this->Fall->Paused = true;
        this->Latch->Visible = false;
        this->Latch->Paused = true;
        this->Hurt->Visible = false;
        this->Dead->Visible = false;
        this->Dead->Paused = true;
    }

    return 0;
}