float rot = 0;

void setup() {
  size(500, 500);
}

void draw() {
  rot++; //en cada loop aumentamos rot en 1

  rotate(radians(rot)); //usamos la variable rot para rotar
  rect(width/2, height/2, 200, 200); //vemos que la rotacion se hace en el 0,0...hmmm
  
  rect(0,0,20,20);
}

