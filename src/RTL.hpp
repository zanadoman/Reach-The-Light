#include "../WizardEngine/WizardEngine.hpp"

using namespace neo;
using namespace wze;

struct game;
struct settings;
struct assets;
struct map;
struct menu;
struct menu_btn;
struct horizontal_slider;

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
    
    settings* Settings;
    assets* Assets;
    map* Map;
    scene ActiveScene;
    menu* Menu;
    game(engine* Engine);
    ~game();
    uint8 Update();
    uint8 SwitchScene(scene NewScene);
};

struct settings
{
    engine* Engine;
    game* Game;

    double Volume;
    uint16 FrameRate;
    settings(engine* Engine, game* Game);
    ~settings();
};

struct assets
{
    engine* Engine;
    game* Game;

    uint64 HackBoldFont;
    uint64 HackBoldItalicFont;
    uint64 HackItalicFont;
    uint64 HackRegularFont;
    uint64 menu_btnTexture;
    assets(engine* Engine, game* Game);
    ~assets();
};

struct map
{
    engine* Engine;
    game* Game;

    array<uint8> Map;
    map(engine* Engine, game* Game);
    ~map();
};

//__________SCENES___________________________________________________________________________________

struct menu
{
    engine* Engine;
    game* Game;
    settings* Settings;

    engine::actor Actor;
    engine::textbox Title;
    menu_btn* btnPlay;
    menu_btn* btnEditor;
    menu_btn* btnCredits;
    menu_btn* btnQuit;
    horizontal_slider* hsVolume;
    horizontal_slider* hsFrameRate;
    menu(engine* Engine, game* Game);
    ~menu();
    scene Update();
};

//__________GUI______________________________________________________________________________________

struct menu_btn
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
    menu_btn(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, const char* Literal);
    ~menu_btn();
    bool Update();
};

struct horizontal_slider
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
    horizontal_slider(engine* Engine, game* Game, double X, double Y, uint16 Width, uint16 Height, const char* Literal, double Min, double Max, double Value);
    ~horizontal_slider();
    double Update();
};