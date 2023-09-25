//task 4
// Array of Square
Square [] squares = new Square [10];

//call the object, based on the class

void setup ()
{
  size (500, 500);
  //// making the object
  Square mySquare = new Square (100, 100);

  for (int i =0; i < squares.length; ++i)
  {

    squares [i] = new Square(int (random(150 + i + 70, 300)), int (random(40)));
    squares [i].display();
    
    
  }
}

/*
void draw ()
{
  background (0);
  mySquare.display();
  for (int i = 0; i < squares.length; ++i) {
    squares[i].display();
  }
}*/
