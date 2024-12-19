

### Zusammenfassung
**

### Verlaufsplan
| Zeit | Phase       | Inhalt                                   | Sozial- / Aktionsform | Material                                   |
| ---- | ----------- | ---------------------------------------- | --------------------- | ------------------------------------------ |
| 10   | Einstieg    | Zeigen, wie die Weihnachtskarte aussieht | Plenum                | https://scratch.mit.edu/projects/767976100 |
| 80   | Erarbeitung | Selbst Weihnachtskarten anfertigen       | Einzelarbeit          | [[Scratch_Weihnachtskarte_Anleitung.pdf]]  | 




```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('Informatik/Informatik Aufbaukurs 7/Scratch - Weihnachtsstunde/AB')
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
