

### Zusammenfassung
*In dieser Stunde werden durch Rezepte, etc. das Phänomen Algorithmus nähergebracht*

### Verlaufsplan
| Zeit | Phase                   | Inhalt                                                                                                                                                                                  | Sozial- / Aktionsform | Material                   |
| ---- | ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- | -------------------------- |
| 20   | Einstieg                | - Apfel schneiden von Schülerinnen erklären lassen                                                                                                                                      | Plenum                | Apfel, Messer, Brettchen   |
| 35   | Einstieg / Erarbeitung  | - Wir notieren zusammen die Schritte um einen Apfel zu schneiden als Flussdiagramm (immer wenn wir an eine Stelle kommen, an der man ein Flussdiagrammelement braucht, wird es erklärt) | Plenum                | iPad                       |
| 65   | Erarbeitung             | - Lieblingsrezept als Flussdiagramm schreiben                                                                                                                                           | Einzelarbeit          | Blatt Papier               |
| 80   | Erarbeitung / Sicherung | - Gegenseitig Rezepte vorstellen                                                                                                                                                        | Partnerarbeit         | Spielkarten                |
| 90   | Sicherung               | - Fehlersuche in projiziertem Flussdiagramm                                                                                                                                             | Plenum                | [[FehlerhaftesDiagramm.pdf]] | 


#### Apfel schneiden
- *Ausgangspunkt*: Apfel, Messer und Brettchen liegen auf dem Tisch, Lehrkraft steht daneben
- So dumm wie möglich anstellen!



```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('Informatik/Informatik Aufbaukurs 7/Algorithmen - Einführung/AB')
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
> - Apfelalgorithmus
> - Selbst angefertigtes Flussdiagramm

> [!Bug]- Verbesserungen
> - Algorithmus in Worten besser vorbereiten
> - Unterrichtsfluss besser gestalten (Themenübergänge)