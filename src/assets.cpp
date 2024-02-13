#include "RTL.hpp"

assets::assets(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->PressKitTexture = this->Engine->Assets.LoadTexture("assets/presskit.png");
    this->HackBoldFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Bold.ttf", 72);
    this->HackBoldItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-BoldItalic.ttf", 72);
    this->HackItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Italic.ttf", 72);
    this->HackRegularFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Regular.ttf", 72);
    this->menu_btnTexture = this->Engine->Assets.LoadTexture("assets/gui/menu_btn.png");
}

assets::~assets()
{
    Engine->Assets.PurgeTextures({});
    Engine->Assets.PurgeSounds({});
    Engine->Assets.PurgeFonts({});
    Engine->Assets.PurgeCursorTextures({});
}