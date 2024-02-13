#include "../WizardEngine/WizardEngine.hpp"

using namespace neo;
using namespace wze;

struct assets;
struct menu;

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

    menu(engine* Engine, assets* Assets);
    ~menu();
    scene Update();
};