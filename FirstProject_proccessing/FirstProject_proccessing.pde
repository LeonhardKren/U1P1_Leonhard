// circle movements variables
int BlueballX = 100;
int BlueballY = 275;
int RedballX = 700;
int RedballY = 275;
// images
PImage Field;
PImage Football;
void setup()
{
  size (800,552);
  Field = loadImage("Field.jpg");
  Football = loadImage("Football.png");
  noStroke();
}


void draw()
{
  image(Field, 0, 0);
  image(Football, 388,265);
  Football.resize(25,25);
  fill(0,0,255);
  ellipse(BlueballX,BlueballY,30,30);
  fill(255,0,0);
  ellipse(RedballX,RedballY,30,30);
 
}

void keyPressed()
{
  
  // RedBall moving
  if(key ==CODED);
  {
    if (keyCode == LEFT){
      RedballX = RedballX-5;
    }
  if(keyCode ==CODED);
  {
    if(keyCode == RIGHT){
      RedballX = RedballX + 5;
    }
  }
  }
    if(key ==CODED);
  {
    if (keyCode == UP){
      RedballY = RedballY-5;
    }
  if(keyCode ==CODED);
  {
    if(keyCode == DOWN){
      RedballY = RedballY + 5;
    }
  }
  }
  //Blueball moving
    if(key ==CODED);
  {
    if (keyCode == 'A'){
      BlueballX = BlueballX-5;
    }
  if(keyCode ==CODED);
  {
    if(keyCode == 'D'){
      BlueballX = BlueballX + 5;
    }
  }
  }
     if(key ==CODED);
  {
    if (keyCode == 'W'){
      BlueballY = BlueballY-5;
    }
  if(keyCode ==CODED);
  {
    if(keyCode == 'S'){
      BlueballY = BlueballY + 5;
    }
  }
  }
}
