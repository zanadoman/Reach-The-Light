#include "../RTL.hpp"

scene_story::scene_story(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(0, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Story = {"hello, world\nez itt samu története"};
}

scene_story::~scene_story()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

scene scene_story::Update()
{
    return SCENE_STORY;
}