color miColor;

void setup(){
 size(300,300); 
 miColor= color(0,0,0);
  
}

void draw(){
  if(mouseX>width/2){
    miColor = color(255,0,0);//rojo
  }
  
  fill(miColor);
//  background(255);
  ellipse(mouseX,mouseY,50,50);
  
  line(width/2,0,width/2,height);
  
}

