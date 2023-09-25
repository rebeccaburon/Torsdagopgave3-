//task4
class Square
{
  int xposition;
  int yposition;

  // Constructor
  Square (int x, int y)
  {
    xposition = x;
    yposition = y;
    
  }
  // the new method in the class
  void display () {
    int sideLength =100;
    rect(xposition, yposition, sideLength, sideLength);
  }
}
