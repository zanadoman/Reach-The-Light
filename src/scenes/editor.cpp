#include "../RTL.hpp"

scene_editor::scene_editor(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, 0, 0, 0, 0, 1);
    this->ScrollUpHint = this->Actor->Textboxes.New("Felgördítés: görgő fel", this->Game->Assets->HackBoldFont);
    this->ScrollDownHint = this->Actor->Textboxes.New("Legördítés: görgő le", this->Game->Assets->HackBoldFont);
    this->ZoomInHint = this->Actor->Textboxes.New("Nagyítás: ctrl + görgő fel", this->Game->Assets->HackBoldFont);
    this->ZoomOutHint = this->Actor->Textboxes.New("Kicsinyítés: ctrl + görgő le", this->Game->Assets->HackBoldFont);
    this->TileChangeHint = this->Actor->Textboxes.New("Csempe módosítása: bal/jobb egérgomb", this->Game->Assets->HackBoldFont);
    this->SpawnChangeHint1 = this->Actor->Textboxes.New("Kezdőpont módosítása: görgő klikk", this->Game->Assets->HackBoldFont);
    this->SpawnChangeHint2 = this->Actor->Textboxes.New("(kezdőpont csak a legalsó sorban lehet)", this->Game->Assets->HackBoldFont);
    this->SaveHint = this->Actor->Textboxes.New("A pálya kilépéskor automatikusan mentésre kerül", this->Game->Assets->HackBoldFont);
    this->Map1 = new gui_button(this->Engine, this->Game, -225, 875, 200, 75, 1, "Pálya 1");
    this->Map2 = new gui_button(this->Engine, this->Game, 0, 875, 200, 75,1, "Pálya 2");
    this->Map3 = new gui_button(this->Engine, this->Game, 225, 875, 200, 75,1, "Pálya 3");
    this->Exit = new gui_button(this->Engine, this->Game, 0, -875, 200, 75, 1, "Vissza");

    this->ScrollUpHint->SetY(60);
    this->ScrollUpHint->SetHeight(30);
    this->ScrollUpHint->SetX(-900 + (this->ScrollUpHint->GetWidth() >> 1));

    this->ScrollDownHint->SetY(20);
    this->ScrollDownHint->SetHeight(30);
    this->ScrollDownHint->SetX(-900 + (this->ScrollDownHint->GetWidth() >> 1));

    this->ZoomInHint->SetY(-20);
    this->ZoomInHint->SetHeight(30);
    this->ZoomInHint->SetX(-900 + (this->ZoomInHint->GetWidth() >> 1));

    this->ZoomOutHint->SetY(-60);
    this->ZoomOutHint->SetHeight(30);
    this->ZoomOutHint->SetX(-900 + (this->ZoomOutHint->GetWidth() >> 1));

    this->TileChangeHint->SetY(60);
    this->TileChangeHint->SetHeight(30);
    this->TileChangeHint->SetX(450 + (this->TileChangeHint->GetWidth() >> 1));

    this->SpawnChangeHint1->SetY(20);
    this->SpawnChangeHint1->SetHeight(30);
    this->SpawnChangeHint1->SetX(450 + (this->SpawnChangeHint1->GetWidth() >> 1));

    this->SpawnChangeHint2->SetY(-20);
    this->SpawnChangeHint2->SetHeight(30);
    this->SpawnChangeHint2->SetX(450 + (this->SpawnChangeHint2->GetWidth() >> 1));

    this->SaveHint->SetY(-60);
    this->SaveHint->SetHeight(30);
    this->SaveHint->SetX(450 + (this->SaveHint->GetWidth() >> 1));

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new gui_tile(this->Engine, this->Game, -350 + 100 * i, -750 + 100 * j, 100, 100, i, j);
        }
    }

    this->Engine->Camera.SetOriginY(450);
}

scene_editor::~scene_editor()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Map1;
    delete this->Map2;
    delete this->Map3;
    delete this->Exit;
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            delete this->Tiles[i][j];
        }
    }
}

scene scene_editor::Update()
{
    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j]->Update();
        }
    }

    if (this->Engine->Keys[KEY_WHEELDOWN])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::math::Clamp<double>(this->Engine->Camera.GetZoom() - 0.2, 0.7, 1.5));
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY() - 50, -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
    }
    else if (this->Engine->Keys[KEY_WHEELUP])
    {
        if (this->Engine->Keys[KEY_LCTRL])
        {
            this->Engine->Camera.SetZoom(engine::math::Clamp<double>(this->Engine->Camera.GetZoom() + 0.2, 0.7, 1.5));
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY(), -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
        else
        {
            this->Engine->Camera.SetOriginY(engine::math::Clamp<double>(this->Engine->Camera.GetOriginY() + 50, -450 * this->Engine->Camera.GetZoom(), 450 * this->Engine->Camera.GetZoom()));
        }
    }

    if (this->Map1->Update())
    {
        this->Game->Map->Map1();
    }
    if (this->Map2->Update())
    {
        this->Game->Map->Map2();
    }
    if (this->Map3->Update())
    {
        this->Game->Map->Map3();
    }
    if (this->Exit->Update() || this->Engine->Keys[KEY_ESCAPE])
    {
        return SCENE_MENU;
    }

    return SCENE_EDITOR;
}