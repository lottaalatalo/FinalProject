int currentYoutuber = 0;
int screen = 0;

TextBox textbox;
YouTuber youtubers[];

void setup()
{
  size(800, 500);
  textbox = new TextBox();
  youtubers = new YouTuber[4];
  youtubers[0] = new YouTuber("Joe Sugg", loadImage("joe_sugg.jpeg"));
  youtubers[1] = new YouTuber("Caspar Lee", loadImage("caspar_lee.jpeg"));
  youtubers[2] = new YouTuber("Alfie Deyes", loadImage("alfie_deyes.png"));
  youtubers[3] = new YouTuber("Callux", loadImage("callux.png"));
}

void draw()
{

  background(0);
  textbox.Display();

  youtubers[currentYoutuber].Display();
}

void keyPressed ()
{
  if (textbox.KeyEvent())
  {
    if (textbox.GetText().equals(youtubers[currentYoutuber].GetName()));
    {
      currentYoutuber++;
      textbox.Clear();
    }
  }
}