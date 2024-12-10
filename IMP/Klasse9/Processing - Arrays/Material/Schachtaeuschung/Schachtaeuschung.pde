
int[] einrueckungen = {5, 15, 30, 15, 5, 15, 30, 15, 5, 15};

int laengeRechteck = 40;
int hoeheRechteck = 40;


void setup() {
  size(640, 400);
  background(255);

  for (int reihe = 0; reihe < einrueckungen.length; reihe++) {
    int y = hoeheRechteck * reihe;


    boolean isBlack = true;
    
    stroke(126);
    strokeWeight(2);
    
    zeichneRechteck(0, y, einrueckungen[reihe], hoeheRechteck, false);

    for (int spalte = 0; spalte < 15; spalte++) {
      int x = laengeRechteck * spalte + einrueckungen[reihe];

      zeichneRechteck(x, y, laengeRechteck, hoeheRechteck, isBlack);

      isBlack = !isBlack;
    }
    
    zeichneRechteck(15 * laengeRechteck + einrueckungen[reihe], y, laengeRechteck - einrueckungen[reihe], hoeheRechteck, false);

  }
}

void zeichneRechteck(int x, int y, int sizeX, int sizeY, boolean isBlack) {
  if(isBlack){
    fill(0);
  } else {
    fill(255);
  }
  rect(x, y, sizeX, sizeY);
}
