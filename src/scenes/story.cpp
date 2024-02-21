#include "../RTL.hpp"

scene_story::scene_story(engine* Engine, game* Game) : Engine(Engine), Game(Game)
{
    this->Actor = this->Engine->Actors.New(0, ACT_NONE, this->Engine->Window.GetWidth() >> 1, this->Engine->Window.GetHeight() >> 1, 0, 0, 0);
    this->Story = {"Samu a cica szokásos délutáni elfoglaltságát űzte.\nA réten játszott és üldözőbe vett egy szentjánosbogarat.\nÁm a bogár a pince irányába csalogatta.\nSamu nem volt jártas a pince járataiban, mert nagyon félt a sötéttől.\nMire észbe kapott már a pince legalján találta magát, egyedül és éhesen.\nDe nem esett kétségbe!\nA szentjánosbogárral együtt elkezdték megkeresni a pince kijáratát.\nSamu az éhségét az út során talált tonhalas konzervekből kezdte csillapítani.\nSegíts Samunak, hogy a kijáratig össze gyűjthesse az összes finomságot!\nDe vigyázz, mert az út telis-tele van veszélyekkel, melyeket érdemes elkerülni."};
    this->CurrentChar = 0;
    this->CurrentLine = 0;
    this->Lines += {this->Actor->Textboxes.New("", this->Game->Assets->HackItalicFont)};
    this->ChannelSwitch = false;
    this->Sleep = 0;
    this->Skip = new gui_button(this->Engine, this->Game, this->Actor->GetX(), this->Actor->GetY() - 650, 0, "Tovább");

    this->Lines[this->CurrentLine]->SetHeight(40);
    this->Lines[this->CurrentLine]->SetY(this->Actor->GetY() + 500);
}

scene_story::~scene_story()
{
    this->Engine->Actors.Delete(this->Actor->GetID());
    delete this->Skip;
    this->Engine->Audio.StopChannel(CH_TYPING1);
    this->Engine->Audio.StopChannel(CH_TYPING2);
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

            this->Lines[this->CurrentLine]->SetHeight(40);
            this->Lines[this->CurrentLine]->SetY(this->Actor->GetY() + 500 - 80 * this->CurrentLine);

            
            if (this->ChannelSwitch)
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingReturnAudio, CH_TYPING1, 0.8, 0);
            }
            else 
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingReturnAudio, CH_TYPING2, 0.8, 0);
            }

            this->ChannelSwitch = !this->ChannelSwitch;
            
            this->Sleep = this->Engine->Timing.GetCurrentTick() + 1000;
        }
        else
        {
            if (21 <= this->Story[this->CurrentChar] && this->Story[this->CurrentChar] <= 126)
            {
                (str = {this->Lines[this->CurrentLine]->GetLiteral()}) += {this->Story[this->CurrentChar]};
            }
            else
            {
                (str = {this->Lines[this->CurrentLine]->GetLiteral()}) += {this->Story[this->CurrentChar], this->Story[++this->CurrentChar]};
            }

            this->Lines[this->CurrentLine]->SetLiteral(str());
            
            if (this->ChannelSwitch)
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingAudio[this->Engine->Math.Random(0, this->Game->Assets->TypingAudio.Length())], CH_TYPING1, this->Engine->Math.Random(30, 60) / 100.0, 0);
            }
            else
            {
                this->Engine->Audio.Play(this->Game->Assets->TypingAudio[this->Engine->Math.Random(0, this->Game->Assets->TypingAudio.Length())], CH_TYPING2, this->Engine->Math.Random(30, 60) / 100.0, 0);
            }

            this->ChannelSwitch = !this->ChannelSwitch;

            this->Sleep = this->Engine->Timing.GetCurrentTick() + 150;
        }

        if (this->Story.Length() - 1 <= ++this->CurrentChar)
        {
            this->Sleep = this->Engine->Timing.GetCurrentTick() + 3000;
        }
    }

    if (this->Skip->Update() || this->Engine->Keys[KEY_RETURN])
    {
        return SCENE_PLAY;
    }

    return SCENE_STORY;
}