#include "../RTL.hpp"

scene_play::scene_play(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{

}

scene_play::~scene_play()
{

}

scene scene_play::Update()
{
    return SCENE_PLAY;
}