#include "RTL.hpp"

map::map()
{
    if (memory::LoadTo("saves/spawn.save", &this->Spawn, sizeof(uint8)))
    {
        this->Spawn = 3;
    }
    if (memory::LoadTo("saves/map.save", this->Raw, sizeof(sint8) * MAP_X * MAP_Y))
    {
        this->Reset();
    }

    for (uint8 i = 0, j = 0; i < MAP_X * MAP_Y; i++)
    {
        if (i % MAP_Y == 0)
        {
            this->Cells[j++] = &this->Raw[i];
        }
    }
}

map::~map()
{
    memory::Save(&this->Spawn, sizeof(uint8), "saves/spawn.save");
    memory::Save(this->Raw, sizeof(sint8) * MAP_X * MAP_Y, "saves/map.save");
}

uint8 map::Reset()
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
    this->Raw[26] = 3;
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
    this->Raw[76] = 4;
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
    this->Raw[109] = 7;
    this->Raw[110] = 4;
    this->Raw[111] = 8;
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

    return 0;
}