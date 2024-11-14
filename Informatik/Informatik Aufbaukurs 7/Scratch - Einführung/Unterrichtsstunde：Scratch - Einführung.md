

### Zusammenfassung
<<<<<<< Updated upstream
**

### Verlaufsplan
| Zeit | Phase    | Inhalt | Sozial- / Aktionsform | Material |
| ---- | -------- | ------ | --------------------- | -------- |
|      | Einstieg |        | Plenum                |          |
=======
*Die Schülerinnen lernen den ersten Umgang mit Scratch und testen selbst Funktionalität aus*

### Verlaufsplan
| Zeit | Phase                   | Inhalt                                                                                         | Sozial- / Aktionsform   | Material                              |
| ---- | ----------------------- | ---------------------------------------------------------------------------------------------- | ----------------------- | ------------------------------------- |
| 10   | Hausaufgabenbesprechung | - Erklären sich Ihre Flussdiagramme gegenseitig, ich laufe durch und schaue nach Fehlerquellen | Plenum / Partner        | Hausaufgaben                          |
| 20   | Einstieg                | - Wofür brauchen wir das, was wir in der letzten Stunde gemacht haben?<br> - PC anschalten     | Plenum                  |                                       |
| 80   | Erarbeitung             | - Arbeitsblatt mit immer wieder Sicherungsphasen                                               | Einzel- / Partnerarbeit | Arbeitsblatt (Ausfüllbar), über iServ | 
| 90   | Sicherung               | - Fehlerhaftes Flussdiagramm zusammen anschauen, 2 Minuten nachdenken und Fehler finden        | Plenum / Einzeln        | Beamer, Flussdiagramm                 |
>>>>>>> Stashed changes




```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('Informatik/Informatik Aufbaukurs 7/Scratch - Einführung/AB')
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
