#include "RTL.hpp"

assets::assets(engine* Engine) : Engine(Engine)
{
    this->HackBoldFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Bold.ttf", 72);
    this->HackBoldItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-BoldItalic.ttf", 72);
    this->HackItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Italic.ttf", 72);
    this->HackRegularFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Regular.ttf", 72);

    this->gui_buttonTexture = this->Engine->Assets.LoadTexture("assets/gui/gui_button.png");

    this->TileTextures =
    {
        this->Engine->Assets.LoadTexture("assets/tiles/top_left_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/top_right_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/bot_left_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/bot_right_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/horizontal_corridor.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/vertical_corridor.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/center_corridor.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/floor_hole.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/ceil_hole.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/trap_hole.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/horizontal_rotating.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/vertical_rotating.png"),
    };

    this->TileBackgrounds =
    {
        this->Engine->Assets.LoadTexture("assets/tiles/background.png")
    };

    this->TilePlatforms =
    {
        this->Engine->Assets.LoadTexture("assets/tiles/platform.png")
    };
}

assets::~assets()
{
    Engine->Assets.PurgeTextures({});
    Engine->Assets.PurgeSounds({});
    Engine->Assets.PurgeFonts({});
    Engine->Assets.PurgeCursorTextures({});
}