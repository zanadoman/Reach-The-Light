#include "RTL.hpp"

map::map()
{
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
    memory::Save(this->Raw, sizeof(sint8) * MAP_X * MAP_Y, "saves/map.save");
}

uint8 map::Reset()
{
    this->Raw[0] = 2;
    this->Raw[1] = 0;
    this->Raw[2] = 4;
    this->Raw[3] = 1;
    this->Raw[4] = 3;
    this->Raw[5] = 0;
    this->Raw[6] = 4;
    this->Raw[7] = 7;
    this->Raw[8] = 8;
    this->Raw[9] = 1;
    this->Raw[10] = 8;
    this->Raw[11] = 2;
    this->Raw[12] = 4;
    this->Raw[13] = 1;
    this->Raw[14] = 3;
    this->Raw[15] = 5;
    this->Raw[16] = 0;
    this->Raw[17] = 2;
    this->Raw[18] = 3;
    this->Raw[19] = 4;
    this->Raw[20] = 5;
    this->Raw[21] = 2;
    this->Raw[22] = 8;
    this->Raw[23] = 4;
    this->Raw[24] = 7;
    this->Raw[25] = 4;
    this->Raw[26] = 5;
    this->Raw[27] = 0;
    this->Raw[28] = 2;
    this->Raw[29] = 4;
    this->Raw[30] = 1;
    this->Raw[31] = 3;
    this->Raw[32] = 2;
    this->Raw[33] = 0;
    this->Raw[34] = 1;
    this->Raw[35] = 3;
    this->Raw[36] = 0;
    this->Raw[37] = 11;
    this->Raw[38] = 1;
    this->Raw[39] = 2;
    this->Raw[40] = 4;
    this->Raw[41] = 3;
    this->Raw[42] = 10;
    this->Raw[43] = 2;
    this->Raw[44] = 7;
    this->Raw[45] = 4;
    this->Raw[46] = 3;
    this->Raw[47] = 5;
    this->Raw[48] = 0;
    this->Raw[49] = 2;
    this->Raw[50] = 8;
    this->Raw[51] = 1;
    this->Raw[52] = 3;
    this->Raw[53] = 0;
    this->Raw[54] = 4;
    this->Raw[55] = 1;
    this->Raw[56] = 8;
    this->Raw[57] = 0;
    this->Raw[58] = 1;
    this->Raw[59] = 6;
    this->Raw[60] = 2;
    this->Raw[61] = 8;
    this->Raw[62] = 1;
    this->Raw[63] = 1;
    this->Raw[64] = 2;
    this->Raw[65] = 0;
    this->Raw[66] = 9;
    this->Raw[67] = 8;
    this->Raw[68] = 1;
    this->Raw[69] = 4;
    this->Raw[70] = 2;
    this->Raw[71] = 4;
    this->Raw[72] = 1;
    this->Raw[73] = 8;
    this->Raw[74] = 2;
    this->Raw[75] = 1;
    this->Raw[76] = 1;
    this->Raw[77] = 5;
    this->Raw[78] = 5;
    this->Raw[79] = 5;
    this->Raw[80] = 5;
    this->Raw[81] = 2;
    this->Raw[82] = 2;
    this->Raw[83] = 9;
    this->Raw[84] = 8;
    this->Raw[85] = 4;
    this->Raw[86] = 7;
    this->Raw[87] = 2;
    this->Raw[88] = 4;
    this->Raw[89] = 9;
    this->Raw[90] = 11;
    this->Raw[91] = 8;
    this->Raw[92] = 2;
    this->Raw[93] = 7;
    this->Raw[94] = 1;
    this->Raw[95] = 1;
    this->Raw[96] = 0;
    this->Raw[97] = 0;
    this->Raw[98] = 1;
    this->Raw[99] = 4;
    this->Raw[100] = 0;
    this->Raw[101] = 2;
    this->Raw[102] = 4;
    this->Raw[103] = 7;
    this->Raw[104] = 4;
    this->Raw[105] = 4;
    this->Raw[106] = 7;
    this->Raw[107] = 5;
    this->Raw[108] = 6;
    this->Raw[109] = 4;
    this->Raw[110] = 1;
    this->Raw[111] = 3;
    this->Raw[112] = 5;
    this->Raw[113] = 2;
    this->Raw[114] = 2;
    this->Raw[115] = 4;
    this->Raw[116] = 8;
    this->Raw[117] = 9;
    this->Raw[118] = 3;
    this->Raw[119] = 3;
    this->Raw[120] = 2;
    this->Raw[121] = 2;
    this->Raw[122] = 4;
    this->Raw[123] = 7;
    this->Raw[124] = 6;
    this->Raw[125] = 8;
    this->Raw[126] = 3;
    this->Raw[127] = 1;

    return 0;
}