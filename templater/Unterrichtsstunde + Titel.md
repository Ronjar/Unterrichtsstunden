<%*
// Store the previous title
const previousTitle = tp.file.title;
const newTitle = "Unterrichtsstunde：" + previousTitle;
const newFolder = tp.file.folder(true) + "/" + previousTitle;
const newFile = newFolder + "/" + newTitle;

await app.vault.createFolder(newFolder);
await tp.file.move(newFile);
%>

### Zusammenfassung
*<% tp.file.cursor() %>*

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
    f.extension === 'pdf' && f.path.startsWith('<%newFolder%>/AB')
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
