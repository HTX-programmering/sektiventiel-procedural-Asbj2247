void setup() {
  size(1000, 1000);
}
void draw() {
  float x=width/2;
  float y=height/2;
  hat(x, y);
  eyes(x, y);
  nose(x, y);
  head(x, y);
  mouth(x, y);
}
void hat(float x, float y) {
  fill(0);
  rect(x - 35, x -  160, 70, 70);
  rect(x - 75, y - 100, 150, 10);
}
void eyes(float x, float y) {
  noFill();
  rect(x-45, y-40, 30, 30);
  rect(x+15, y-40, 30, 30);
}
void nose(float x, float y) {
  fill(255, 0, 0);
  ellipse(x, y+ 10, 55, 55);
}
void head(float x, float y) {
  noFill();
  ellipse(x, y, 200, 200);
}
void mouth(float x, float y) {
  noFill();
  arc(500, 540, 100, 90, 0, PI, CHORD);
}
