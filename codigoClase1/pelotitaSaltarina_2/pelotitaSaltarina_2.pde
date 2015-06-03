float posX;
float posY;
float direccionX;
float direccionY;
float speedX;
float speedY;
float diametro;

void setup(){
  size(300,300);
  smooth();
  posX = width/2;
  posY = height/2;

  diametro = 150;
  speedX = 2.3;
  speedY = 3.2;
  direccionX = 1;
  direccionY = 1;
}

void draw(){
  
  posX = posX+speedX * direccionX;
  if(posX>width - diametro/2){
    direccionX = direccionX * -1;
    //speedX += 1;
  }
  if(posX<0 + diametro/2){
    direccionX = direccionX * -1;
  }
  
  posY = posY + speedY * direccionY;
  if(posY>height - diametro/2){
    direccionY *= -1; //forma resumida de decir dirY = dirY * -1
  }
  if(posY<0 + diametro/2){
    direccionY *= -1;
  }
  
  
  println("dirX:" + direccionX);
  background(255);
  ellipse(posX,posY,diametro,diametro);
}




