color miColor;

void setup() {
  size(300, 300); 
  miColor= color(0, 0, 0);
}

void draw() {
  line(width/2, 0, width/2, height);
  
  if (mouseX>width/2) {
    miColor = color(255, 0, 0);//rojo
  } else {
    miColor=color(0, 255, 0);//verde
  }

  fill(miColor);
  ellipse(mouseX, mouseY, 50, 50);
}

