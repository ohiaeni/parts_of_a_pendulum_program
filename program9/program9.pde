float posy, gravity, count, fps;

void setup() {
  size(100, 100);
  gravity = 9.8;
  fps = 60;
  count = 0;
  frameRate(fps);
}

void draw() {
  background(255);
  ball();
}

void ball() {
  count+=1;
  posy = (1.0/2.0)*gravity*sq(count/fps);
  fill(255, 0, 0, 100);
  ellipse(width/2, posy, 25, 25);
}
