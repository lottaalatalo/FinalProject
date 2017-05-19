class TextBox
{
String typedText = "";

TextBox()
{
 
}
  
void KeyPressed ()
{
  switch(key)
  {
    case ENTER: typedText = "";
    break;
    default: typedText += key;
    break;
 }
}


void Display()
{ 
  background (255);
  text (typedText, width/2, height/2, 100,100);

}
}