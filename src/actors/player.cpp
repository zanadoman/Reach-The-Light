#include "../RTL.hpp"

act_player::act_player(engine* Engine, game* Game, bool* RotateTiles, array<act_tuna*>* Tunas, double X, double Y) : Engine(Engine), Game(Game), RotateTiles(RotateTiles), Tunas(Tunas)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 16, 15, 1);
    this->OverlapBox = this->Actor->Overlapboxes.New(BOX_PLAYER);
    this->SimulationBox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->LatchBox1 = this->Actor->Overlapboxes.New(BOX_NONE);
    this->LatchBox2 = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Idle = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerIdle);
    this->Run = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerRun);
    this->Jump = this->Actor->Flipbooks.New(50, &this->Game->Assets->PlayerJump);
    this->Fall = this->Actor->Flipbooks.New(50, &this->Game->Assets->PlayerFall);
    this->Latch = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerLatch);
    this->Firefly = this->Actor->Flipbooks.New(25, &this->Game->Assets->Firefly);
    this->FireflyBloom = this->Actor->Textureboxes.New(this->Game->Assets->FireflyBloom);
    this->FireflyMask = this->Actor->Textureboxes.New(this->Game->Assets->FireflyMask);
    this->Hurt = this->Actor->Textureboxes.New(this->Game->Assets->PlayerHurt);
    this->Dead = this->Actor->Flipbooks.New(100, &this->Game->Assets->PlayerDead);
    this->Score = 0;
    this->Health = 10;
    this->DamageTick = 0;
    this->VelocityX = 0;
    this->VelocityY = 0;
    this->InteractKey = false;
    this->Opacity = 255;

    this->Actor->Force = 99;
    this->Actor->SetCollisionLayer(1);

    this->OverlapBox->SetY(Y - 1);
    this->OverlapBox->SetWidth(15);
    this->OverlapBox->SetHeight(10);

    this->SimulationBox->SetWidth(64);
    this->SimulationBox->SetHeight(60);

    this->LatchBox1->SetX(X + 6.5);
    this->LatchBox1->SetY(Y + 9);
    this->LatchBox1->SetHeight(4);
    this->LatchBox1->SetWidth(2);

    this->LatchBox2->SetX(X + 8);
    this->LatchBox2->SetY(Y - 5);
    this->LatchBox2->SetHeight(4);
    this->LatchBox2->SetWidth(2);

    this->Idle->Width = 32;
    this->Idle->Height = 32;
    this->Idle->SetY(Y + 0.9);
    this->Idle->Priority = 131;

    this->Run->Width = 32;
    this->Run->Height = 32;
    this->Run->SetY(Y + 0.9);
    this->Run->Visible = false;
    this->Run->Paused = true;
    this->Run->Priority = 131;

    this->Jump->Width = 32;
    this->Jump->Height = 32;
    this->Jump->SetY(Y + 0.9);
    this->Jump->Visible = false;
    this->Jump->Paused = true;
    this->Jump->Loop = false;
    this->Jump->Priority = 131;

    this->Fall->Width = 32;
    this->Fall->Height = 32;
    this->Fall->SetY(Y + 0.9);
    this->Fall->Visible = false;
    this->Fall->Paused = true;
    this->Fall->Loop = false;
    this->Fall->Priority = 131;

    this->Latch->Width = 32;
    this->Latch->Height = 32;
    this->Latch->SetY(Y + 0.9);
    this->Latch->Visible = false;
    this->Latch->Paused = true;
    this->Latch->Priority = 131;

    this->Hurt->Width = 32;
    this->Hurt->Height = 32;
    this->Hurt->SetY(Y + 3.9);
    this->Hurt->Visible = false;
    this->Hurt->Priority = 131;

    this->Dead->Width = 32;
    this->Dead->Height = 32;
    this->Dead->SetY(Y + 0.9);
    this->Dead->Visible = false;
    this->Dead->Paused = true;
    this->Dead->Priority = 131;

    this->Firefly->Width = 8;
    this->Firefly->Height = 8;
    this->Firefly->Priority = 132;
    this->FireflyBloom->Width = 12;
    this->FireflyBloom->Height = 12;
    this->FireflyBloom->ColorA = 192;
    this->FireflyBloom->Priority = 133;
    this->FireflyMask->Width = 3000;
    this->FireflyMask->Height = 3000;
    this->FireflyMask->Priority = 134;
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

    if (this->Health != 0)
    {
        for (uint8 i = 0; i < this->Tunas->Length(); i++)
        {
            if ((*this->Tunas)[i] != NULL && this->OverlapBox->IsOverlappingWith((*this->Tunas)[i]->Actor->GetID(), (*this->Tunas)[i]->OverlapBox->GetID()))
            {
                this->Score++;
                delete (*this->Tunas)[i];
                (*this->Tunas)[i] = NULL;
            }
        }
        
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
                            this->Engine->Audio.Play(this->Game->Assets->HurtAudio, CH_HURT, 0.75);
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
                            *this->RotateTiles = !*this->RotateTiles;
                            this->Engine->Audio.Play(this->Game->Assets->LeverAudio, CH_LEVER, 1);
                        }
                    break;
                }

                break;
            }
        }

        this->InteractKey = (this->Engine->Keys[KEY_S] || this->Engine->Keys[KEY_DOWN]);

        this->SimulationBox->GetOverlapState(&OverlapState, {ACT_PLATFORM}, {});
        for (uint16 i = 1; i < OverlapState.Length(); i++)
        {
            if (0 < OverlapState[i].Length())
            {
                this->Engine->Actors[i].SetCollisionLayer(1);
            }
        }

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
        if ((this->Engine->Keys[KEY_D] || this->Engine->Keys[KEY_RIGHT]) && !(this->Engine->Keys[KEY_A] || this->Engine->Keys[KEY_LEFT]))
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

        if (this->VelocityY == 0 && (this->Engine->Keys[KEY_W] || this->Engine->Keys[KEY_SPACE] || this->Engine->Keys[KEY_UP]))
        {
            this->VelocityY = 0.275;
            this->Jump->Reset();
        }

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
                this->VelocityX = 0;
                this->VelocityY = 0;
            }
        }
        else
        {
            this->Idle->Angle = 0;
            this->Run->Angle = 0;

            this->VelocityY -= 0.0006 * this->Engine->Timing.GetDeltaTime();
        }

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
                    this->Engine->Audio.Play(this->Game->Assets->PlayerFallAudio, CH_PLAYER_FALL, 0.25);
                }
                this->VelocityY = 0;
                this->Fall->Reset();
            }
        }
    }
    else
    {
        this->Actor->SetCollisionLayer(0);
        this->Actor->SetY(this->Actor->GetY() + 0.05* this->Engine->Timing.GetDeltaTime());
        this->Dead->ColorA = round(this->Opacity);

        if (0 < this->Opacity)
        {
            this->Opacity -= 0.1 * this->Engine->Timing.GetDeltaTime();

            if (this->Opacity < 0)
            {
                this->Opacity = 128;
            }
        }
    }

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

    this->FireflyMask->ColorA = round(engine::math::Clamp<double>(((MAP_Y >> 1) * 100 - this->Actor->GetY()) / 100 * 255, 0, 255));

    if (this->Health == 0)
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
        this->Hurt->Visible = false;
        this->Dead->Visible = true;
        this->Dead->Paused = false;
    }
    else if (this->Engine->Timing.GetCurrentTick() <= this->DamageTick + 200)
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