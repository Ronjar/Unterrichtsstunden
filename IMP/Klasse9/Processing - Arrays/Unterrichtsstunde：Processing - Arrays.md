

### Zusammenfassung
*Die Schülerinnen lernen Arrays kennen und bauen ihre zweite optische Täuschung*

### Verlaufsplan
| Zeit | Phase       | Inhalt                  | Sozial- / Aktionsform | Material                  |
| ---- | ----------- | ----------------------- | --------------------- | ------------------------- |
| 20   | Einstieg    | Arrays erklären         | Plenum                | [[ArraysEinführung.pptx]] |
| 90   | Erarbeitung | Arbeitsblatt bearbeiten | SOL, Einzelarbeit     | [[AB]]                          |




```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('IMP/Klasse9/Processing - Arrays/AB')
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
