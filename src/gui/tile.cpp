#include "../RTL.hpp"

gui_tile::gui_tile(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, uint8 TileX, uint8 TileY) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, Width, Height, 1);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Texturebox = this->Actor->Textureboxes.New(this->Game->Assets->TileTextures[this->Game->Map->Tiles[TileX][TileY]]);
    this->Top = this->Actor->Colorboxes.New();
    this->Bottom = this->Actor->Colorboxes.New();
    this->Left = this->Actor->Colorboxes.New();
    this->Right = this->Actor->Colorboxes.New();
    this->TileX = TileX;
    this->TileY = TileY;
    
    if ((this->TileX == 3 && this->TileY == MAP_Y - 1) || (this->TileX == 4 && this->TileY == MAP_Y - 1) || (this->TileX == 0 && this->TileY == 0) || (this->TileX == 0 && this->TileY == MAP_Y - 1) || (this->TileX == MAP_X - 1 && this->TileY == 0) || (this->TileX == MAP_X - 1 && this->TileY == MAP_Y - 1))
    {
        this->Type = this->Game->Map->Tiles[TileX][TileY];
    }
    else if (TileY == 15)
    {
        for (uint8 i = 0; i < this->Game->Map->TopAllowed.Length(); i++)
        {
            if (this->Game->Map->Tiles[TileX][TileY] == this->Game->Map->TopAllowed[i])
            {
                this->Type = i;
                break;
            }
        }
    }
    else if (TileY == 0)
    {
        for (uint8 i = 0; i < this->Game->Map->BotAllowed.Length(); i++)
        {
            if (this->Game->Map->Tiles[TileX][TileY] == this->Game->Map->BotAllowed[i])
            {
                this->Type = i;
                break;
            }
        }
    }
    else if (TileX == 0)
    {
        for (uint8 i = 0; i < this->Game->Map->LeftAllowed.Length(); i++)
        {
            if (this->Game->Map->Tiles[TileX][TileY] == this->Game->Map->LeftAllowed[i])
            {
                this->Type = i;
                break;
            }
        }
    }
    else if (TileX == MAP_X - 1)
    {
        for (uint8 i = 0; i < this->Game->Map->RightAllowed.Length(); i++)
        {
            if (this->Game->Map->Tiles[TileX][TileY] == this->Game->Map->RightAllowed[i])
            {
                this->Type = i;
                break;
            }
        }
    }
    else
    {
        this->Type = this->Game->Map->Tiles[TileX][TileY];
    }

    this->Top->Width = 104;
    this->Top->Height = 4;
    this->Top->SetY(this->Actor->GetY() + 50);
    this->Top->Priority = 129;
    this->Top->Visible = false;

    this->Bottom->Width = 104;
    this->Bottom->Height = 4;
    this->Bottom->SetY(this->Actor->GetY() - 50);
    this->Bottom->Priority = 129;
    this->Bottom->Visible = false;

    this->Left->Width = 4;
    this->Left->Height = 104;
    this->Left->SetX(this->Actor->GetX() - 50);
    this->Left->Priority = 129;
    this->Left->Visible = false;

    this->Right->Width = 4;
    this->Right->Height = 104;
    this->Right->SetX(this->Actor->GetX() + 50);
    this->Right->Priority = 129;
    this->Right->Visible = false;
}

gui_tile::~gui_tile()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 gui_tile::Update()
{
    if (this->Overlapbox->GetButtonState() & BTN_HOVERED)
    {
        if (!((this->TileX == 3 && this->TileY == MAP_Y - 1) || (this->TileX == 4 && this->TileY == MAP_Y - 1) || (this->TileX == 0 && this->TileY == 0) || (this->TileX == 0 && this->TileY == MAP_Y - 1) || (this->TileX == MAP_X - 1 && this->TileY == 0) || (this->TileX == MAP_X - 1 && this->TileY == MAP_Y - 1)))
        {
            this->Top->Visible = true;
            this->Bottom->Visible = true;
            this->Left->Visible = true;
            this->Right->Visible = true;

            if (this->Overlapbox->GetButtonState() & BTN_RELEASED_LMB)
            {
                if (this->TileY == MAP_Y - 1)
                {
                    if (this->Game->Map->TopAllowed.Length() <= ++this->Type)
                    {
                        this->Type = 0;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->TopAllowed[this->Type];
                }
                else if (this->TileY == 0)
                {
                    if (this->Game->Map->BotAllowed.Length() <= ++this->Type)
                    {
                        this->Type = 0;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->BotAllowed[this->Type];
                }
                else if (this->TileX == 0)
                {
                    if (this->Game->Map->LeftAllowed.Length() <= ++this->Type)
                    {
                        this->Type = 0;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->LeftAllowed[this->Type];
                }
                else if (this->TileX == MAP_X - 1)
                {
                    if (this->Game->Map->RightAllowed.Length() <= ++this->Type)
                    {
                        this->Type = 0;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->RightAllowed[this->Type];
                }
                else
                {
                    if (TILE_COUNT <= ++this->Type)
                    {
                        this->Type = 0;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Type;
                }

                this->Engine->Audio.Play(this->Game->Assets->GuiAudio, CH_GUI, 1, 0);
            }

            if (this->Overlapbox->GetButtonState() & BTN_RELEASED_RMB)
            {
                if (this->TileY == MAP_Y - 1)
                {
                    if (this->Game->Map->TopAllowed.Length() <= --this->Type)
                    {
                        this->Type = this->Game->Map->TopAllowed.Length() - 1;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->TopAllowed[this->Type];
                }
                else if (this->TileY == 0)
                {
                    if (this->Game->Map->BotAllowed.Length() <= --this->Type)
                    {
                        this->Type = this->Game->Map->BotAllowed.Length() - 1;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->BotAllowed[this->Type];
                }
                else if (this->TileX == 0)
                {
                    if (this->Game->Map->LeftAllowed.Length() <= --this->Type)
                    {
                        this->Type = this->Game->Map->LeftAllowed.Length() - 1;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->LeftAllowed[this->Type];
                }
                else if (this->TileX == MAP_X - 1)
                {
                    if (this->Game->Map->RightAllowed.Length() <= --this->Type)
                    {
                        this->Type = this->Game->Map->RightAllowed.Length() - 1;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Game->Map->RightAllowed[this->Type];
                }
                else
                {
                    if (TILE_COUNT <= --this->Type)
                    {
                        this->Type = TILE_COUNT - 1;
                    }

                    this->Game->Map->Tiles[this->TileX][this->TileY] = this->Type;
                }

                this->Engine->Audio.Play(this->Game->Assets->GuiAudio, CH_GUI, 1, 0);
            }
        }

        if ((this->Overlapbox->GetButtonState() & BTN_RELEASED_MMB) && this->TileY == 0)
        {
            *this->Game->Map->Spawn = this->TileX;
            this->Engine->Audio.Play(this->Game->Assets->GuiAudio, CH_GUI, 1, 0);
        }
    }
    else
    {
        this->Top->Visible = false;
        this->Bottom->Visible = false;
        this->Left->Visible = false;
        this->Right->Visible = false;
    }

    if (this->TileY == 0 && this->TileX == *this->Game->Map->Spawn)
    {
        this->Texturebox->ColorG = 128;
        this->Texturebox->ColorB = 128;
    }
    else
    {
        this->Texturebox->ColorG = 255;
        this->Texturebox->ColorB = 255;
    }
    this->Texturebox->SetTextureID(this->Game->Assets->TileTextures[this->Game->Map->Tiles[this->TileX][this->TileY]]);

    return 0;
}