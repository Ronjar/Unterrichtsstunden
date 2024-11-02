# Arbeitsblatt: Einführung Processing

> [!abstract] Aufgabe 1: Processing kennenlernen
> 1. Setze die Fenstergröße auf 400 x 400
> 2. Ändere die Hintergrundfarbe auf Grün
> 3. Zeichne ein Gesicht:
> 	1. Großer Kreis
> 	2. Zwei kreisförmige Augen
> 	3. Ein rechteckiger Mund

Wenn wir bestimmte Funktionalitäten häufiger benötigen, nutzen wir sogenannte **Funktionen**. Eine Funktion besteht immer aus einem Rückgabewert, einem Namen und Parameter. Einige Funktionen haben wir auch schon kennen gelernt:
- Selbstdefinierte, wie <kbd>void setup() {      }</kbd> oder
- Vorgegebene <kbd>ellipse(x,y,rx,ry)</kbd>.

> [!abstract] Aufgabe 2: Funktionen
> 1. Jetzt schreibe das Gesicht in einer Funktion `zeichneGesicht`, die wir mehrfach verwenden können und rufe sie auf
> 2. Füge über Parameter die Möglichkeit hinzu, das Gesicht an einer beliebigen Stelle `zeichneGesicht(int x, int y)` zu zeichnen und rufe sie auf
> 3. Jetzt nutze Variablen, die du über dem Aufruf deklariert hast z.B. `int x = 100` in deinem Funktionsaufruf.

Wenn verschiedene Befehle häufiger ausgeführt werden müssen, können wir sogenannte **Schleifen** nutzen. Diese Schleifen können wie auch alle anderen Kontroll-Anweisungen (if-Statements, etc.) nur in Funktionen verwendet werden. Eine Schleife hat immer den Aufbau:
<kbd>for(<font color=9ACD32>Variable</font>; <font color=008B8B>Schleifenbedingung</font>; <font color=7CFC00>Variablenänderung</font>) { }</kbd>, wobei
- die <font color=9ACD32>Variable</font> z.B. <kbd>int i = 0</kbd> ist,
- die <font color=008B8B>Schleifenbedingung</font> z.B. <kbd>i <  3</kbd>und
- die <font color=7CFC00>Variablenänderung</font> z.B. <kbd>i = i + 1</kbd> oder kurz <kbd>i++</kbd> ist.
Beispiel:
```java
for(int i = 0; i < 3; i++) {
	// i kann hier verwendet werden und hat jeden Schleifendurchlauf einen anderen Wert. Hier: 0, 1, 2.
}
```

> [!abstract] Aufgabe 3: Schleifen
> 1. Zeichne drei Kreise, die denselben Mittelpunkt, aber unterschiedliche Radien haben,: 100, 200 und 300
> 2. Jetzt zeichne die drei Kreise noch einmal, diesmal mit nur einer ellipse-Funktion

> [!abstract] Aufgabe 4: Alles zusammen
> Jetzt nutzen wir unsere Funktion `zeichneGesicht` und unsere Schleifen, um 4 Gesichter nebeneinander darzustellen, denke dabei auch an die Größe des Fensters.