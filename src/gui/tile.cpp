#include "../RTL.hpp"

gui_tile::gui_tile(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, uint8 CellX, uint8 CellY) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, Width, Height, 1);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Texturebox = this->Actor->Textureboxes.New(this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]]);
    this->Top = this->Actor->Colorboxes.New();
    this->Bottom = this->Actor->Colorboxes.New();
    this->Left = this->Actor->Colorboxes.New();
    this->Right = this->Actor->Colorboxes.New();
    this->CellX = CellX;
    this->CellY = CellY;

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
        this->Top->Visible = true;
        this->Bottom->Visible = true;
        this->Left->Visible = true;
        this->Right->Visible = true;

        if (!((this->CellX == 0 && this->CellY == 0) || (this->CellX == 0 && this->CellY == MAP_Y - 1) || (this->CellX == MAP_X - 1 && this->CellY == 0) || (this->CellX == MAP_X - 1 && this->CellY == MAP_Y - 1)))
        {
            if (this->Overlapbox->GetButtonState() & BTN_RELEASED_LMB)
            {
                if (this->CellX == 0)
                {
                    switch (this->Game->Map->Cells[this->CellX][this->CellY])
                    {
                        case TILE_TOP_LEFT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_LEFT_CORNER;
                        break;

                        case TILE_BOT_LEFT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_VERTICAL_CORRIDOR;
                        break;

                        case TILE_VERTICAL_CORRIDOR:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_TOP_LEFT_CORNER;
                        break;
                    }
                }
                else if (this->CellX == MAP_X - 1)
                {
                    switch (this->Game->Map->Cells[this->CellX][this->CellY])
                    {
                        case TILE_TOP_RIGHT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_RIGHT_CORNER;
                        break;

                        case TILE_BOT_RIGHT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_VERTICAL_CORRIDOR;
                        break;

                        case TILE_VERTICAL_CORRIDOR:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_TOP_RIGHT_CORNER;
                        break;
                    }
                }
                else if (this->CellY == 0)
                {
                    switch (this->Game->Map->Cells[this->CellX][this->CellY])
                    {
                        case TILE_BOT_LEFT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_RIGHT_CORNER;
                        break;

                        case TILE_BOT_RIGHT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_HORIZONTAL_CORRIDOR;
                        break;

                        case TILE_HORIZONTAL_CORRIDOR:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_CEIL_HOLE;
                        break;

                        case TILE_CEIL_HOLE:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_LEFT_CORNER;
                        break;
                    }
                }
                else if (TILE_VERTICAL_ROTATING < ++this->Game->Map->Cells[this->CellX][this->CellY])
                {
                    this->Game->Map->Cells[this->CellX][this->CellY] = TILE_TOP_LEFT_CORNER;
                }
            }
            if (this->Overlapbox->GetButtonState() & BTN_RELEASED_RMB)
            {
                if (this->CellX == 0)
                {
                    switch (this->Game->Map->Cells[this->CellX][this->CellY])
                    {
                        case TILE_VERTICAL_CORRIDOR:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_LEFT_CORNER;
                        break;

                        case TILE_BOT_LEFT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_TOP_LEFT_CORNER;
                        break;

                        case TILE_TOP_LEFT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_VERTICAL_CORRIDOR;
                        break;
                    }
                }
                else if (this->CellX == MAP_X - 1)
                {
                    switch (this->Game->Map->Cells[this->CellX][this->CellY])
                    {
                        case TILE_VERTICAL_CORRIDOR:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_RIGHT_CORNER;
                        break;

                        case TILE_BOT_RIGHT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_TOP_RIGHT_CORNER;
                        break;

                        case TILE_TOP_RIGHT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_VERTICAL_CORRIDOR;
                        break;
                    }
                }
                else if (this->CellY == 0)
                {
                    switch (this->Game->Map->Cells[this->CellX][this->CellY])
                    {
                        case TILE_CEIL_HOLE:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_HORIZONTAL_CORRIDOR;
                        break;

                        case TILE_HORIZONTAL_CORRIDOR:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_RIGHT_CORNER;
                        break;

                        case TILE_BOT_RIGHT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_BOT_LEFT_CORNER;
                        break;

                        case TILE_BOT_LEFT_CORNER:
                            this->Game->Map->Cells[this->CellX][this->CellY] = TILE_CEIL_HOLE;
                        break;
                    }
                }
                else if (--this->Game->Map->Cells[this->CellX][this->CellY] < TILE_TOP_LEFT_CORNER)
                {
                    this->Game->Map->Cells[this->CellX][this->CellY] = TILE_VERTICAL_ROTATING;
                }
            }
        }

        if ((this->Overlapbox->GetButtonState() & BTN_RELEASED_MMB) && this->CellY == 0)
        {
            this->Game->Map->Spawn = this->CellX;
        }
    }
    else
    {
        this->Top->Visible = false;
        this->Bottom->Visible = false;
        this->Left->Visible = false;
        this->Right->Visible = false;
    }

    if (this->CellY == 0 && this->CellX == this->Game->Map->Spawn)
    {
        this->Texturebox->ColorG = 128;
        this->Texturebox->ColorB = 128;
    }
    else
    {
        this->Texturebox->ColorG = 255;
        this->Texturebox->ColorB = 255;
    }
    this->Texturebox->SetTextureID(this->Game->Assets->TileTextures[this->Game->Map->Cells[this->CellX][this->CellY]]);

    return 0;
}