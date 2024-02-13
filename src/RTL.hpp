#include "../WizardEngine/WizardEngine.hpp"

using namespace neo;
using namespace wze;

struct assets;
struct menu;
struct menu_btn;

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
    assets(engine* Engine);
    ~assets();
};

struct menu
{
    engine* Engine;
    assets* Assets;

    menu_btn* btnPlay;
    menu_btn* btnHelp;
    menu_btn* btnCredits;
    menu_btn* btnQuit;
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
    menu_btn(engine* Engine, assets* Assets, double X, double Y, uint16 Width, uint16 Height, const char* Literal);
    ~menu_btn();
};