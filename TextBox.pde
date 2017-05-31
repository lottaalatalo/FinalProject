class TextBox
{
  String _typedText = "";

  TextBox()
  {
  }

  boolean KeyEvent()
  {
    println("It's working?");
    switch(key)
    {
    default: 
      _typedText += key;
      break;
    case BACKSPACE:
      if (_typedText.length() > 0) 
      {
        _typedText = _typedText.substring(0, _typedText.length() -1);
      }
      break;
    case ENTER:
      return true;
    }
    return false;
  }
  void Display()
  { 
    fill(255);
    textSize(20);
    textAlign(CENTER);
    text (_typedText, 300, 300, 200, 50);
  }

  String GetText()
  {
    return _typedText;
  }
  void Clear()
  {
    _typedText = "";
  }
}