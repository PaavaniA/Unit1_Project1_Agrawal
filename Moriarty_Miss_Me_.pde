/*
Name: Paavani Agrawal

This project are of the words Miss Me? randomly popping up all over Moriarty's face from Sherlock. 

*/

float x = random(0, width);
float y = random(0, height);
float time = second();
int limit = 0;
PImage moriarty;

void setup()
{
  fullScreen();

  moriarty = loadImage("moriarty.png");
  moriarty.resize(width, height);
  background(moriarty);
}

void draw()
{
  imageMode(CENTER);
  fill(255);
  
  if (limit < 1000)
  {
    SayMissMe(random(width), random(height));
    limit = limit + 1;
  }
  
  
  //f ( "Miss Me ?" > 1000)
  {//
   // SayMissMe(random(width), random(height));
   // limit = limit + 1;
  }//
}

void SayMissMe(float xPos, float yPos)
{
  stroke(255);
  textSize(27);
  fill(255);
  text("Miss Me ?", xPos, yPos);
}