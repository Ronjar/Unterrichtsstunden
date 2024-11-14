### Leitfrage
"Warum brauchen wir Wettbewerb in sozialer Marktwirtschaft?"

### Zusammenfassung
*Die Schülerinnen lernen, was Kartelle sind und warum die Regulierung von Unternehmen wichtig ist*


| Zeit   | Phase         | Inhalt                                                                                    | Sozial- / Aktionsform | Material                                    |
| ------ | ------------- | ----------------------------------------------------------------------------------------- | --------------------- | ------------------------------------------- |
| 10 Min | Einstieg      | - Das Bierbrauerkartell 2014                                                              | Plenum                | https://www.youtube.com/watch?v=tx-Pf6aSLOg |
| 20 Min | Erarbeitung 1 | Arbeitsblatt Monopole, Oligopole, Polypole, Tabelle ausfüllen                             | Gruppenarbeit         |                                             |
| 30 Min | Erarbeitung 2 | Aufgaben des Bundeskartellamtes, Kartellbildung, Fusionskontrolle und Missbrauchsaufsicht | Gruppenarbeit         | PowerPoint Aufgaben                         |
| 20 Min | Sicherung     | Präsentation der Ergebnisse und Beantwortung der Leitfrage                                | Plenum                | iPad                                        |
| 10 Min | Abschluss     | Diskussion: Warum brauchen wir Wettbewerb                                                 | Plenum                |                                             |

<<<<<<< Updated upstream
### Erklärung 
#### Einstieg
- 338 Millionen € Strafzahlungen
=======
#### Ende der Stunde
- Warum sind Kartelle schlecht?
- Warum ist das attraktiv für die Hersteller
- Warum tendiert der Markt im unregulierten immer zum Monopol

### Erklärung des Materials und der Strategien
>>>>>>> Stashed changes

#### Erarbeitung 1




```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('Wirtschaft/KI/Wettbewerb und Kartellbildung/AB')
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
