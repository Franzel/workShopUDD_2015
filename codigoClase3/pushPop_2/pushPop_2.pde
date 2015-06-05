float rot = 0;

void setup() {
  size(500, 500);
}

void draw() {
  background(100);
  rot++; //en cada loop aumentamos rot en 1

// si seguimos esta logica:
// 1.Hacemos push
// 2.trasladamos y/o rotamos
// 3.Hacemos pop
// Solo asi lograremos lo que queremos

  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(rot)); //usamos la variable rot para rotar
  rect(-100,-100, 200, 200); //vemos que la rotacion se hace en el 0,0
  popMatrix();
  
  rect(0,0,20,20);
}

