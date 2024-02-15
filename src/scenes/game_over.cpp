#include "../RTL.hpp"

scene_game_over::scene_game_over(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Title = this->Actor->Textboxes.New("Game Over", this->Game->Assets->HackBoldFont);
    this->Restart = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() + 75, 300, 100, 0, "Újra");
    this->Menu = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() -75, 300, 100, 0, "Menü");

    this->Title->SetY(this->Actor->GetY() + 500);
    this->Title->SetHeight(100);
}

scene_game_over::~scene_game_over()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Restart;
    delete this->Menu;
}

scene scene_game_over::Update()
{
    if (this->Restart->Update())
    {
        return SCENE_PLAY;
    }

    if (this->Menu->Update())
    {
        return SCENE_MENU;
    }

    return SCENE_GAME_OVER;
}