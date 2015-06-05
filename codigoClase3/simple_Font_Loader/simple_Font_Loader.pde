PFont myFont; // declaramos un PFont myFont
int fontSize = 200;

void setup() {
  size(600, 600);
  smooth();
  myFont = loadFont("Lucida48.vlw"); // load the font from our data folder
}


void draw() {
  background(0);
  fill(100, 200, 200); // darle color
  textAlign(CENTER); // centrar el texto
  textFont(myFont, fontSize); // que tipografia, que tamano
  text("hola", width/2, height/2); //escribir algo y posicionar

  rectMode(CENTER);
  float txtW =  textWidth("hello"); // podemos obtener el ancho del texto, en pixeles

  rect(width/2, height/2 + 10, txtW, 5); //dibujar una linea debajo
  rect(width/2, height/2 - fontSize, txtW, 5); // dibujar una linea arriba
}

