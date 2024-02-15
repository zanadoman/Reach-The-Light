#include "../WizardEngine/WizardEngine.hpp"

#ifdef _WIN64
    #include <cmath>
#endif

#define MAP_X 8
#define MAP_Y 16
#define DEBUG true

using namespace neo;
using namespace wze;

struct game;
struct assets;
struct settings;
struct map;
struct scene_menu;
struct scene_play;
struct scene_editor;
struct act_player;
struct act_crate;
struct gui_button;
struct gui_slider;
struct gui_tile;
struct tile_token;
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
    SCENE_EDITOR
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
    BOX_SLOWNESS
} overlapbox;

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

    uint64 gui_buttonTexture;

    array<uint64> PlayerIdle;
    array<uint64> PlayerRun;

    array<uint64> TileTextures;
    array<uint64> TileBackgrounds;
    array<uint64> TilePlatforms;

    uint64 CrateTexture;

    assets(engine* Engine);
    ~assets();
};

struct settings
{
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

    array<uint8> LeftAllowed;
    array<uint8> RightAllowed;
    array<uint8> BottomAllowed;

    map();
    ~map();
    uint8 Reset();
};

//__________SCENES___________________________________________________________________________________

struct scene_menu
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::textbox Title;

    gui_button* Play;
    gui_button* Editor;
    gui_button* Credits;
    gui_button* Quit;
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

    tile_token* Tiles[MAP_X][MAP_Y];
    act_player* Player;

    scene_play(engine* Engine, game* Game);
    ~scene_play();
    scene Update();
};

struct scene_editor
{
    engine* Engine;
    game* Game;

    engine::actor Actor;

    gui_button* Reset;
    gui_button* Exit;
    gui_tile* Tiles[MAP_X][MAP_Y];

    scene_editor(engine* Engine, game* Game);
    ~scene_editor();
    scene Update();
};

//__________ACTORS___________________________________________________________________________________

struct act_player
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::overlapbox OverlapBox;
    engine::overlapbox SimulationBox;
    engine::overlapbox LatchBox1;
    engine::overlapbox LatchBox2;
    engine::flipbook Idle;
    engine::flipbook Run;
    
    double VelocityX;
    double VelocityY;

    act_player(engine* Engine, game* Game, double X, double Y);
    ~act_player();
    uint8 Update();
};

struct act_crate
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::overlapbox SimulationBox;

    double VelocityY;

    act_crate(engine* Engine, game* Game, double X, double Y);
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

    uint16 Width;
    uint16 Height;
    double size;

    gui_button(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, double Layer, const char* Literal);
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

    gui_slider(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, const char* Literal, double Min, double Max, double Value);
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

    gui_tile(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, uint8 TileX, uint8 TileY);
    ~gui_tile();
    uint8 Update();
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
};

struct tile_top_left_corner
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox Spider;
    engine::colorbox String;

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
    engine::overlapbox Spikes;

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
    engine::overlapbox Web;

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
    act_crate* Crate;

    engine::actor HitboxTop;
    engine::actor HitboxBot;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_horizontal_corridor(engine* Engine, game* Game, double X, double Y);
    ~tile_horizontal_corridor();
    uint8 Update();
};

struct tile_vertical_corridor
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;
    engine::overlapbox SmallSpikes1;
    engine::overlapbox SmallSpikes2;

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
    engine::overlapbox Spikes;

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

    engine::actor HitboxTop;
    engine::actor HitboxBot;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_horizontal_rotating(engine* Engine, game* Game, double X, double Y);
    ~tile_horizontal_rotating();
};

struct tile_vertical_rotating
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    engine::texturebox Background;

    engine::actor HitboxLeft;
    engine::actor HitboxRight;
    engine::actor HitboxTopLeft;
    engine::actor HitboxTopRight;
    engine::actor HitboxBotLeft;
    engine::actor HitboxBotRight;

    tile_vertical_rotating(engine* Engine, game* Game, double X, double Y);
    ~tile_vertical_rotating();
};