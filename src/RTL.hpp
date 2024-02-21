#include "../WizardEngine/WizardEngine.hpp"

#ifdef _WIN64
    #include <cmath>
#endif

#define MAP_X 8
#define MAP_Y 16

using namespace neo;
using namespace wze;

struct game;
struct assets;
struct settings;
struct map;
struct scene_menu;
struct scene_play;
struct scene_editor;
struct scene_help;
struct scene_game_over;
struct act_player;
struct act_tuna;
struct act_crate;
struct gui_button;
struct gui_slider;
struct gui_tile;
struct gui_pause;
struct tile_token;
struct tile_house;
struct tile_top_left_corner;
struct tile_top_right_corner;
struct tile_bot_left_corner;
struct tile_bot_right_corner;
struct tile_horizontal_corridor;
struct tile_vertical_corridor;
struct tile_center_corridor;
struct tile_floor_hole;
struct tile_ceil_hole;
struct tile_trap_hole;
struct tile_horizontal_rotating;
struct tile_vertical_rotating;

typedef enum
{
    SCENE_NONE,
    SCENE_MENU,
    SCENE_PLAY,
    SCENE_EDITOR,
    SCENE_HELP,
    SCENE_GAME_OVER
} scene;

typedef enum
{
    ACT_NONE,
    ACT_TILE,
    ACT_PLATFORM
} actor;

typedef enum
{
    BOX_NONE,
    BOX_PLAYER,
    BOX_PLATFORM,
    BOX_DAMAGE,
    BOX_SLOWNESS,
    BOX_LEVER,
    BOX_TUNA
} overlapbox;

typedef enum
{
    CH_MUSIC,
    CH_BUTTON,
    CH_PLAYER_FALL,
    CH_PLAYER_HURT,
    CH_PLAYER_JUMP,
    CH_PLAYER_LATCH,
    CH_CRATE_FALL,
    CH_TRAP_PLATFORM,
    CH_LEVER,
    CH_TRAPDOOR,
    CH_TUNA,
    CH_HEARTBEAT,
    CH_COUNT
} channel;

typedef enum
{
    TILE_TOP_LEFT_CORNER,
    TILE_TOP_RIGHT_CORNER,
    TILE_BOT_LEFT_CORNER,
    TILE_BOT_RIGHT_CORNER,
    TILE_HORIZONTAL_CORRIDOR,
    TILE_VERTICAL_CORRIDOR,
    TILE_CENTER_CORRIDOR,
    TILE_FLOOR_HOLE,
    TILE_CEIL_HOLE,
    TILE_TRAP_HOLE,
    TILE_HORIZONTAL_ROTATING,
    TILE_VERTICAL_ROTATING,
    TILE_COUNT
} tile;

struct game
{
    engine* Engine;
    
    assets* Assets;
    settings* Settings;
    map* Map;

    scene ActiveScene;
    scene_menu* Menu;
    scene_play* Play;
    scene_editor* Editor;
    scene_help* Help;
    scene_game_over* GameOver;

    game(engine* Engine);
    ~game();
    uint8 Update();
    uint8 SwitchScene(scene NewScene);
};

struct assets
{
    engine* Engine;

    uint64 HackBoldFont;
    uint64 HackBoldItalicFont;
    uint64 HackItalicFont;
    uint64 HackRegularFont;

    uint64 MenuTitleTexture;
    uint64 MenuBackgroundTexture;

    uint64 ButtonTexture;
    uint64 PauseTexture;
    uint64 TextBubbleTexture;

    uint64 HearthLeftFullTexture;
    uint64 HearthLeftEmptyTexture;
    uint64 HearthRightFullTexture;
    uint64 HearthRightEmptyTexture;

    array<uint64> PlayerIdleTextures;
    array<uint64> PlayerRunTextures;
    array<uint64> PlayerJumpTextures;
    array<uint64> PlayerFallTextures;
    array<uint64> PlayerLatchTextures;
    array<uint64> PlayerDeadTextures;
    uint64 PlayerHurtTexture;

    array<uint64> FireflyTextures;
    uint64 FireflyBloomTexture;
    uint64 FireflyMaskTexture;

    array<uint64> TileIconTextures;
    array<uint64> TileBackgroundTextures;
    array<uint64> TilePlatformTextures;
    uint64 TileRotatingOFFTexture;
    uint64 TileRotatingONTexture;

    uint64 TrapSpikesTexture;
    uint64 TrapSpikesSmallTexture;
    uint64 TrapPlatformTexture;
    uint64 TrapSpiderTexture;
    uint64 TrapWebTexture;

    array<uint64> TunaTextures;

    uint64 CrateTexture;

    uint64 HouseTexture;
    uint64 TrapdoorTexture;
    uint64 GrassTexture;

    uint64 Music;
    uint64 ButtonAudio;
    uint64 PlayerFallAudio;
    uint64 PlayerHurtAudio;
    uint64 PlayerJumpAudio;
    uint64 PlayerLatchAudio;
    uint64 CrateFallAudio;
    uint64 TrapPlatformAudio;
    uint64 LeverAudio;
    uint64 TrapdoorAudio;
    uint64 TunaAudio;
    uint64 HeartBeatAudio;

    assets(engine* Engine);
    ~assets();
};

struct settings
{
    double MouseSensitivity;
    double Volume;
    double FrameRate;

    settings();
    ~settings();
};

struct map
{
    uint8 Raw[MAP_X * MAP_Y + 1];

    uint8* Spawn;
    uint8* Tiles[MAP_X];

    array<uint8> TopAllowed;
    array<uint8> BotAllowed;
    array<uint8> LeftAllowed;
    array<uint8> RightAllowed;

    map();
    ~map();
    uint8 Map1();
    uint8 Map2();
    uint8 Map3();
};

//__________SCENES___________________________________________________________________________________

struct scene_menu
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Title;
    engine::texturebox Background;

    gui_button* Play;
    gui_button* Editor;
    gui_button* Help;
    gui_button* Quit;
    gui_slider* MouseSensitivity;
    gui_slider* Volume;
    gui_slider* FrameRate;

    scene_menu(engine* Engine, game* Game);
    ~scene_menu();
    scene Update();
};

struct scene_play
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::textbox FrameTime;
    array<engine::texturebox> HealthCounter;
    engine::textbox TunaCount;
    engine::flipbook TunaFlipbook;

    gui_pause* Pause;
    act_player* Player;
    tile_token* Tiles[MAP_X][MAP_Y];
    tile_house* House;
    bool RotateTiles;
    array<act_crate*> Crates;
    array<act_tuna*> Tunas;

    scene_play(engine* Engine, game* Game);
    ~scene_play();
    scene Update();
};

struct scene_editor
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox HintBubble1;
    engine::texturebox HintBubble2;
    engine::flipbook PlayerRun1;
    engine::flipbook PlayerRun2;
    engine::textbox ScrollUpHint;
    engine::textbox ScrollDownHint;
    engine::textbox ZoomInHint;
    engine::textbox ZoomOutHint;
    engine::textbox TileChangeHint;
    engine::textbox SpawnChangeHint1;
    engine::textbox SpawnChangeHint2;
    engine::textbox SaveHint;

    gui_button* Map1;
    gui_button* Map2;
    gui_button* Map3;
    gui_button* Exit;
    gui_tile* Tiles[MAP_X][MAP_Y];

    scene_editor(engine* Engine, game* Game);
    ~scene_editor();
    scene Update();
};

struct scene_help
{
    engine* Engine;
    game* Game;

    engine::actor Actor;

    gui_button* Exit;

    scene_help(engine* Engine, game* Game);
    ~scene_help();
    scene Update();
};

struct scene_game_over
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::textbox Title;

    gui_button* Restart;
    gui_button* Menu;

    scene_game_over(engine* Engine, game* Game);
    ~scene_game_over();
    scene Update();
};

//__________ACTORS___________________________________________________________________________________

struct act_player
{
    engine* Engine;
    game* Game;
    bool* RotateTiles;
    array<act_tuna*>* Tunas;

    engine::actor Actor;
    engine::overlapbox OverlapBox;
    engine::overlapbox SimulationBox;
    engine::overlapbox LatchBox1;
    engine::overlapbox LatchBox2;
    engine::flipbook Idle;
    engine::flipbook Run;
    engine::flipbook Jump;
    engine::flipbook Fall;
    engine::flipbook Latch;
    engine::texturebox Hurt;
    engine::flipbook Dead;
    engine::flipbook Firefly;
    engine::texturebox FireflyBloom;
    engine::texturebox FireflyMask;
    
    uint8 Score;
    uint8 Health;
    uint32 DamageTick;
    double VelocityX;
    double VelocityY;
    bool InteractKey;
    double Opacity;

    act_player(engine* Engine, game* Game, bool* RotateTiles, array<act_tuna*>* Tunas, double X, double Y);
    ~act_player();
    uint8 Update();
};

struct act_tuna
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::overlapbox OverlapBox;
    engine::flipbook Flipbook;

    double OriginY;
    double VelocityY;

    act_tuna(engine* Engine, game* Game, double X, double Y);
    ~act_tuna();
    uint8 Update();
};

struct act_crate
{
    engine* Engine;
    game* Game;
    act_player* Player;

    engine::actor Actor;
    engine::overlapbox SimulationBox;
    engine::texturebox Texturebox;

    double VelocityY;

    act_crate(engine* Engine, game* Game, act_player* Player, double X, double Y);
    ~act_crate();
    uint8 Update();
};

//__________GUI______________________________________________________________________________________

struct gui_button
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::overlapbox Overlapbox;
    engine::texturebox Texturebox;
    engine::textbox Textbox;

    double size;

    gui_button(engine* Engine, game* Game, double X, double Y, double Layer, const char* Literal);
    ~gui_button();
    bool Update();
};

struct gui_slider
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::overlapbox Overlapbox;
    engine::colorbox Colorbox;
    engine::textbox Textbox;
    engine::colorbox Indicator;

    string Literal;
    double IndicatorMinX;
    double IndicatorMaxX;
    double Min;
    double Max;

    gui_slider(engine* Engine, game* Game, double X, double Y, const char* Literal, double Min, double Max, double Value);
    ~gui_slider();
    double Update();
};

struct gui_tile
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::overlapbox Overlapbox;
    engine::texturebox Texturebox;
    engine::colorbox Top;
    engine::colorbox Bottom;
    engine::colorbox Left;
    engine::colorbox Right;

    uint8 TileX;
    uint8 TileY;
    uint8 Type;

    gui_tile(engine* Engine, game* Game, double X, double Y, uint8 TileX, uint8 TileY);
    ~gui_tile();
    uint8 Update();
};

struct gui_pause
{
    engine* Engine;
    game* Game;

    typedef enum
    {
        UNPAUSED,
        PAUSED,
        MENU
    } state;

    engine::actor Actor;
    engine::texturebox Texturebox;

    gui_button* Resume;
    gui_button* Menu;
    gui_slider* MouseSensitivity;
    gui_slider* Volume;
    gui_slider* FrameRate;
    uint32 PauseTick;

    gui_pause(engine* Engine, game* Game);
    ~gui_pause();
    state Update();
};

//__________TILES____________________________________________________________________________________

struct tile_token
{
    void* Data;
    tile Type;

    tile_token(tile Type, engine* Engine, game* Game, double X, double Y);
    ~tile_token();
    uint8 Update();
    uint8 ResetCollisionLayer();
    uint8 Rotate(bool Rotate);
};

struct tile_house
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox House;
    engine::texturebox LeftTrapdoor;
    engine::texturebox RightTrapdoor;
    engine::colorbox Sky;
    array<engine::texturebox> Grasses;

    engine::actor HitboxRoof;
    engine::actor HitboxLeftWall;
    engine::actor HitboxRightWall;
    engine::actor HitboxLeftFloor;
    engine::actor HitboxRightFloor;
    engine::actor HitboxCenterFloor;
    engine::actor HitboxLeftTrapdoor;
    engine::actor HitboxRightTrapdoor;

    tile_house(engine* Engine, game* Game);
    ~tile_house();
    uint8 Update();
};

struct tile_top_left_corner
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox SpiderOverlapBox;
    engine::texturebox SpiderTextureBox;
    engine::colorbox SpiderString;

    engine::actor HitboxTop;
    engine::actor HitboxLeft;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    double SpiderVelocityY;

    tile_top_left_corner(engine* Engine, game* Game, double X, double Y);
    ~tile_top_left_corner();
    uint8 Update();
};

struct tile_top_right_corner
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox SpikesOverlapBox;
    engine::texturebox SpikesTextureBox;

    engine::actor HitboxTop;
    engine::actor HitboxRight;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_top_right_corner(engine* Engine, game* Game, double X, double Y);
    ~tile_top_right_corner();
};

struct tile_bot_left_corner
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox WebOverlapboxTopLeft;
    engine::overlapbox WebOverlapboxCenter;
    engine::overlapbox WebOverlapboxBotRight;
    engine::texturebox WebTextureBox;

    engine::actor HitboxBot;
    engine::actor HitboxLeft;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_bot_left_corner(engine* Engine, game* Game, double X, double Y);
    ~tile_bot_left_corner();
};

struct tile_bot_right_corner
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;

    engine::actor HitboxBot;
    engine::actor HitboxRight;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_bot_right_corner(engine* Engine, game* Game, double X, double Y);
    ~tile_bot_right_corner();
};

struct tile_horizontal_corridor
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;

    engine::actor HitboxTop;
    engine::actor HitboxBot;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_horizontal_corridor(engine* Engine, game* Game, double X, double Y);
    ~tile_horizontal_corridor();
};

struct tile_vertical_corridor
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox SmallSpikesLeftOverlapBox;
    engine::overlapbox SmallSpikesRightOverlapBox;
    engine::texturebox SmallSpikesLeftTextureBox;
    engine::texturebox SmallSpikesRightTextureBox;

    engine::actor HitboxLeft;
    engine::actor HitboxRight;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_vertical_corridor(engine* Engine, game* Game, double X, double Y);
    ~tile_vertical_corridor();
};

struct tile_center_corridor
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;

    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_center_corridor(engine* Engine, game* Game, double X, double Y);
    ~tile_center_corridor();
};

struct tile_floor_hole
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;

    engine::actor HitboxTop;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_floor_hole(engine* Engine, game* Game, double X, double Y);
    ~tile_floor_hole();
};

struct tile_ceil_hole
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox SpikesOverlapBox;
    engine::texturebox SpikesTextureBox;

    engine::actor HitboxBot;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_ceil_hole(engine* Engine, game* Game, double X, double Y);
    ~tile_ceil_hole();
};

struct tile_trap_hole
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox Detector;

    engine::actor HitboxTop;
    engine::actor HitboxBot;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_trap_hole(engine* Engine, game* Game, double X, double Y);
    ~tile_trap_hole();
    uint8 Update();
};

struct tile_horizontal_rotating
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox Lever;

    engine::actor HitboxTop;
    engine::actor HitboxBot;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_horizontal_rotating(engine* Engine, game* Game, double X, double Y);
    ~tile_horizontal_rotating();
    uint8 Rotate(bool Rotate);
};

struct tile_vertical_rotating
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox Lever;

    engine::actor HitboxLeft;
    engine::actor HitboxRight;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_vertical_rotating(engine* Engine, game* Game, double X, double Y);
    ~tile_vertical_rotating();
    uint8 Rotate(bool Rotate);
};