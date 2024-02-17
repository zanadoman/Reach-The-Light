#include "../RTL.hpp"

act_player::act_player(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
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
    this->Health = 5;
    this->DamageTick = 0;
    this->VelocityX = 0;
    this->VelocityY = 0;
    this->InteractKey = false;

    this->Actor->Force = 99;
    this->Actor->SetCollisionLayer(1);

    this->OverlapBox->SetY(Y - 1);
    this->OverlapBox->SetWidth(15);
    this->OverlapBox->SetHeight(10);

    this->SimulationBox->SetWidth(64);
    this->SimulationBox->SetHeight(60);

    this->LatchBox1->SetX(X + 8);
    this->LatchBox1->SetY(Y + 9);
    this->LatchBox1->SetHeight(2);
    this->LatchBox1->SetWidth(2);

    this->LatchBox2->SetX(X + 8);
    this->LatchBox2->SetY(Y - 6.5);
    this->LatchBox2->SetHeight(2);
    this->LatchBox2->SetWidth(2);

    this->Idle->Width = 32;
    this->Idle->Height = 32;
    this->Idle->SetY(Y + 0.9);
    this->Run->Priority = 131;

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

    this->Engine->Camera.Bind(this->Actor->GetID());
    this->Engine->Camera.SetZoom(5);
}

act_player::~act_player()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_player::Update()
{
    array<array<uint64>> OverlapState;
    bool LatchBox1Active, LatchBox2Active;

    this->Run->ColorR = 255;
    this->Idle->ColorR = 255;
    
    this->OverlapBox->GetOverlapState(&OverlapState, {ACT_TILE}, {});
    for (uint16 i = 1; i < OverlapState.Length(); i++)
    {
        if (0 < OverlapState[i].Length())
        {
            this->Run->ColorR = 0;
            this->Idle->ColorR = 0;

            switch (this->Engine->Actors[i].Overlapboxes[1].GetType())
            {
                case BOX_DAMAGE:
                    if (this->DamageTick + 500 <= this->Engine->Timing.GetCurrentTick())
                    {
                        this->Health--;
                        this->DamageTick = this->Engine->Timing.GetCurrentTick();
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
                    if (!this->InteractKey && this->Engine->Keys[KEY_S])
                    {
                        this->Game->Play->RotateTiles = !this->Game->Play->RotateTiles;
                    }
                break;
            }

            break;
        }
    }

    this->InteractKey = this->Engine->Keys[KEY_S];

    this->SimulationBox->GetOverlapState(&OverlapState, {ACT_PLATFORM}, {});
    for (uint16 i = 1; i < OverlapState.Length(); i++)
    {
        if (0 < OverlapState[i].Length())
        {
            this->Engine->Actors[i].SetCollisionLayer(1);
        }
    }

    if (this->Engine->Keys[KEY_A] && !this->Engine->Keys[KEY_D])
    {
        this->VelocityX -= 0.00075 * this->Engine->Timing.GetDeltaTime();
        if (this->VelocityX < -0.2)
        {
            this->VelocityX = -0.2;
        }

        this->LatchBox1->SetX(this->Actor->GetX() - 8);
        this->LatchBox2->SetX(this->Actor->GetX() - 8);
        this->Idle->FlipHorizontal = true;
        this->Run->FlipHorizontal = true;
        this->Jump->FlipHorizontal = true;
        this->Fall->FlipHorizontal = true;
        this->Latch->FlipHorizontal = true;
    }
    else if (this->VelocityX < 0)
    {
        this->VelocityX += 0.00075 * this->Engine->Timing.GetDeltaTime();
        if (0 < this->VelocityX)
        {
            this->VelocityX = 0;
        }
    }
    if (this->Engine->Keys[KEY_D] && !this->Engine->Keys[KEY_A])
    {
        this->VelocityX += 0.00075 * this->Engine->Timing.GetDeltaTime();
        if (0.2 < this->VelocityX)
        {
            this->VelocityX = 0.2;
        }

        this->LatchBox1->SetX(this->Actor->GetX() + 8);
        this->LatchBox2->SetX(this->Actor->GetX() + 8);
        this->Idle->FlipHorizontal = false;
        this->Run->FlipHorizontal = false;
        this->Jump->FlipHorizontal = false;
        this->Fall->FlipHorizontal = false;
        this->Latch->FlipHorizontal = false;
    }
    else if (0 < this->VelocityX)
    {
        this->VelocityX -= 0.00075 * this->Engine->Timing.GetDeltaTime();
        if (this->VelocityX < 0)
        {
            this->VelocityX = 0;
        }
    }

    if (this->VelocityY == 0 && this->Engine->Keys[KEY_SPACE])
    {
        this->VelocityY = 0.3;
        this->Jump->Reset();
    }

    LatchBox1Active = false;
    LatchBox2Active = false;

    if (this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime() != this->Actor->SetX(this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime()) && this->Engine->Keys[KEY_SPACE])
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

        this->VelocityY -= 0.00075 * this->Engine->Timing.GetDeltaTime();
    }

    if (this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime() != this->Actor->SetY(this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime()))
    {
        if (0 < this->VelocityY)
        {
            this->VelocityY = -0.00075 * this->Engine->Timing.GetDeltaTime();
        }
        else if (this->VelocityY < 0)
        {
            this->VelocityY = 0;
            this->Fall->Reset();
        }
    }

    if (this->VelocityY < 0)
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
    }

    return 0;
}