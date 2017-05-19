class Images
{
  PImage alfie;
  PImage caspar;
  PImage callux;
  PImage joe;
 
  
  Images()
  {
    joe = loadImage("joe_sugg.jpeg");
    caspar =  loadImage ("caspar_lee.jpeg");
    alfie = loadImage ("alfie_deyes.png");
    callux = loadImage ("callux.png");
  }
  

  void Display()
  {
    image (joe, 0, 0);
    image (alfie, 0,0);
    image(caspar,0,0);
    image (callux,0,0);
  }
  
}