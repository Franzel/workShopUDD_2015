void setup(){
  size(300,300);
}

void draw(){
  dibujar(200,1,15);
  dibujar(0,0,100);
  dibujar(40,0,20);
  dibujar(100,100,38);
  
}

void dibujar(float x, float y, float s){
  ellipse(x,y,s,s);
}

