void setup() {
  size(500, 400);
}

void draw() { 
  background(#A0DDED);
    
  // the roof
  fill(#9B4A08);
  triangle(250, 50, 50, 200, 450, 200); 

  // the wall
  fill(#FCCF8A);  
  rect(50, 200, 400, 200);

  // the door
  fill(#BF5D0D);
  rect(225, 300, 50, 100);

  // door handle
  fill(0);
  ellipse(235, 350, 10, 10);

  // left window
  fill(255); 
  rect(100, 250, 60, 60);
  line(130, 250, 130, 310);
  line(100, 280, 160, 280);

  // right window
  fill(255); 
  rect(340, 250, 60, 60);
  line(370, 250, 370, 310);
  line(340, 280, 400, 280);
}
