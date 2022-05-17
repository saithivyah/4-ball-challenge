float circleX1 = 0;
float circleX2 = 0;
float circleX3 = 0;
float circleX4 = 0;

void setup() {
  size(300, 300);
}

void draw() {
  //background(50);

  ellipse(circleX1, height/5, 25, 25);
  ellipse(circleX2, (2*height)/5, 25, 25);
   ellipse(circleX3, (3*height)/5, 25, 25);
    ellipse(circleX4, (4*height)/5, 25, 25);

  circleX1++;
  circleX2=circleX2+2;
  circleX3=circleX3+3;
  circleX4=circleX4+4;
  

 if (circleX1 > width) {
    exit();
  }
}
