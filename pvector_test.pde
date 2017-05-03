
PVector v1, v2;

void setup() {
  noLoop();
  v1 = new PVector(40, 20);
}

void draw() {
  ellipse(v1.x, v1.y, 12, 12);
  v1.add(v1);
  ellipse(v1.x, v1.y, 24, 24);
}