void setup(){
  size(500,500);
  smooth();
  
}

void draw(){
  
  float d = dist(pmouseX, pmouseY, mouseX, mouseY);
  
  strokeWeight(d);
  
  stroke(random(255),random(255),random(255));
  if(mousePressed){
     line(pmouseX, pmouseY, mouseX, mouseY);
     ellipse(mouseX + 10, mouseY + 10, d, d);
  }
 
  
}
