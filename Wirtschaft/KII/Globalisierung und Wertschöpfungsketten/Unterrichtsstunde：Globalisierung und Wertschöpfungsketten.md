

### Zusammenfassung
*Die Schülerinnen lernen, wie sich Globalisierung auf Länder, Unternehmen und Einzelpersonen auswirkt und erklären dies mit den Begriffen Marktmacht, Marktform und Innovationsanreiz*


### Verlaufsplan
| Zeit | Phase                   | Inhalt                                                                                                                                                     | Sozial- / Aktionsform | Material     |
| ---- | ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- | ------------ |
| 7    | Einstieg                | - Mikrochips dabei, was ist das?<br> - Wofür braucht man das? <br> Wo kommt das her? (Vllt Flagge Taiwan als Tipp)                                         | Plenum                |              |
| 15   | Einstieg                | - Intel Fabrikbau in Magdeburg verschoben? - TSMC Fabrikbau in Dresden?                                                                                    | Plenum                |              |
| 40   | Erarbeitung             | - Standortfaktoren in Deutschland, China, USA, Taiwan.<br> Warum siedeln sich Unternehmen in verschiedenen Ländern an?                                     | Gruppenarbeit         |              |
| 45   | Sicherung               | - Sammeln, Vergleichen der Länder                                                                                                                          | Plenum                |              |
| 50   | Erarbeitung             | - Wertschöpfungskette Halbleiter                                                                                                                           | Plenum                |              |
| 80   | Erarbeitung / Sicherung | - Gestalte optimale Arbeitsbedingungen für ein Unternehmen, dass Halbleiter produziert. Gehe dabei auch auf Marktmacht, Marktform und Innovationspotenzial | Gruppenarbeit         | Arbeitsblatt |




```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('Wirtschaft/KII/Globalisierung und Wertschöpfungsketten/AB')
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
