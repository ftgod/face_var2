void setup(){
  size(300, 250);
  background(255, 255, 255);
}

void draw() {
 int x = width/2;
 int y = height/2;
 
 //draw face outline
 fill(0, 255, 0);
 ellipse(x, y, 100, 100);
 
 
 
 //draw outline of eye
 fill(255, 255, 255);
 ellipse(130, 100, 20, 30);
 ellipse(170, 100, 20, 30);
 
 //draw eyes
 fill(0, 0, 0);
 ellipse(130, 100, 10, 10);
 ellipse(170, 100, 10, 10);
 
 //draw mouth
 //fill(255, 255, 255);
 ellipse(150, 150, 70, 30);
}
