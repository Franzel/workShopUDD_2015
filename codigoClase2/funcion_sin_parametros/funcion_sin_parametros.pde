

float posX, posY;
float s;

void setup(){
  size(300,300);
  posX = width/2;
  posY = height/2;
  s = 30;
}

void draw(){
  if(mousePressed){
   tirita(); 
  }
  ellipse(posX, posY, s, s);
}

void tirita(){
  posX += random(-10,10);
  posY += random(-10,10);
}







