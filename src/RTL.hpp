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
struct scene_editor;
struct gui_button;
struct gui_slider;

typedef enum
{
    SCENE_NONE,
    SCENE_MENU,
    SCENE_EDITOR
} scene;

typedef enum
{
    ACT_NONE
} actor;

typedef enum
{
    BOX_NONE
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

    array<uint64> TileTextures;

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
    tile Raw[MAP_X * MAP_Y];
    tile* Cells[MAP_X];
    map();
    ~map();
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

struct scene_editor
{
    engine* Engine;
    game* Game;

    engine::actor Actor;
    gui_button* Exit;
    scene_editor(engine* Engine, game* Game);
    ~scene_editor();
    scene Update();
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
    uint8 CellX;
    uint8 CellY;
    gui_tile(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, uint8 CellX, uint8 CellY);
    ~gui_tile();
    uint8 Update();
};