class YouTuber
{
  PImage _youTuberImg;
  String _youTuberName;
  
  YouTuber(String name, PImage img)
  {
    _youTuberImg = img;
    _youTuberName = name;
  }

  void Display()
  {
    imageMode(CENTER);
    image (_youTuberImg, width/2, _youTuberImg.height/2);
  }
 
 String GetName()
 {
   return _youTuberName;
 }
 
 
}