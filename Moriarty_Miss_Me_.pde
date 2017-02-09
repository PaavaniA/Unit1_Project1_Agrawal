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
  //SayMissMe(300,400);
  //SayMissMe(500,400);
  //SayMissMe(700,400);
  //SayMissMe(300,300);
  //SayMissMe(500,300);
  //SayMissMe(700,300);
  //SayMissMe(300,500);
  //SayMissMe(500,500);
  //SayMissMe(700,500);


  //SayMissMe(330,420);
  //SayMissMe(530,420);
  //SayMissMe(730,420);
  //SayMissMe(330,320);
  //SayMissMe(530,320);
  //SayMissMe(730,320);
  //SayMissMe(330,520);
  //SayMissMe(530,520);
  //SayMissMe(730,520);
  if (limit < 1000)
  {
    SayMissMe(random(width), random(height));
    limit = limit + 1;
  }
}

void SayMissMe(float xPos, float yPos)
{
  stroke(255);
  textSize(27);
  fill(255);
  text("MissMe?", xPos, yPos);
}