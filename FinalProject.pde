TextBox textbox;
Images images;

void setup()
{
  size(800, 500);
  textbox = new TextBox();
  images = new Images();
  
 
}

void draw()
{
background(0);
textbox.KeyPressed();
textbox.Display();
images.Display();

}