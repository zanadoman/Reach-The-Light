#include "../RTL.hpp"

act_player::act_player(engine* Engine, game* Game, double X, double Y) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(this, ACT_PLAYER, X, Y, 24, 26, 1);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_PLAYER);
    this->Claw1 = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Claw2 = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Idle = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerIdle);
    this->Run = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerRun);
    this->VelocityX = 0;
    this->VelocityY = 0;
    this->Latched = 0;

    this->Actor->SetCollisionLayer(1);

    this->Claw1->SetX(X + 13);
    this->Claw1->SetY(Y + 9);
    this->Claw1->SetHeight(2);
    this->Claw1->SetWidth(2);
    this->Claw1->Visible = true;

    this->Claw2->SetX(X + 13);
    this->Claw2->SetY(Y - 5.5);
    this->Claw2->SetHeight(2);
    this->Claw2->SetWidth(2);
    this->Claw2->Visible = true;

    this->Idle->Width = 48;
    this->Idle->Height = 48;
    this->Idle->SetY(Y + 1);

    this->Run->Width = 48;
    this->Run->Height = 48;
    this->Run->SetY(Y + 1);
    this->Run->Visible = false;
    this->Run->Paused = true;

    this->Engine->Camera.Bind(this->Actor->GetID());
    this->Engine->Camera.SetZoom(5);
}

act_player::~act_player()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 act_player::Update()
{
    array<array<uint64>> Claw1State, Claw2State;
    bool Claw1Active, Claw2Active;

    if (this->Engine->Keys[KEY_A] && !this->Engine->Keys[KEY_D])
    {
        this->VelocityX -= 0.001 * this->Engine->Timing.GetDeltaTime();
        if (this->VelocityX < -0.25)
        {
            this->VelocityX = -0.25;
        }

        this->Claw1->SetX(this->Actor->GetX() - 13);
        this->Claw2->SetX(this->Actor->GetX() - 13);
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

        this->Claw1->SetX(this->Actor->GetX() + 13);
        this->Claw2->SetX(this->Actor->GetX() + 13);
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

    if ((this->VelocityY == 0) && (this->Engine->Keys[KEY_W] || this->Engine->Keys[KEY_SPACE]))
    {
        this->VelocityY = 0.35;
    }

    this->Claw1->GetOverlapState(&Claw1State, {ACT_PLATFORM}, {});
    this->Claw2->GetOverlapState(&Claw2State, {ACT_PLATFORM}, {});
    Claw1Active = false;
    for (uint64 i = 0; i < Claw1State.Length(); i++)
    {
        if (0 < Claw1State[i].Length())
        {
            Claw1Active = true;
            break;
        }
    }
    Claw2Active = false;
    for (uint64 i = 0; i < Claw2State.Length(); i++)
    {
        if (0 < Claw2State[i].Length())
        {
            Claw2Active = true;
            break;
        }
    }

    if ((this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime() != this->Actor->SetX(this->Actor->GetX() + this->VelocityX * this->Engine->Timing.GetDeltaTime())) && Claw1Active && Claw2Active && (this->Engine->Keys[KEY_W] || this->Engine->Keys[KEY_SPACE]))
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