void setup(){
  background(0, 0, 0);
  size(600, 600);
}

void draw(){
  delay(50);
  boolean shift = true;
  for(int y = 600; y > - 25; y -= 50){
    for(int x = 600; x  > - 25; x -= 50){
      if(shift == true){
        scale(x + 10, y);
      } else {
        scale(x, y);
      }
    if(shift == true){
      shift = false;
    } else {
      shift = true;
    }
    }
  }
}  
  
void scale(float x, float y){
  fill(((int)(Math.random()*255)), ((int)(Math.random()*255)), ((int)(Math.random()*255)), 90);
  
  beginShape();
  curveVertex(x - 25, y - 75);
  curveVertex(x - 25, y - 75);
  curveVertex(x - 55, y - 50);
  curveVertex(x - 75, y - 37.5);
  curveVertex(x - 60, y);
  curveVertex(x - 25, y + 32.5);
  curveVertex(x - 25, y + 32.5);
  endShape();
  beginShape();
  curveVertex(x - 25, y - 75);
  curveVertex(x - 25, y - 75);
  curveVertex(x + 5, y - 50);
  curveVertex(x + 25, y - 37.5);
  curveVertex(x + 10, y);
  curveVertex(x - 25, y + 32.5);
  curveVertex(x - 25, y + 32.5);
  endShape(); 


