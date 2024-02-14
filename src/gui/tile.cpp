#include "../RTL.hpp"

gui_tile::gui_tile(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, uint8 CellX, uint8 CellY) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, Width, Height, 1);
    this->Overlapbox = this->Actor->Overlapboxes.New(BOX_NONE);
    this->Texturebox = this->Actor->Textureboxes.New(this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]]);
    this->CellX = CellX;
    this->CellY = CellY;
}

gui_tile::~gui_tile()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 gui_tile::Update()
{
    if (this->Overlapbox->GetButtonState() & BTN_HOVERED)
    {
        this->Texturebox->ColorR = 192;
        this->Texturebox->ColorG = 192;
        this->Texturebox->ColorB = 192;

        if (this->Overlapbox->GetButtonState() & BTN_RELEASED_LMB)
        {
            if (TILE_COUNT <= ++this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]])
            {
                this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]]--;
            }
            
            this->Texturebox->SetTextureID(this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]]);
        }
        else if (this->Overlapbox->GetButtonState() & BTN_RELEASED_RMB)
        {
            if (TILE_COUNT <= --this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]])
            {
                this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]]++;
            }

            this->Texturebox->SetTextureID(this->Game->Assets->TileTextures[this->Game->Map->Cells[CellX][CellY]]);
        }
    }
    else
    {
        this->Texturebox->ColorR = 255;
        this->Texturebox->ColorG = 255;
        this->Texturebox->ColorB = 255;
    }

    return 0;
}