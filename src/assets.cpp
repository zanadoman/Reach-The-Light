#include "RTL.hpp"

assets::assets(engine* Engine) : Engine(Engine)
{
    this->HackBoldFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Bold.ttf", 72);
    this->HackBoldItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-BoldItalic.ttf", 72);
    this->HackItalicFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Italic.ttf", 72);
    this->HackRegularFont = this->Engine->Assets.LoadFont("assets/fonts/Hack-Regular.ttf", 72);

    this->MenuTitleTexture = this->Engine->Assets.LoadTexture("assets/gui/menu_title.png");
    this->MenuBackgroundTexture = this->Engine->Assets.LoadTexture("assets/gui/menu_background.png");

    this->ButtonTexture = this->Engine->Assets.LoadTexture("assets/gui/button.png");
    this->PauseTexture = this->Engine->Assets.LoadTexture("assets/gui/pause.png");
    this->TextBubbleTexture = this->Engine->Assets.LoadTexture("assets/gui/text_bubble.png");

    this->WinTexture = this->Engine->Assets.LoadTexture("assets/gui/win.png");
    this->LoseTexture = this->Engine->Assets.LoadTexture("assets/gui/lose.png");

    this->HearthLeftFullTexture = this->Engine->Assets.LoadTexture("assets/gui/hearth/left_full.png");
    this->HearthLeftEmptyTexture = this->Engine->Assets.LoadTexture("assets/gui/hearth/left_empty.png");
    this->HearthRightFullTexture = this->Engine->Assets.LoadTexture("assets/gui/hearth/right_full.png");
    this->HearthRightEmptyTexture = this->Engine->Assets.LoadTexture("assets/gui/hearth/right_empty.png");

    this->PlayerIdleTextures =
    {
        this->Engine->Assets.LoadTexture("assets/player/idle/idle1.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle2.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle3.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle4.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle5.png"),
        this->Engine->Assets.LoadTexture("assets/player/idle/idle6.png"),
    };
    this->PlayerRunTextures =
    {
        this->Engine->Assets.LoadTexture("assets/player/run/run1.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run2.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run3.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run4.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run5.png"),
        this->Engine->Assets.LoadTexture("assets/player/run/run6.png"),
    };
    this->PlayerJumpTextures =
    {
        this->Engine->Assets.LoadTexture("assets/player/jump/jump1.png"),
        this->Engine->Assets.LoadTexture("assets/player/jump/jump2.png"),
        this->Engine->Assets.LoadTexture("assets/player/jump/jump3.png")
    };
    this->PlayerFallTextures =
    {
        this->Engine->Assets.LoadTexture("assets/player/fall/fall1.png"),
        this->Engine->Assets.LoadTexture("assets/player/fall/fall2.png"),
        this->Engine->Assets.LoadTexture("assets/player/fall/fall3.png")
    };
    this->PlayerLatchTextures =
    {
        this->Engine->Assets.LoadTexture("assets/player/latch/latch1.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch2.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch3.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch4.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch5.png"),
        this->Engine->Assets.LoadTexture("assets/player/latch/latch6.png")
    };
    this->PlayerDeadTextures =
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
    this->PlayerHurtTexture = this->Engine->Assets.LoadTexture("assets/player/hurt.png");

    this->FireflyTextures =
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
    this->FireflyBloomTexture = this->Engine->Assets.LoadTexture("assets/firefly/bloom.png");
    this->FireflyMaskTexture = this->Engine->Assets.LoadTexture("assets/firefly/mask.png");

    this->TileIconTextures =
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
    this->TileBackgroundTextures =
    {
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background1.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background2.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background3.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background4.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background5.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/background6.png")
    };
    this->TileBackgroundTextures +=
    {
        this->TileBackgroundTextures[0],
        this->TileBackgroundTextures[0],
        this->TileBackgroundTextures[0],
        this->TileBackgroundTextures[1],
        this->TileBackgroundTextures[1],
        this->TileBackgroundTextures[1],
        this->TileBackgroundTextures[3],
        this->TileBackgroundTextures[4],
        this->TileBackgroundTextures[5]
    };
    this->TilePlatformTextures =
    {
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform1.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform2.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform3.png"),
        this->Engine->Assets.LoadTexture("assets/tiles/platforms/platform4.png")
    };
    this->TileRotatingOFFTexture = {this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/rotating_off.png")};
    this->TileRotatingONTexture = {this->Engine->Assets.LoadTexture("assets/tiles/backgrounds/rotating_on.png")};

    this->TrapSpikesTexture = this->Engine->Assets.LoadTexture("assets/tiles/traps/spikes.png");
    this->TrapSpikesSmallTexture = this->Engine->Assets.LoadTexture("assets/tiles/traps/spikes_small.png");  
    this->TrapPlatformTexture = this->Engine->Assets.LoadTexture("assets/tiles/traps/platform.png");
    this->TrapSpiderTexture = this->Engine->Assets.LoadTexture("assets/tiles/traps/spider.png");
    this->TrapWebTexture = this->Engine->Assets.LoadTexture("assets/tiles/traps/web.png");

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

    this->HouseTexture = this->Engine->Assets.LoadTexture("assets/tiles/house/house.png");
    this->BoxTexture = this->Engine->Assets.LoadTexture("assets/tiles/house/box.png");
    this->TrapdoorTexture = this->Engine->Assets.LoadTexture("assets/tiles/house/trapdoor.png");
    this->GrassTexture = this->Engine->Assets.LoadTexture("assets/tiles/house/grass.png");
    this->ArrowTexture = this->Engine->Assets.LoadTexture("assets/tiles/house/arrow.png");

    this->Music = this->Engine->Assets.LoadSound("assets/audio/music.wav");
    this->ButtonAudio = this->Engine->Assets.LoadSound("assets/audio/button.mp3");
    this->PlayerFallAudio = this->Engine->Assets.LoadSound("assets/audio/player_fall.mp3");
    this->PlayerHurtAudio = this->Engine->Assets.LoadSound("assets/audio/player_hurt.wav");
    this->PlayerJumpAudio = this->Engine->Assets.LoadSound("assets/audio/player_jump.wav");
    this->PlayerLatchAudio = this->Engine->Assets.LoadSound("assets/audio/player_latch.ogg");
    this->CrateFallAudio = this->Engine->Assets.LoadSound("assets/audio/crate_fall.wav");
    this->TrapPlatformAudio = this->Engine->Assets.LoadSound("assets/audio/trap_platform.wav");
    this->LeverAudio = this->Engine->Assets.LoadSound("assets/audio/lever.wav");
    this->TrapdoorAudio = this->Engine->Assets.LoadSound("assets/audio/trapdoor.wav");
    this->TunaAudio = this->Engine->Assets.LoadSound("assets/audio/tuna.wav");
    this->HeartBeatAudio = this->Engine->Assets.LoadSound("assets/audio/heartbeat.wav");
    this->TypingAudio =
    {
        this->Engine->Assets.LoadSound("assets/audio/typing1.wav"),
        this->Engine->Assets.LoadSound("assets/audio/typing2.wav")
    };
    this->TypingReturnAudio = this->Engine->Assets.LoadSound("assets/audio/typing_return.wav");
    this->WinAudio = this->Engine->Assets.LoadSound("assets/audio/win.wav");
    this->LoseAudio = this->Engine->Assets.LoadSound("assets/audio/lose.wav");
}

assets::~assets()
{
    Engine->Assets.PurgeTextures({});
    Engine->Assets.PurgeSounds({});
    Engine->Assets.PurgeFonts({});
    Engine->Assets.PurgeCursorTextures({});
}