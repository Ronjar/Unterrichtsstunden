

### Zusammenfassung
*Die  Schülerinnen werden über die Klassenarbeit informiert und bauen dann noch ein wenig an ihren Programmen weiter*

### Verlaufsplan

| Zeit | Phase         | Inhalt                               | Sozial- / Aktionsform | Material |
| ---- | ------------- | ------------------------------------ | --------------------- | -------- |
| 30   | Erarbeitung 1 | -Altes Programm fertig machen        | Einzelarbeit          |          |
| 40   | Sicherung 1   | - Zwei Schülerinnen zeigen Programme | Plenum                |          |
| 70   | Erarbeitung 2 | - Affenspiel                         | Einzelarbeit          |          |
| 80   | Sicherung 2   | - Zwei Schülerinnen zeigen Programme | Plenum                |          |
| 90   | Sonstiges     | - Besprechung Klassenarbeitsthemen   | Plenum                |          |



#### Besprechung Klassenarbeitsthemen
- Präsentationen am Anfang
- Codes
- Binärcode
- Flussidagramme
- Scratch (Basics)


```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('Informatik/Informatik Aufbaukurs 7/Stunde vor der Klassenarbeit/AB')
);

// Callout erstellen
if (pdfsInFolder.length > 0) {
    let calloutContent = '> [!abstract] Arbeitsblätter\n';
    pdfsInFolder.forEach(f => {
        calloutContent += `> - [[${f.path}|${f.name}]]\n`;
    });
    console.log(calloutContent);
    dv.paragraph(calloutContent);
} else {
    dv.paragraph('> [!abstract] Arbeitsblätter\n> *keine Arbeitsblätter vorhanden. Arbeitsblätter sind PDFs im selben Ordner, die mit AB beginnen*');
}
```





### Feedback
> [!Success]- Das lief gut
> -

> [!Bug]- Verbesserungen
> -
