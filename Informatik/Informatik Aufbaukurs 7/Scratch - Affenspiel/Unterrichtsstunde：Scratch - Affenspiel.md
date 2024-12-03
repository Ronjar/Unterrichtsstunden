

### Zusammenfassung
**

### Verlaufsplan
| Zeit | Phase          | Inhalt                                      | Sozial- / Aktionsform   | Material |
| ---- | -------------- | ------------------------------------------- | ----------------------- | -------- |
| 15   | Einstieg       | Programm wieder öffnen, Wiederholungsfragen | Plenum                  |          |
| 45   | Erarbeitung I  | Weiter AB bearbeiten                        | Einzel- / Gruppenarbeit |          |
| 90   | Erarbeitung II | Affenspiel                                  | Einzel- / Gruppenarbeit |          |


### Einstieg
- Was muss immer am Anfang eines Programms stehen?
- Was brauche ich, damit das Programm beim Klick auf die grüne Flagge startet
- Wie kann ich machen, dass die Figur 10 Schritte nach rechts geht
- Wie kann ich jetzt eine Linie malen?
- Wenn ich genau dasselbe öfters machen will (z.B. nach rechts gehen), was brauche ich? 

### Flussdiagramm KatzeTaco
- Katze muss Taco finden
- Kästchen als Einheit nutzen


```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('Informatik/Informatik Aufbaukurs 7/Scratch - Affenspiel/AB')
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
