#include "../RTL.hpp"

tile_house::tile_house(engine* Engine, game* Game, act_player* Player, double X, double Y) : Engine(Engine), Game(Game), Player(Player)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, X, Y, 200, 100, 1);
    this->House = this->Actor->Textureboxes.New(this->Game->Assets->HouseFrame);
    this->Sky = this->Actor->Colorboxes.New();

    this->House->Width = 250;
    this->House->Height = 150;
    this->House->SetY(this->Actor->GetY() + 25);

    this->Sky->Width = 700;
    this->Sky->Height = 500;
    this->Sky->ColorR = 113;
    this->Sky->ColorG = 168;
    this->Sky->ColorB = 183;
    this->Sky->ColorA = 0;
    this->Sky->Priority = 126;
}

tile_house::~tile_house()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

uint8 tile_house::Update()
{
    this->Sky->ColorA = round(engine::math::Clamp<double>(255 -this->Player->FireflyMask->ColorA, 0, 255));

    return 0;
}