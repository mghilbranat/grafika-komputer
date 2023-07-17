void setup() {  
  size(400, 400);
}
void draw() {  background(220);
  translate(width/2, height/2); 
  rotate(radians(frameCount)); 
  fill(145,10,145);
  triangle(-100, 0, -50, -100, 0, 0);    
  rectMode(CENTER);
  fill(175,150,80);
  rect(50, 50,50, 50);
  fill(255,225,225);
  ellipse(120,120, 60, 60);
}
