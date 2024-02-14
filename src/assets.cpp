#include "RTL.hpp"

assets::assets(engine* Engine) : Engine(Engine)
{
    this->HackBoldFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Bold.ttf", 72);
    this->HackBoldItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-BoldItalic.ttf", 72);
    this->HackItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Italic.ttf", 72);
    this->HackRegularFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Regular.ttf", 72);

    this->gui_buttonTexture = this->Engine->Assets.LoadTexture("assets/gui/gui_button.png");

    this->tile_TopLeftCorner = this->Engine->Assets.LoadTexture("assets/tiles/topleft_corner.png");
    this->tile_TopRightCorner = this->Engine->Assets.LoadTexture("assets/tiles/topright_corner.png");
    this->tile_BotLeftCorner = this->Engine->Assets.LoadTexture("assets/tiles/botleft_corner.png");
    this->tile_BotRightCorner = this->Engine->Assets.LoadTexture("assets/tiles/botright_corner.png");
    this->tile_HorizontalCorridor = this->Engine->Assets.LoadTexture("assets/tiles/horizontal_corridor.png");
    this->tile_VerticalCorridor = this->Engine->Assets.LoadTexture("assets/tiles/vertical_corridor.png");
    this->tile_CenterCorridor = this->Engine->Assets.LoadTexture("assets/tiles/center_corridor.png");
    this->tile_HorizontalRotating = this->Engine->Assets.LoadTexture("assets/tiles/horizontal_rotating.png");
    this->tile_VerticalRotating = this->Engine->Assets.LoadTexture("assets/tiles/vertical_rotating.png");
    this->tile_FloorHole = this->Engine->Assets.LoadTexture("assets/tiles/floor_hole.png");
    this->tile_CeilHole = this->Engine->Assets.LoadTexture("assets/tiles/ceil_hole.png");
    this->tile_TrapHole = this->Engine->Assets.LoadTexture("assets/tiles/trap_hole.png");
}

assets::~assets()
{
    Engine->Assets.PurgeTextures({});
    Engine->Assets.PurgeSounds({});
    Engine->Assets.PurgeFonts({});
    Engine->Assets.PurgeCursorTextures({});
}