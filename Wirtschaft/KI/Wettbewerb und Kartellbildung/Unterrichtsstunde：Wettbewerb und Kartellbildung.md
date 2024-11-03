

### Zusammenfassung
*Dieser Unterrichtsplan ermöglicht es den Schülerinnen, die Bedeutung des Wettbewerbs in der sozialen Marktwirtschaft zu verstehen, indem sie die verschiedenen Marktformen kennenlernen und die Rolle der Institutionen zur Sicherung des Wettbewerbs analysieren. Durch Gruppenarbeiten und Präsentationen wird das Gelernte aktiv verarbeitet und vertieft.*


| Zeit   | Phase               | Inhalt                                                                                       | Sozial- / Aktionsform | Material                                  |
| ------ | ------------------- | -------------------------------------------------------------------------------------------- | --------------------- | ----------------------------------------- |
| 10 Min | Einstieg            | Einführung in die Problemfrage: "Warum brauchen wir Wettbewerb in sozialer Marktwirtschaft?" | Plenum                | Kurzvideo oder Zeitungsartikel als Primer |
| 20 Min | Erarbeitungsphase 1 | Arbeitsblatt Monopole, Oligopole, Polypole, Tabelle ausfüllen                                | Gruppenarbeit         | Arbeitsblatt zur ersten Arbeitsphase      |
| 30 Min | Erarbeitungsphase 2 | Aufgaben des Bundeskartellamtes, Kartellbildung, Fusionskontrolle und Missbrauchsaufsicht    | Gruppenarbeit         | PowerPoint Aufgaben                       |
| 20 Min | Sicherungsphase     | Präsentation der Ergebnisse und Beantwortung der Leitfrage                                   | Plenum                | Tafel/Whiteboard                          |
| 10 Min | Abschluss           | Diskussion: Warum brauchen wir Wettbewerb                                                    | Plenum                |                                           |

### Erklärung des Materials und der Strategien

**Einstieg (10 Min)**
- **Material:** Ein kurzes Video oder ein aktueller Zeitungsartikel zum Thema Wettbewerb und Kartellbildung.
- **Strategie:** Zeige das Primer-Material und leite eine kurze Diskussion ein, um die Schülerinnen zur Problemfrage "Warum brauchen wir Wettbewerb in sozialer Marktwirtschaft?" zu führen. Dies aktiviert Vorwissen und setzt den thematischen Rahmen.

**Erarbeitungsphase 1 (20 Min)**
- **Material:** Arbeitsblatt zur ersten Arbeitsphase, das Informationen zu Monopolen, Polypolen und Oligopolen enthält.
- **Strategie:** Die Schülerinnen arbeiten in kleinen Gruppen und bearbeiten das Arbeitsblatt. Sie definieren die verschiedenen Marktformen und diskutieren deren Vor- und Nachteile in Bezug auf den Wettbewerb. Dies hilft, die Grundlagen zu verstehen und die Relevanz von Wettbewerb zu erkennen.

**Erarbeitungsphase 2 (30 Min)**
- **Material:** PowerPoint mit Aufgaben zu den Aufgaben des Bundeskartellamtes, Kartellbildung, Fusionskontrolle und Missbrauchsaufsicht.
- **Strategie:** In neuen Gruppen bearbeiten die Schülerinnen die PowerPoint-Aufgaben. Sie analysieren die Rolle des Bundeskartellamtes und die Mechanismen zur Verhinderung von Kartellen und Missbrauch. Dies vertieft das Verständnis für die Institutionen, die den Wettbewerb schützen.

**Sicherungsphase (20 Min)**
- **Material:** Tafel oder Whiteboard zur Visualisierung der Ergebnisse.
- **Strategie:** Jede Gruppe präsentiert kurz ihre Ergebnisse. Gemeinsam wird die Leitfrage "Warum brauchen wir Wettbewerb in sozialer Marktwirtschaft?" beantwortet. Dies festigt das Gelernte und zeigt die Verknüpfung zwischen den Arbeitsphasen und der Problemfrage.

**Abschluss (10 Min)**
- **Strategie:** Kurze Zusammenfassung der wichtigsten Punkte und Reflexion über die Bedeutung von Wettbewerb. Eventuell eine abschließende Frage an die Schülerinnen, um das Gelernte zu verankern.



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
