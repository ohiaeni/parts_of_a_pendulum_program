Ball b1, b2;

void setup() {
  size(100, 100);
  frameRate(60);
  b1 = new Ball(50, 30);
  b2 = new Ball(0, 60);
}

void draw() {
  background(255, 255, 255);
  b1.move();
  b2.move();
}

class Ball {
  float posx, posy;
  Ball(float x, float y) {
    posx = x;
    posy = y;
  }
  void move() {
    posx+=0.1;
    fill(255, 0, 0, 100);
    ellipse(posx, posy, 25, 25);
  }
}
