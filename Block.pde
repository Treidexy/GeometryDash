class Block
{
  static final char AIR   = '.';
  static final char BLOCK = '#';
  static final char SPIKE = 'A';
  
  char type;
  
  Block(char type)
  {
    this.type = type;
  }
  
  void draw(PVector position)
  {
    switch(type)
    {
      case AIR:
        
        break;
      case BLOCK:
        image(resize(Iblock, blockWidth, blockHeight), position.x * blockWidth, position.y * blockHeight);
        break;
      case SPIKE:
        image(resize(Ispike, blockWidth, blockHeight), position.x * blockWidth, position.y * blockHeight);
        break;
    }
  }
}
