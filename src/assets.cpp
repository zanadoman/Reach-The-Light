#include "RTL.hpp"

assets::assets(engine* Engine) : Engine(Engine)
{
    this->HackBoldFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Bold.ttf", 72);
    this->HackBoldItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-BoldItalic.ttf", 72);
    this->HackItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Italic.ttf", 72);
    this->HackRegularFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Regular.ttf", 72);

    this->ButtonTexture = this->Engine->Assets.LoadTexture("assets/gui/button.png");
    this->TextBubble = this->Engine->Assets.LoadTexture("assets/gui/text_bubble.png");
    this->PauseTexture = this->Engine->Assets.LoadTexture("assets/gui/pause.png");

    this->HearthLeftFull = this->Engine->Assets.LoadTexture("assets/gui/hearth/left_full.png");
    this->HearthLeftEmpty = this->Engine->Assets.LoadTexture("assets/gui/hearth/left_empty.png");
    this->HearthRightFull = this->Engine->Assets.LoadTexture("assets/gui/hearth/right_full.png");
    this->HearthRightEmpty = this->Engine->Assets.LoadTexture("assets/gui/hearth/right_empty.png");

    this->MenuBackground = this->Engine->Assets.LoadTexture("assets/gui/menu_background.png");

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
    this->PlayerDead =
    {
        this->Engine->Assets.LoadTexture("assets/player/dead/dead1.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead2.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead3.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead4.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead5.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead6.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead7.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead8.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead9.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead10.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead11.png"),
        this->Engine->Assets.LoadTexture("assets/player/dead/dead12.png"),
    },
    this->PlayerHurt = this->Engine->Assets.LoadTexture("assets/player/hurt.png");

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
        this->Engine->Assets.LoadTexture("assets/tiles/icons/top_left_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/top_right_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/bot_left_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/bot_right_corner.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/horizontal_corridor.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/vertical_corridor.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/center_corridor.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/floor_hole.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/ceil_hole.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/trap_hole.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/horizontal_rotating.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/icons/vertical_rotating.png"),
    };
    this->TileBackgrounds =
    {
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background1.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background2.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background3.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background4.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background5.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background6.png")
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
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform1.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform2.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform3.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform4.png")
    };
    this->TileRotatingOFF = {this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/rotating_off.png")};
    this->TileRotatingON = {this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/rotating_on.png")};

    this->TrapSpikes = this->Engine->Assets.LoadTexture("assets/traps/spikes.png");
    this->TrapSpikesSmall = this->Engine->Assets.LoadTexture("assets/traps/spikes_small.png");  
    this->TrapPlatform = this->Engine->Assets.LoadTexture("assets/traps/platform.png");
    this->TrapSpider = this->Engine->Assets.LoadTexture("assets/traps/spider.png");
    this->TrapWeb = this->Engine->Assets.LoadTexture("assets/traps/web.png");

    this->TunaTextures =
    {
        this->Engine->Assets.LoadTexture("assets/tuna/tuna1.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna2.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna3.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna4.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna5.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna6.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna7.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna8.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna9.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna10.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna11.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna12.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna13.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna14.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna15.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna16.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna17.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna18.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna19.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna20.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna21.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna22.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna23.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna24.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna25.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna26.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna27.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna28.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna29.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna30.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna31.png"),
        this->Engine->Assets.LoadTexture("assets/tuna/tuna32.png")
    };

    this->CrateTexture = this->Engine->Assets.LoadTexture("assets/etc/crate.png");

    this->TrapdoorClosed = this->Engine->Assets.LoadTexture("assets/etc/trapdoor_closed.png");
    this->TrapdoorOpened = this->Engine->Assets.LoadTexture("assets/etc/trapdoor_opened.png");

    this->HouseFrame = this->Engine->Assets.LoadTexture("assets/house/frame.png");

    this->Music = this->Engine->Assets.LoadSound("assets/audio/music.wav");
    this->GuiAudio = this->Engine->Assets.LoadSound("assets/audio/gui.mp3");
    this->PlayerFallAudio = this->Engine->Assets.LoadSound("assets/audio/player_fall.mp3");
    this->PlayerJumpAudio = this->Engine->Assets.LoadSound("assets/audio/jump.wav");
    this->PlayerLatchAudio = this->Engine->Assets.LoadSound("assets/audio/latch.ogg");
    this->CrateFallAudio = this->Engine->Assets.LoadSound("assets/audio/crate_fall.wav");
    this->HurtAudio = this->Engine->Assets.LoadSound("assets/audio/hurt.wav");
    this->CollapseAudio = this->Engine->Assets.LoadSound("assets/audio/collapse.wav");
    this->LeverAudio = this->Engine->Assets.LoadSound("assets/audio/lever.wav");
    this->TrapdoorAudio = this->Engine->Assets.LoadSound("assets/audio/trapdoor.wav");
    this->TunaAudio = this->Engine->Assets.LoadSound("assets/audio/tuna.wav");
    this->HeartBeatAudio = this->Engine->Assets.LoadSound("assets/audio/heartbeat.wav");
}

assets::~assets()
{
    Engine->Assets.PurgeTextures({});
    Engine->Assets.PurgeSounds({});
    Engine->Assets.PurgeFonts({});
    Engine->Assets.PurgeCursorTextures({});
}