#include "../RTL.hpp"

tile_token::tile_token(tile Type, engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height)
{
    switch (Type)
    {
        case TILE_TOP_LEFT_CORNER:
            this->Data = new tile_top_left_corner(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_TOP_RIGHT_CORNER:
            this->Data = new tile_top_right_corner(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_BOT_LEFT_CORNER:
            this->Data = new tile_bot_left_corner(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_BOT_RIGHT_CORNER:
            this->Data = new tile_bot_right_corner(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_HORIZONTAL_CORRIDOR:
            this->Data = new tile_horizontal_corridor(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_VERTICAL_CORRIDOR:
            this->Data = new tile_vertical_corridor(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_CENTER_CORRIDOR:
            this->Data = new tile_center_corridor(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_FLOOR_HOLE:
            this->Data = new tile_floor_hole(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_CEIL_HOLE:
            this->Data = new tile_ceil_hole(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_TRAP_HOLE:
            this->Data = new tile_trap_hole(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_HORIZONTAL_ROTATING:
            this->Data = new tile_horizontal_rotating(Engine, Game, X, Y, Width, Height);
        break;

        case TILE_VERTICAL_ROTATING:
            this->Data = new tile_vertical_rotating(Engine, Game, X, Y, Width, Height);
        break;

        default:
        break;
    }

    this->Type = Type;
}

tile_token::~tile_token()
{
    switch (this->Type)
    {
        case TILE_TOP_LEFT_CORNER:
            delete (tile_top_left_corner*)this->Data;
        break;

        case TILE_TOP_RIGHT_CORNER:
            delete (tile_top_right_corner*)this->Data;
        break;

        case TILE_BOT_LEFT_CORNER:
            delete (tile_bot_left_corner*)this->Data;
        break;

        case TILE_BOT_RIGHT_CORNER:
            delete (tile_bot_right_corner*)this->Data;
        break;

        case TILE_HORIZONTAL_CORRIDOR:
            delete (tile_horizontal_corridor*)this->Data;
        break;

        case TILE_VERTICAL_CORRIDOR:
            delete (tile_vertical_corridor*)this->Data;
        break;

        case TILE_CENTER_CORRIDOR:
            delete (tile_center_corridor*)this->Data;
        break;

        case TILE_FLOOR_HOLE:
            delete (tile_floor_hole*)this->Data;
        break;

        case TILE_CEIL_HOLE:
            delete (tile_ceil_hole*)this->Data;
        break;

        case TILE_TRAP_HOLE:
            delete (tile_trap_hole*)this->Data;
        break;

        case TILE_HORIZONTAL_ROTATING:
            delete (tile_horizontal_rotating*)this->Data;
        break;

        case TILE_VERTICAL_ROTATING:
            delete (tile_vertical_rotating*)this->Data;
        break;

        default:
        break;
    }
}

uint8 tile_token::Update()
{
    return 0;
}