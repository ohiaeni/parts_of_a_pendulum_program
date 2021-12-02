float posx;

void setup() {
  size(100, 100);
  frameRate(60);
  posx = 50;
}

void draw() {
  background(255, 255, 255);
  fill(255, 0, 0, 100);
  posx+=0.1;
  ellipse(posx, 50, 25, 25);
}
