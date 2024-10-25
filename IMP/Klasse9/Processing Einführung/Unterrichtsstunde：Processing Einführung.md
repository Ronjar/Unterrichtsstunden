

### Zusammenfassung
*In dieser Stunde wird eine Grobe Einführung in das Framework Processing und die Programmiersprache Java gegeben*

### Verlaufsplan

| Zeit   | Phase         | Inhalt                                                                                                                                            | Sozial-/Aktionsform                     | Material                             |
| ------ | ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- | ------------------------------------ |
| 15 Min | Einstieg      | - Begrüßung und Vorstellung des Themas<br>- Frage an die Klasse: "Kennt jemand bereits Programmiersprachen?"<br>- Motivation: Was ist Processing? | Plenum                                  | Beamer, Beispielbilder/Videos        |
| 20 Min | Erarbeitung 1 | - Installation und Einführung in die Processing-IDE<br>- Erklärung der Oberfläche (Editor, Konsole, Fehlermeldungen)<br>- Aufgabe 1 bearbeiten    | Frontal, Einzelarbeit                   | Computer mit Processing              |
| 20 Min | Erarbeitung 2 | - Grundlegende Zeichenfunktionen erklären<br>- Zusammen: Kreis zeichnen<br>- Aufgaben 2 und 3 bearbeiten                                       | Einzelarbeit                            | iPad                                 |
| 20 Min | Erarbeitung 3 | - Koordinatensystem vertiefen<br>- Formen kombinieren: Ein Gesicht zeichnen<br>- Aufgabe 4 bearbeiten                                             | Partnerarbeit, Unterstützendes Coaching | Arbeitsblätter mit Koordinatensystem |
| 10 Min | Sicherung     | - Präsentation der Ergebnisse<br>- Reflexion über Herausforderungen<br>- Fragen klären                                                            | Plenumsgespräch, Schülerpräsentation    | Beamer, Schülerarbeiten              |
| 5 Min  | Abschluss     | - Zusammenfassung der Lerninhalte<br>- Ausblick: Nächste Stunde (z.B. Animationen, weitere Interaktivität)                                        | Lehrervortrag                           |                                      |



```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('IMP/Klasse9/Processing Einführung/AB')
);

// Callout erstellen
if (pdfsInFolder.length > 0) {
    let calloutContent = '> [!abstract]- Arbeitsblätter\n';
    pdfsInFolder.forEach(f => {
        calloutContent += `> - [${f.name}](${f.path})\n`;
    });
    dv.paragraph(calloutContent);
} else {
    dv.paragraph('> [!abstract]- Arbeitsblätter\n> *keine Arbeitsblätter vorhanden. Arbeitsblätter sind PDFs im selben Ordner, die mit AB beginnen*');
}
```





### Feedback
> [!Success]- Das lief gut
> -

> [!Bug]- Verbesserungen
> -
