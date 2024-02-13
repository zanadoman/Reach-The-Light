#include "../WizardEngine/WizardEngine.hpp"

using namespace neo;
using namespace wze;

struct assets;
struct menu;
struct menu_btn;
struct menu_slider;
struct horizontal_slider;

typedef enum
{
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

struct assets
{
    engine* Engine;

    uint64 HackBoldFont;
    uint64 HackBoldItalicFont;
    uint64 HackItalicFont;
    uint64 HackRegularFont;
    uint64 menu_btnTexture;
    assets(engine* Engine);
    ~assets();
};

struct menu
{
    engine* Engine;
    assets* Assets;

    menu_btn* btnPlay;
    menu_btn* btnEditor;
    menu_btn* btnCredits;
    menu_btn* btnQuit;
    horizontal_slider* hsVolume;
    menu(engine* Engine, assets* Assets);
    ~menu();
    scene Update();
};

struct menu_btn
{
    engine* Engine;
    assets* Assets;

    engine::actor Actor;
    engine::overlapbox Overlapbox;
    engine::texturebox Texturebox;
    engine::textbox Textbox;
    uint16 Width;
    uint16 Height;
    double size;
    menu_btn(engine* Engine, assets* Assets, double X, double Y, uint16 Width, uint16 Height, const char* Literal);
    ~menu_btn();
    bool Update();
};

struct horizontal_slider
{
    engine* Engine;
    assets* Assets;

    engine::actor Actor;
    engine::overlapbox Overlapbox;
    engine::colorbox Colorbox;
    engine::textbox Textbox;
    engine::colorbox Indicator;
    double IndicatorMinX;
    double IndicatorMaxX;
    double Min;
    double Max;
    double Value;
    horizontal_slider(engine* Engine, assets* Assets, double X, double Y, uint16 Width, uint16 Height, const char* Literal, double Min, double Max);
    ~horizontal_slider();
    double Update();
};