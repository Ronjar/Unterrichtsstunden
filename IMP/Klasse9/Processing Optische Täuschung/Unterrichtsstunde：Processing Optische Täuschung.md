

### Zusammenfassung
*Hier bauen die Schülerinnen erste optische Täuschungen*

### Verlaufsplan
| Zeit | Phase          | Inhalt                      | Sozial- / Aktionsform   | Material                             |
| ---- | -------------- | --------------------------- | ----------------------- | ------------------------------------ |
| 15   | Einstieg       | Wiederholung letzte Stunde  | Plenum                  |                                      |
| 45   | Erarbeitung I  | Aufgaben von letzter Stunde | Einzel- / Gruppenarbeit | Computer, Glossar                    |
| 90   | Erarbeitung II | Erste optische Täuschung    | Einzel- / Gruppenarbeit | [[AB_1_Aufgaben_Kreistäuschung.pdf]] | 


### Einstieg
- Welche Datentypen gibt es / sind für uns wichtig?
- Wie definiert man eine Ganzzahl mit dem Wert 420?
- Was sollte ich machen, wenn ich dieselbe Funktionalität häufiger brauche?
- Wie schreibe ich eine Funktion?
- Wie rufe ich diese Funktion auf?
- Was, wenn ich der Funktion meine Ganzzahl übergeben will?



```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('IMP/Klasse9/Processing Optische Täuschung/AB')
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
