int x;
PImage mouseImage;
PImage catImage;
PImage juiceImage;
PImage birdImage;

void setup(){
  size(640,382);
  mouseImage=loadImage("img/mouse.jpg");
  catImage=loadImage("img/cat.jpg");
  juiceImage=loadImage("img/juice.jpg");
  birdImage=loadImage("img/bird.jpg");
  x=0;
}

void draw(){
 
  image(mouseImage,x,0);
  image(catImage,x-640,0);
  image(juiceImage,x-1280,0);
  image(birdImage,x-1920,0);
  stroke(255);
  rect(x-2560,0,640,382);
  x+=5;
  x%=1920;
}
