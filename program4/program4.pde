boolean clickedCount;

void setup() {
  size(100, 100);
  frameRate(60);
  textSize(15);
  textAlign(CENTER, CENTER);
  clickedCount = false;
}

void draw() {
  background(255, 255, 255);
  if (clickedCount == true) {
    fill(255, 0, 0);
  } else {
    fill(0, 0, 255);
  }
  ellipse(50, 50, 100, 100);
  fill(255);
  text("sample", 50, 50);
}

void mousePressed() {
  if (dist(mouseX, mouseY, 50, 50)<50) {
    if (clickedCount == true) {
      clickedCount = false;
    } else {
      clickedCount = true;
    }
  }
}
