void setup() {
  size(400, 400);
}

void draw() {
  fill(255, 0, 0);//rojo
  rect(0, 0, 20, 20); // dibujamos normalmente

  pushMatrix(); //empezamos la transformacion de matriz (push) 
    translate(width/2, height/2); //nos trasladamos al centro del canvas
    rotate(radians(45)); //rotamos (por default usa radianes, aca usamos una conversion a grados
    fill(0,255,0);//verde
    rect(0, 0, 100, 100); //ahora momentaneamente el nuevo 0,0 esta en el centro
  popMatrix();//salimos de nuestra transformacion (pop), volviendo al estado anterior 'normal'

  fill(0,0,255);//azul
  rect(20, 0, 40, 40); // dibujamos normalmente de nuevo
}

