#include "RTL.hpp"

map::map()
{
    this->Spawn = &this->Raw[MAP_X * MAP_Y];

    if (memory::LoadTo("saves/map", this->Raw, sizeof(uint8) * (MAP_X * MAP_Y + 1)))
    {
        this->Map1();
    }
    else
    {
        for (uint8 i = 0; i < MAP_X * MAP_Y; i++)
        {
            if (TILE_COUNT <= this->Raw[i])
            {
                this->Map1();
                break;
            }
        }
        if (MAP_X <= this->Raw[MAP_X * MAP_Y])
        {
            this->Map1();
        }
    }

    for (uint8 i = 0, j = 0; i < MAP_X * MAP_Y; i++)
    {
        if (i % MAP_Y == 0)
        {
            this->Tiles[j++] = &this->Raw[i];
        }
    }
    
    this->TopAllowed =
    {
        TILE_TOP_LEFT_CORNER,
        TILE_TOP_RIGHT_CORNER,
        TILE_HORIZONTAL_CORRIDOR,
        TILE_FLOOR_HOLE,
        TILE_TRAP_HOLE
    };
    this->BotAllowed =
    {
        TILE_BOT_LEFT_CORNER,
        TILE_BOT_RIGHT_CORNER,
        TILE_HORIZONTAL_CORRIDOR,
        TILE_CEIL_HOLE
    };
    this->LeftAllowed = 
    {
        TILE_TOP_LEFT_CORNER,
        TILE_BOT_LEFT_CORNER,
        TILE_VERTICAL_CORRIDOR
    };
    this->RightAllowed =
    {
        TILE_TOP_RIGHT_CORNER,
        TILE_BOT_RIGHT_CORNER,
        TILE_VERTICAL_CORRIDOR
    };
}

map::~map()
{
    memory::Save(this->Raw, sizeof(uint8) * (MAP_X * MAP_Y + 1), "saves/map");
}

uint8 map::Map1()
{
    this->Raw[0] = 2;
    this->Raw[1] = 0;
    this->Raw[2] = 2;
    this->Raw[3] = 0;
    this->Raw[4] = 2;
    this->Raw[5] = 5;
    this->Raw[6] = 0;
    this->Raw[7] = 5;
    this->Raw[8] = 0;
    this->Raw[9] = 2;
    this->Raw[10] = 0;
    this->Raw[11] = 2;
    this->Raw[12] = 0;
    this->Raw[13] = 2;
    this->Raw[14] = 5;
    this->Raw[15] = 0;
    this->Raw[16] = 4;
    this->Raw[17] = 3;
    this->Raw[18] = 1;
    this->Raw[19] = 8;
    this->Raw[20] = 7;
    this->Raw[21] = 2;
    this->Raw[22] = 1;
    this->Raw[23] = 2;
    this->Raw[24] = 1;
    this->Raw[25] = 4;
    this->Raw[26] = 8;
    this->Raw[27] = 1;
    this->Raw[28] = 8;
    this->Raw[29] = 9;
    this->Raw[30] = 2;
    this->Raw[31] = 9;
    this->Raw[32] = 3;
    this->Raw[33] = 5;
    this->Raw[34] = 0;
    this->Raw[35] = 3;
    this->Raw[36] = 1;
    this->Raw[37] = 8;
    this->Raw[38] = 0;
    this->Raw[39] = 8;
    this->Raw[40] = 0;
    this->Raw[41] = 2;
    this->Raw[42] = 11;
    this->Raw[43] = 0;
    this->Raw[44] = 4;
    this->Raw[45] = 4;
    this->Raw[46] = 8;
    this->Raw[47] = 7;
    this->Raw[48] = 4;
    this->Raw[49] = 2;
    this->Raw[50] = 1;
    this->Raw[51] = 4;
    this->Raw[52] = 2;
    this->Raw[53] = 7;
    this->Raw[54] = 8;
    this->Raw[55] = 9;
    this->Raw[56] = 4;
    this->Raw[57] = 8;
    this->Raw[58] = 0;
    this->Raw[59] = 3;
    this->Raw[60] = 9;
    this->Raw[61] = 2;
    this->Raw[62] = 7;
    this->Raw[63] = 3;
    this->Raw[64] = 8;
    this->Raw[65] = 1;
    this->Raw[66] = 4;
    this->Raw[67] = 8;
    this->Raw[68] = 1;
    this->Raw[69] = 4;
    this->Raw[70] = 4;
    this->Raw[71] = 4;
    this->Raw[72] = 3;
    this->Raw[73] = 9;
    this->Raw[74] = 3;
    this->Raw[75] = 0;
    this->Raw[76] = 8;
    this->Raw[77] = 9;
    this->Raw[78] = 4;
    this->Raw[79] = 2;
    this->Raw[80] = 8;
    this->Raw[81] = 5;
    this->Raw[82] = 6;
    this->Raw[83] = 1;
    this->Raw[84] = 2;
    this->Raw[85] = 11;
    this->Raw[86] = 7;
    this->Raw[87] = 4;
    this->Raw[88] = 2;
    this->Raw[89] = 1;
    this->Raw[90] = 2;
    this->Raw[91] = 6;
    this->Raw[92] = 1;
    this->Raw[93] = 8;
    this->Raw[94] = 5;
    this->Raw[95] = 7;
    this->Raw[96] = 4;
    this->Raw[97] = 2;
    this->Raw[98] = 7;
    this->Raw[99] = 2;
    this->Raw[100] = 1;
    this->Raw[101] = 2;
    this->Raw[102] = 6;
    this->Raw[103] = 1;
    this->Raw[104] = 4;
    this->Raw[105] = 4;
    this->Raw[106] = 4;
    this->Raw[107] = 8;
    this->Raw[108] = 5;
    this->Raw[109] = 6;
    this->Raw[110] = 0;
    this->Raw[111] = 4;
    this->Raw[112] = 3;
    this->Raw[113] = 1;
    this->Raw[114] = 3;
    this->Raw[115] = 1;
    this->Raw[116] = 5;
    this->Raw[117] = 1;
    this->Raw[118] = 3;
    this->Raw[119] = 5;
    this->Raw[120] = 1;
    this->Raw[121] = 3;
    this->Raw[122] = 5;
    this->Raw[123] = 1;
    this->Raw[124] = 5;
    this->Raw[125] = 1;
    this->Raw[126] = 3;
    this->Raw[127] = 1;
    
    *this->Spawn = 3;

    return 0;
}

uint8 map::Map2()
{
    this->Raw[0] = 2;
    this->Raw[1] = 0;
    this->Raw[2] = 2;
    this->Raw[3] = 0;
    this->Raw[4] = 2;
    this->Raw[5] = 5;
    this->Raw[6] = 0;
    this->Raw[7] = 2;
    this->Raw[8] = 0;
    this->Raw[9] = 2;
    this->Raw[10] = 0;
    this->Raw[11] = 2;
    this->Raw[12] = 0;
    this->Raw[13] = 2;
    this->Raw[14] = 5;
    this->Raw[15] = 0;
    this->Raw[16] = 4;
    this->Raw[17] = 8;
    this->Raw[18] = 9;
    this->Raw[19] = 4;
    this->Raw[20] = 8;
    this->Raw[21] = 0;
    this->Raw[22] = 4;
    this->Raw[23] = 4;
    this->Raw[24] = 3;
    this->Raw[25] = 7;
    this->Raw[26] = 4;
    this->Raw[27] = 8;
    this->Raw[28] = 9;
    this->Raw[29] = 3;
    this->Raw[30] = 10;
    this->Raw[31] = 1;
    this->Raw[32] = 8;
    this->Raw[33] = 11;
    this->Raw[34] = 1;
    this->Raw[35] = 3;
    this->Raw[36] = 1;
    this->Raw[37] = 3;
    this->Raw[38] = 6;
    this->Raw[39] = 9;
    this->Raw[40] = 10;
    this->Raw[41] = 9;
    this->Raw[42] = 3;
    this->Raw[43] = 1;
    this->Raw[44] = 4;
    this->Raw[45] = 5;
    this->Raw[46] = 6;
    this->Raw[47] = 0;
    this->Raw[48] = 8;
    this->Raw[49] = 7;
    this->Raw[50] = 4;
    this->Raw[51] = 4;
    this->Raw[52] = 2;
    this->Raw[53] = 0;
    this->Raw[54] = 3;
    this->Raw[55] = 1;
    this->Raw[56] = 2;
    this->Raw[57] = 8;
    this->Raw[58] = 0;
    this->Raw[59] = 8;
    this->Raw[60] = 9;
    this->Raw[61] = 2;
    this->Raw[62] = 7;
    this->Raw[63] = 3;
    this->Raw[64] = 4;
    this->Raw[65] = 8;
    this->Raw[66] = 9;
    this->Raw[67] = 8;
    this->Raw[68] = 1;
    this->Raw[69] = 4;
    this->Raw[70] = 4;
    this->Raw[71] = 2;
    this->Raw[72] = 4;
    this->Raw[73] = 10;
    this->Raw[74] = 1;
    this->Raw[75] = 11;
    this->Raw[76] = 3;
    this->Raw[77] = 7;
    this->Raw[78] = 4;
    this->Raw[79] = 2;
    this->Raw[80] = 3;
    this->Raw[81] = 6;
    this->Raw[82] = 6;
    this->Raw[83] = 6;
    this->Raw[84] = 0;
    this->Raw[85] = 8;
    this->Raw[86] = 7;
    this->Raw[87] = 8;
    this->Raw[88] = 6;
    this->Raw[89] = 1;
    this->Raw[90] = 8;
    this->Raw[91] = 6;
    this->Raw[92] = 0;
    this->Raw[93] = 8;
    this->Raw[94] = 5;
    this->Raw[95] = 7;
    this->Raw[96] = 2;
    this->Raw[97] = 1;
    this->Raw[98] = 4;
    this->Raw[99] = 4;
    this->Raw[100] = 4;
    this->Raw[101] = 8;
    this->Raw[102] = 6;
    this->Raw[103] = 1;
    this->Raw[104] = 4;
    this->Raw[105] = 2;
    this->Raw[106] = 7;
    this->Raw[107] = 4;
    this->Raw[108] = 8;
    this->Raw[109] = 7;
    this->Raw[110] = 2;
    this->Raw[111] = 7;
    this->Raw[112] = 3;
    this->Raw[113] = 5;
    this->Raw[114] = 5;
    this->Raw[115] = 1;
    this->Raw[116] = 3;
    this->Raw[117] = 1;
    this->Raw[118] = 3;
    this->Raw[119] = 5;
    this->Raw[120] = 3;
    this->Raw[121] = 1;
    this->Raw[122] = 3;
    this->Raw[123] = 1;
    this->Raw[124] = 3;
    this->Raw[125] = 1;
    this->Raw[126] = 3;
    this->Raw[127] = 1;

    *this->Spawn = 0;

    return 0;
}

uint8 map::Map3()
{
    this->Raw[0] = 2;
    this->Raw[1] = 0;
    this->Raw[2] = 2;
    this->Raw[3] = 5;
    this->Raw[4] = 0;
    this->Raw[5] = 2;
    this->Raw[6] = 0;
    this->Raw[7] = 2;
    this->Raw[8] = 0;
    this->Raw[9] = 2;
    this->Raw[10] = 0;
    this->Raw[11] = 2;
    this->Raw[12] = 0;
    this->Raw[13] = 2;
    this->Raw[14] = 5;
    this->Raw[15] = 0;
    this->Raw[16] = 4;
    this->Raw[17] = 8;
    this->Raw[18] = 1;
    this->Raw[19] = 2;
    this->Raw[20] = 9;
    this->Raw[21] = 4;
    this->Raw[22] = 4;
    this->Raw[23] = 4;
    this->Raw[24] = 3;
    this->Raw[25] = 6;
    this->Raw[26] = 9;
    this->Raw[27] = 4;
    this->Raw[28] = 8;
    this->Raw[29] = 10;
    this->Raw[30] = 2;
    this->Raw[31] = 1;
    this->Raw[32] = 8;
    this->Raw[33] = 6;
    this->Raw[34] = 5;
    this->Raw[35] = 4;
    this->Raw[36] = 3;
    this->Raw[37] = 1;
    this->Raw[38] = 3;
    this->Raw[39] = 9;
    this->Raw[40] = 2;
    this->Raw[41] = 9;
    this->Raw[42] = 3;
    this->Raw[43] = 1;
    this->Raw[44] = 3;
    this->Raw[45] = 7;
    this->Raw[46] = 10;
    this->Raw[47] = 0;
    this->Raw[48] = 8;
    this->Raw[49] = 1;
    this->Raw[50] = 4;
    this->Raw[51] = 8;
    this->Raw[52] = 5;
    this->Raw[53] = 0;
    this->Raw[54] = 2;
    this->Raw[55] = 7;
    this->Raw[56] = 8;
    this->Raw[57] = 6;
    this->Raw[58] = 0;
    this->Raw[59] = 2;
    this->Raw[60] = 0;
    this->Raw[61] = 3;
    this->Raw[62] = 7;
    this->Raw[63] = 3;
    this->Raw[64] = 4;
    this->Raw[65] = 2;
    this->Raw[66] = 11;
    this->Raw[67] = 9;
    this->Raw[68] = 2;
    this->Raw[69] = 7;
    this->Raw[70] = 8;
    this->Raw[71] = 9;
    this->Raw[72] = 4;
    this->Raw[73] = 8;
    this->Raw[74] = 1;
    this->Raw[75] = 8;
    this->Raw[76] = 9;
    this->Raw[77] = 2;
    this->Raw[78] = 7;
    this->Raw[79] = 2;
    this->Raw[80] = 8;
    this->Raw[81] = 6;
    this->Raw[82] = 11;
    this->Raw[83] = 6;
    this->Raw[84] = 7;
    this->Raw[85] = 8;
    this->Raw[86] = 1;
    this->Raw[87] = 8;
    this->Raw[88] = 6;
    this->Raw[89] = 7;
    this->Raw[90] = 8;
    this->Raw[91] = 6;
    this->Raw[92] = 7;
    this->Raw[93] = 4;
    this->Raw[94] = 8;
    this->Raw[95] = 9;
    this->Raw[96] = 8;
    this->Raw[97] = 1;
    this->Raw[98] = 4;
    this->Raw[99] = 4;
    this->Raw[100] = 4;
    this->Raw[101] = 4;
    this->Raw[102] = 2;
    this->Raw[103] = 6;
    this->Raw[104] = 6;
    this->Raw[105] = 1;
    this->Raw[106] = 4;
    this->Raw[107] = 4;
    this->Raw[108] = 3;
    this->Raw[109] = 1;
    this->Raw[110] = 3;
    this->Raw[111] = 7;
    this->Raw[112] = 3;
    this->Raw[113] = 5;
    this->Raw[114] = 5;
    this->Raw[115] = 1;
    this->Raw[116] = 3;
    this->Raw[117] = 1;
    this->Raw[118] = 3;
    this->Raw[119] = 1;
    this->Raw[120] = 3;
    this->Raw[121] = 5;
    this->Raw[122] = 1;
    this->Raw[123] = 3;
    this->Raw[124] = 5;
    this->Raw[125] = 5;
    this->Raw[126] = 5;
    this->Raw[127] = 1;
    
    *this->Spawn = 4;

    return 0;
}