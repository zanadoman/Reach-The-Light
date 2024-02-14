#include "../RTL.hpp"

scene_editor::scene_editor(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetWidth() >> 1, 0, 0, 0);
}

scene_editor::~scene_editor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

scene scene_editor::Update()
{
    

    return SCENE_EDITOR;
}