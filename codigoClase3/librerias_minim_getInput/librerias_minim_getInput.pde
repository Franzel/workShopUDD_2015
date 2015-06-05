 // Basado en el ejemplo disponible en Processing
 // For more information about Minim and additional features, 
 // visit http://code.compartmental.net/minim/ 

import ddf.minim.*;
float mySize = 10;

Minim minim;
AudioInput in;

void setup()
{
  size(512, 200, P3D);

  minim = new Minim(this);

  // use the getLineIn method of the Minim object to get an AudioInput
  in = minim.getLineIn();
}

void draw()
{
  background(0);
  stroke(255);
  mySize = in.right.get(0)*50;
  
  ellipse(100,100,30*mySize,30*mySize);

  println(mySize);
}




