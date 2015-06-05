
void setup(){
  size(500,500);
}

void draw(){
  boton(0,0,100,color(100,200,200));
  boton(300,350,30,color(45,200,20));
  boton(400,400,100,color(255,0,0));
}

void boton(float _x, float _y, float _s, color c) {
  boolean bClick = false;

  if (mouseX>_x && mouseX<_x+_s && mouseY>_y && mouseY<_y+_s) {
    if (mousePressed) {
      bClick = true;
    } else {
      bClick=false;
    }
  }
  
  if(bClick == false){
   c = color(0); 
  }

  fill(c);
  rect(_x, _y, _s, _s);
}

