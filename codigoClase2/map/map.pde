float posX, posY;
float s;
float tMax = 500;

void setup(){
  size(300,300);
  posX = width/2;
  posY = height/2;
  s = 50;
}

void draw(){
  float d = dist(mouseX, mouseY, posX, posY);
  float dMap = map(d,0,500,0,1);//quien,min,max,min,max
  
  background(0);
  ellipse(posX, posY, dMap *tMax, dMap *tMax);
}
