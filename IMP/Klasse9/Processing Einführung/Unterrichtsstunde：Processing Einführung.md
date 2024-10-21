

### Zusammenfassung
*In dieser Stunde wird eine Grobe Einführung in das Framework Processing gegeben*

### Verlaufsplan
| Zeit | Phase    | Inhalt | Sozial- / Aktionsform | Material |
| ---- | -------- | ------ | --------------------- | -------- |
|      | Einstieg |        | Plenum                |          |




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
