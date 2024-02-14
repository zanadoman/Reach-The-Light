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

    this->Top->Height = 2;
    this->Top->SetY(this->Actor->GetY() + 49);
    this->Top->Priority = 129;
    this->Top->Visible = false;

    this->Bottom->Height = 3;
    this->Bottom->SetY(this->Actor->GetY() - 49);
    this->Bottom->Priority = 129;
    this->Bottom->Visible = false;

    this->Left->Width = 3;
    this->Left->SetX(this->Actor->GetX() - 49);
    this->Left->Priority = 129;
    this->Left->Visible = false;

    this->Right->Width = 2;
    this->Right->SetX(this->Actor->GetX() + 49);
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

        if (this->Overlapbox->GetButtonState() & BTN_RELEASED_LMB)
        {
            if (TILE_VERTICAL_ROTATING < ++this->Game->Map->Cells[this->CellX][this->CellY])
            {
                this->Game->Map->Cells[this->CellX][this->CellY] = TILE_TOP_LEFT_CORNER;
            }
        }
        else if ((this->Overlapbox->GetButtonState() & BTN_RELEASED_MMB) && this->CellX == 0)
        {
            this->Game->Map->Spawn = this->CellY;
        }
        else if (this->Overlapbox->GetButtonState() & BTN_RELEASED_RMB)
        {
            if (--this->Game->Map->Cells[this->CellX][this->CellY] < TILE_TOP_LEFT_CORNER)
            {
                this->Game->Map->Cells[this->CellX][this->CellY] = TILE_VERTICAL_ROTATING;
            }
        }
    }
    else
    {
        this->Top->Visible = false;
        this->Bottom->Visible = false;
        this->Left->Visible = false;
        this->Right->Visible = false;
    }

    if (this->CellX == 0 && this->CellY == this->Game->Map->Spawn)
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