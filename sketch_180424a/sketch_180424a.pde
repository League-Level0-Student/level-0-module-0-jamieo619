void setup(){
  size(500,500);
  PImage face = loadImage("face.jpg");
  face.resize(500,500);
  image(face,0,0);
  
}

void draw(){
  ellipse(188,246,68,68);
  ellipse(314,247,68,68);
  
 // if(mousePressed){
   // println(mouseX);
   // println(mouseY);
    
 // }
}
