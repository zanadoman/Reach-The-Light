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
struct gui_button;
struct gui_slider;

typedef enum
{
    SCENE_NONE,
    SCENE_MENU
} scene;

typedef enum
{
    ACT_NONE
} actor;

typedef enum
{
    BOX_NONE
} overlapbox;

struct game
{
    engine* Engine;
    
    assets* Assets;
    settings* Settings;
    uint8 MapRaw[MAP_X * MAP_Y];
    uint8* Map[MAP_Y];
    scene ActiveScene;
    scene_menu* Menu;
    game(engine* Engine);
    ~game();
    uint8 Update();
    uint8 SwitchScene(scene NewScene);
};

struct assets
{
    engine* Engine;
    game* Game;

    uint64 PressKitTexture;
    uint64 HackBoldFont;
    uint64 HackBoldItalicFont;
    uint64 HackItalicFont;
    uint64 HackRegularFont;
    uint64 menu_btnTexture;
    assets(engine* Engine, game* Game);
    ~assets();
};

struct settings
{
    double Volume;
    double FrameRate;
};

//__________SCENES___________________________________________________________________________________

struct scene_menu
{
    engine* Engine;
    game* Game;
    settings* Settings;

    engine::actor Actor;
    engine::textbox Title;
    gui_button* btnPlay;
    gui_button* btnEditor;
    gui_button* btnCredits;
    gui_button* btnQuit;
    gui_slider* hsVolume;
    gui_slider* hsFrameRate;
    scene_menu(engine* Engine, game* Game);
    ~scene_menu();
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
    gui_button(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, const char* Literal);
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
    string BaseLiteral;
    double IndicatorMinX;
    double IndicatorMaxX;
    double Min;
    double Max;
    gui_slider(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, const char* Literal, double Min, double Max, double Value);
    ~gui_slider();
    double Update();
};