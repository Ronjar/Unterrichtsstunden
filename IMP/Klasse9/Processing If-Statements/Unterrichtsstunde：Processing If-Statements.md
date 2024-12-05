

### Zusammenfassung
*Die Schülerinnen lernen was If-Statements sind und wie sie sie verwenden. Außerdem werden Schleifen gesichert*

### Verlaufsplan
| Zeit | Phase       | Inhalt                                               | Sozial- / Aktionsform | Material |
| ---- | ----------- | ---------------------------------------------------- | --------------------- | -------- |
| 15   | Einstieg    | Sicherungsfragen Variablen, Methoden + For-Schleifen | Plenum                |          |
| 20   | Erarbeitung | If-Puzzle                                            | Einzelarbeit / Plenum |          |


#### Einstieg
- Welche Variablentypen gibt es?
- Wie schreibe ich eine Variable auf?
- Lehrervortrag: Unterschied zwischen Deklaration und Initialisierung (!Mitschreiben)
- Wie schreibe ich eine Funktion / Methode auf?
- Wie schreibe ich eine for-Schleife und wofür brauche ich sie?

#### Erarbeitung
- Was habt ihr damals bei Scratch gebraucht, wenn ihr einen bestimmten Code-Teil nur ausführen wolltet, wenn eine Bedingung wahr ist?
- If-Puzzle
- An was erinnern die Bedingungen (1. Schleifenbedingung For-Schleife, 2. Reguläre Ausdrücke)


```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('IMP/Klasse9/Processing Arrays/AB')
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
