#include "RTL.hpp"

assets::assets(engine* Engine) : Engine(Engine)
{
    this->HackBoldFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Bold.ttf", 72);
    this->HackBoldItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-BoldItalic.ttf", 72);
    this->HackItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Italic.ttf", 72);
    this->HackRegularFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Regular.ttf", 72);

    this->ButtonTexture = this->Engine->Assets.LoadTexture("assets/gui/gui_button.png");

    this->PlayerIdle =
    {
        this->Engine->Assets.LoadTexture("assets/player/idle/idle1.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle2.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle3.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle4.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle5.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle6.png"),
    };
    this->PlayerRun =
    {
        this->Engine->Assets.LoadTexture("assets/player/run/run1.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run2.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run3.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run4.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run5.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run6.png"),
    };
    this->PlayerJump =
    {
        this->Engine->Assets.LoadTexture("assets/player/jump/jump1.png"),
        this->Engine->Assets.LoadTexture("assets/player/jump/jump2.png"),
        this->Engine->Assets.LoadTexture("assets/player/jump/jump3.png")
    };
    this->PlayerFall =
    {
        this->Engine->Assets.LoadTexture("assets/player/fall/fall1.png"),
        this->Engine->Assets.LoadTexture("assets/player/fall/fall2.png"),
        this->Engine->Assets.LoadTexture("assets/player/fall/fall3.png")
    };
    this->PlayerLatch =
    {
        this->Engine->Assets.LoadTexture("assets/player/latch/latch1.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch2.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch3.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch4.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch5.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch6.png")
    };

    this->Firefly =
    {
        this->Engine->Assets.LoadTexture("assets/firefly/firefly1.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly2.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly3.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly4.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly5.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly6.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly7.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly8.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly9.png"),
        this->Engine->Assets.LoadTexture("assets/firefly/firefly10.png"),
    };
    this->FireflyBloom = this->Engine->Assets.LoadTexture("assets/firefly/bloom.png");
    this->FireflyMask = this->Engine->Assets.LoadTexture("assets/firefly/mask.png");

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
        this->Engine->Assets.LoadTexture("assets/tiles/background/background1.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/background/background2.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/background/background3.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/background/background4.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/background/background5.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/background/background6.png")
    };
    this->TileBackgrounds +=
    {
        this->TileBackgrounds[0],
        this->TileBackgrounds[0],
        this->TileBackgrounds[0],
        this->TileBackgrounds[1],
        this->TileBackgrounds[1],
        this->TileBackgrounds[1],
        this->TileBackgrounds[3],
        this->TileBackgrounds[4],
        this->TileBackgrounds[5]
    };
    this->TilePlatforms =
    {
        this->Engine->Assets.LoadTexture("assets/tiles/platform.png")
    };

    this->CrateTexture = this->Engine->Assets.LoadTexture("assets/etc/crate.png");
}

assets::~assets()
{
    Engine->Assets.PurgeTextures({});
    Engine->Assets.PurgeSounds({});
    Engine->Assets.PurgeFonts({});
    Engine->Assets.PurgeCursorTextures({});
}