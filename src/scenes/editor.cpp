#include "../RTL.hpp"

scene_editor::scene_editor(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(NULL, ACT_NONE, 0, 0, 0, 0, 1);
    this->HintBubble1 = this->Actor->Textureboxes.New(this->Game->Assets->TextBubbleTexture);
    this->HintBubble2 = this->Actor->Textureboxes.New(this->Game->Assets->TextBubbleTexture);
    this->PlayerRun1 = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerIdleTextures);
    this->PlayerRun2 = this->Actor->Flipbooks.New(125, &this->Game->Assets->PlayerIdleTextures);
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

    this->HintBubble1->SetX(-840);
    this->HintBubble1->SetY(390);
    this->HintBubble1->Width = 840;
    this->HintBubble1->Height = 290;

    this->HintBubble2->SetX(840);
    this->HintBubble2->SetY(180);
    this->HintBubble2->Width = 840;
    this->HintBubble2->Height = 290;

    this->PlayerRun1->SetX(-860);
    this->PlayerRun1->SetY(210);
    this->PlayerRun1->Width = 128;
    this->PlayerRun1->Height = 128;

    this->PlayerRun2->SetX(860);
    this->PlayerRun2->SetY(0);
    this->PlayerRun2->Width = 128;
    this->PlayerRun2->Height = 128;
    this->PlayerRun2->FlipHorizontal = true;

    this->ScrollUpHint->SetX(-840);
    this->ScrollUpHint->SetY(470);
    this->ScrollUpHint->SetHeight(30);

    this->ScrollDownHint->SetX(-840);
    this->ScrollDownHint->SetY(430);
    this->ScrollDownHint->SetHeight(30);

    this->ZoomInHint->SetX(-840);
    this->ZoomInHint->SetY(390);
    this->ZoomInHint->SetHeight(30);

    this->ZoomOutHint->SetX(-840);
    this->ZoomOutHint->SetY(350);
    this->ZoomOutHint->SetHeight(30);

    this->TileChangeHint->SetX(840);
    this->TileChangeHint->SetY(260);
    this->TileChangeHint->SetHeight(30);

    this->SpawnChangeHint1->SetX(840);
    this->SpawnChangeHint1->SetY(220);
    this->SpawnChangeHint1->SetHeight(30);

    this->SpawnChangeHint2->SetX(840);
    this->SpawnChangeHint2->SetY(180);
    this->SpawnChangeHint2->SetHeight(30);

    this->SaveHint->SetX(840);
    this->SaveHint->SetY(140);
    this->SaveHint->SetHeight(30);

    for (uint8 i = 0; i < MAP_X; i++)
    {
        for (uint8 j = 0; j < MAP_Y; j++)
        {
            this->Tiles[i][j] = new gui_tile(this->Engine, this->Game, -350 + 100 * i, -750 + 100 * j, i, j);
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