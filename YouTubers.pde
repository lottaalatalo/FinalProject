class YouTubers
{
  PImage _alfie;
  String _Alfie_Deyes;
  
  PImage _caspar;
  String _Caspar_Lee;
  
  PImage _callux;
  String _Callux;
  
  PImage _joe;
  String _Joe_Sugg;
 
  
  YouTubers(String Alfie_Deyes, PImage alfie, String Joe_Sugg, PImage joe)
  {
    _Alfie_Deyes = Alfie_Deyes;
    _alfie = alfie;
    _Joe_Sugg = Joe_Sugg;
    _joe = joe;
    
    {
    _joe = loadImage("joe_sugg.jpeg");
   _caspar =  loadImage ("caspar_lee.jpeg");
   _alfie = loadImage ("alfie_deyes.png");
    _callux = loadImage ("callux.png");
    }
  }
  

  void Display()
  {
    image (_joe, 0, 0);
    image (_alfie, 0,0);
    image(_caspar,0,0);
    image (_callux,0,0);
  }
 
 String GetName()
 {
   return _Joe_Sugg;
 }
  
}