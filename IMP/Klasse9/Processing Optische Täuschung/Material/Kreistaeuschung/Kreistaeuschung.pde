void setup() {
  size(1000, 500);
  background(255);

  // Beispiel, um das erste Cluster zu zeichnen
  drawCircleCluster(250, 250, 50, 100);

  // Beispiel, um das zweite, kleinere Cluster zu zeichnen
  drawCircleCluster(750, 250, 50, 20);
}

void drawCircleCluster(float x, float y, float innerDiameter, float outerDiameter) {
  // Zeichne den mittleren Kreis
  drawSingleCircle(x, y, innerDiameter);

  // Berechne den Radius für die äußeren Kreise
  float radius = 120;
  float angle = TWO_PI / 5; // Winkelabstand zwischen den Kreisen

  // Zeichne die äußeren Kreise
  for (int i = 0; i < 5; i++) {
    float nx = x + cos(angle * i) * radius;
    float ny = y + sin(angle * i) * radius;
    drawSingleCircle(nx, ny, outerDiameter);
  }
}

void drawSingleCircle(float x, float y, float diameter) {
  fill(0);
  ellipse(x, y, diameter, diameter);
}
