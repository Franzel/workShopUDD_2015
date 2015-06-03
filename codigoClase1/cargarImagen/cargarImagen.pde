PImage foto; //declaramos una variable tipo PImage
PImage foto2;

void setup(){
  size(500,300);
  foto = loadImage("perro.jpg");
  foto2 = loadImage("gato.jpg");
}

void draw(){
  tint(255,0,0); //entintar la imagen
  image(foto,0,0,100,100);
  
  tint(random(255),random(255),random(255));
  image(foto2, 50,50,150,100);
  
}
