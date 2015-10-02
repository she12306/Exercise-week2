int x,y;
int speedX, speedY;

void setup()
{
  size(500,500);
  background(255);
  x=50;
  y=50;
}

void draw()
{
  background(255);
  
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250, 400, 400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  fill(#FF0000);
  stroke(#FF0000);
  ellipse(150, 200, x, y);
  x--;
  y--;
  x%=500;
  y%=500;

  
  
  fill(#FF0000);
  stroke(#FF0000);
  ellipse(350, 200, x, y);
  x--;
  y--;
  x%=500;
  y%=500;
  
 
}
int x,y;
int speedX, speedY;

void setup()
{
  size(500,500);
  background(255);
  x=50;
  y=50;
}

void draw()
{
  background(255);
  
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250, 400, 400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  fill(#FF0000);
  stroke(#FF0000);
  ellipse(150, 200, x, y);
  x--;
  y--;
  x%=500;
  y%=500;

  
  
  fill(#FF0000);
  stroke(#FF0000);
  ellipse(350, 200, x, y);
  x--;
  y--;
  x%=500;
  y%=500;
  
 
}
