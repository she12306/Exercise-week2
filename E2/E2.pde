
int x,y,t,h,s,b;

void setup()
{
  size(500,500);
  background(255);
  x=0;
  y=0;
  colorMode(HSB);
}

void draw()
{
  fill(h, s, b);
  stroke(h, s, b);
  rect(x, 0, 20, 0+t);
  x++;
  x%=500;
  t=floor(random(70,490));
  h++;
  s++;
  b++;
  h%=255;
  
}
