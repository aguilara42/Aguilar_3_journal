void setup(){
  size(1280, 620);
  }
  void draw(){
    
    if (mousePressed){
    float t1 = random(255);
    float t2 = random(255);
    float t3 = random(255);
      fill(t1, t2, t3);
    } else{
    stroke(50);
    float y1 = random(255);
    float y2 = random(255);
    float y3 = random(255);
    fill(y1, y2, y3);
  }
  float x = random(500);
  ellipse(mouseX, mouseY, x,x);
  }