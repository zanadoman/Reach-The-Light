#include "../RTL.hpp"

scene_story::scene_story(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(0, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Story = {"Szia, Uram!\nMi a fasz?"};
    this->CurrentChar = 0;
    this->CurrentLine = 0;
    this->Lines += {this->Actor->Textboxes.New("", this->Game->Assets->HackItalicFont)};
    this->Sleep = 0;

    this->Lines[this->CurrentLine]->SetHeight(50);
    this->Lines[this->CurrentLine]->SetY(this->Actor->GetY() + 500);
}

scene_story::~scene_story()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
}

scene scene_story::Update()
{
    string str;

    if (this->Sleep <= this->Engine->Timing.GetCurrentTick())
    {
        if (this->Story.Length() - 1 <= this->CurrentChar)
        {
            return SCENE_PLAY;
        }

        if (this->Story[this->CurrentChar] == '\n')
        {
            this->Lines += {this->Actor->Textboxes.New("", this->Game->Assets->HackItalicFont)};
            this->CurrentLine++;

            this->Lines[this->CurrentLine]->SetHeight(50);
            this->Lines[this->CurrentLine]->SetY(this->Actor->GetY() + 500 - 100 * this->CurrentLine);

            
            if (this->CurrentChar % 2)
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingReturnAudio, CH_TYPING1, 1, 0);
            }
            else 
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingReturnAudio, CH_TYPING2, 1, 0);
            }
            
            this->Sleep = this->Engine->Timing.GetCurrentTick() + 1000;
        }
        else
        {
            (str = {this->Lines[this->CurrentLine]->GetLiteral()}) += {this->Story[this->CurrentChar]};
            this->Lines[this->CurrentLine]->SetLiteral(str());
            
            if (this->CurrentChar % 2)
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingAudio[this->Engine->Math.Random(0, this->Game->Assets->TypingAudio.Length())], CH_TYPING1, this->Engine->Math.Random(50, 80) / 100.0, 0);
            }
            else 
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingAudio[this->Engine->Math.Random(0, this->Game->Assets->TypingAudio.Length())], CH_TYPING2, this->Engine->Math.Random(50, 80) / 100.0, 0);
            }

            this->Sleep = this->Engine->Timing.GetCurrentTick() + 150;
        }

        if (this->Story.Length() - 1 <= ++this->CurrentChar)
        {
            this->Sleep = this->Engine->Timing.GetCurrentTick() + 3000;
        }
    }

    return SCENE_STORY;
}