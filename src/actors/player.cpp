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
    this->VelocityX = 0;
    this->VelocityY = 0;

    this->OverlapBox->SetY(Y - 1);
    this->OverlapBox->SetWidth(15);
    this->OverlapBox->SetHeight(10);

    this->Actor->Force = 99;
    this->Actor->SetCollisionLayer(1);

    this->SimulationBox->SetWidth(64);
    this->SimulationBox->SetHeight(60);

    this->LatchBox1->SetX(X + 8);
    this->LatchBox1->SetY(Y + 6);
    this->LatchBox1->SetHeight(2);
    this->LatchBox1->SetWidth(2);

    this->LatchBox2->SetX(X + 8);
    this->LatchBox2->SetY(Y - 3.5);
    this->LatchBox2->SetHeight(2);
    this->LatchBox2->SetWidth(2);

    this->Idle->Width = 32;
    this->Idle->Height = 32;
    this->Idle->SetY(Y + 0.9);
    this->Run->Priority = 130;

    this->Run->Width = 32;
    this->Run->Height = 32;
    this->Run->SetY(Y + 0.9);
    this->Run->Visible = false;
    this->Run->Paused = true;
    this->Run->Priority = 130;

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

            if (this->Engine->Actors[i].Overlapboxes[1].GetType() == BOX_SLOWNESS)
            {
                if (this->VelocityX < -0.05)
                {
                    this->VelocityX = -0.05;
                }
                else if (0.05 < this->VelocityX)
                {
                    this->VelocityX = 0.05;
                }

                if (this->VelocityY < -0.05)
                {
                    this->VelocityY = -0.05;
                }
                else if (0.05 < this->VelocityY)
                {
                    this->VelocityY = 0.05;
                }
            }

            break;
        }
    }

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
        this->VelocityX -= 0.001 * this->Engine->Timing.GetDeltaTime();
        if (this->VelocityX < -0.25)
        {
            this->VelocityX = -0.25;
        }

        this->LatchBox1->SetX(this->Actor->GetX() - 8);
        this->LatchBox2->SetX(this->Actor->GetX() - 8);
        this->Idle->FlipHorizontal = true;
        this->Run->FlipHorizontal = true;
    }
    else if (this->VelocityX < 0)
    {
        this->VelocityX += 0.001 * this->Engine->Timing.GetDeltaTime();
        if (0 < this->VelocityX)
        {
            this->VelocityX = 0;
        }
    }
    if (this->Engine->Keys[KEY_D] && !this->Engine->Keys[KEY_A])
    {
        this->VelocityX += 0.001 * this->Engine->Timing.GetDeltaTime();
        if (0.25 < this->VelocityX)
        {
            this->VelocityX = 0.25;
        }

        this->LatchBox1->SetX(this->Actor->GetX() + 8);
        this->LatchBox2->SetX(this->Actor->GetX() + 8);
        this->Idle->FlipHorizontal = false;
        this->Run->FlipHorizontal = false;
    }
    else if (0 < this->VelocityX)
    {
        this->VelocityX -= 0.001 * this->Engine->Timing.GetDeltaTime();
        if (this->VelocityX < 0)
        {
            this->VelocityX = 0;
        }
    }

    if (this->VelocityY == 0 && this->Engine->Keys[KEY_SPACE])
    {
        this->VelocityY = 0.35;
    }

    if (this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime() != this->Actor->SetX(this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime()) && this->Engine->Keys[KEY_SPACE])
    {
        this->LatchBox1->GetOverlapState(&OverlapState, {ACT_PLATFORM}, {});
        LatchBox1Active = false;
        for (uint64 i = 0; i < OverlapState.Length(); i++)
        {
            if (0 < OverlapState[i].Length())
            {
                LatchBox1Active = true;
                break;
            }
        }
        this->LatchBox2->GetOverlapState(&OverlapState, {ACT_PLATFORM}, {});
        LatchBox2Active = false;
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
            if (this->VelocityX < 0)
            {
                this->Idle->Angle = 270;
                this->Run->Angle = 270;
            }
            else if (0 < this->VelocityX)
            {
                this->Idle->Angle = 90;
                this->Run->Angle = 90;
            }

            this->VelocityX = 0;
            this->VelocityY = 0;
        }
    }
    else
    {
        this->Idle->Angle = 0;
        this->Run->Angle = 0;

        this->VelocityY -= 0.001 * this->Engine->Timing.GetDeltaTime();
    }

    if (this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime() != this->Actor->SetY(this->Actor->GetY() + this->VelocityY * this->Engine->Timing.GetDeltaTime()))
    {
        if (0 < this->VelocityY)
        {
            this->VelocityY = -0.001 * this->Engine->Timing.GetDeltaTime();
        }
        else if (this->VelocityY < 0)
        {
            this->VelocityY = 0;
        }
    }

    if (this->VelocityX != 0)
    {
        this->Idle->Visible = false;
        this->Idle->Paused = true;
        this->Run->Visible = true;
        this->Run->Paused = false;
    }
    else
    {
        this->Idle->Visible = true;
        this->Idle->Paused = false;
        this->Run->Visible = false;
        this->Run->Paused = true;
    }

    return 0;
}