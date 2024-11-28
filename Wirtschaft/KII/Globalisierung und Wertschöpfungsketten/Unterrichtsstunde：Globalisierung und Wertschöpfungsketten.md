

### Zusammenfassung
*Die Schülerinnen lernen, wie sich Globalisierung auf Länder, Unternehmen und Einzelpersonen auswirkt und erklären dies mit den Begriffen Marktmacht, Marktform und Innovationsanreiz*


### Verlaufsplan
| Zeit | Phase                      | Inhalt                                                                                                                                                                            | Sozial- / Aktionsform | Material                                                                                                                   |
| ---- | -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| 7    | Einstieg I                 | - Mikrochips dabei, was ist das?<br> - Wofür braucht man das? <br> Wo kommt das her? (Vllt Flagge Taiwan als Tipp)                                                                | Plenum                |                                                                                                                            |
| 10   | Einstieg II                | - Intel Fabrikbau in Magdeburg verschoben? - TSMC Fabrikbau in Dresden?                                                                                                           | Plenum                | [Intel](https://www.tagesschau.de/multimedia/video/video-1380904.html) [TSMC](https://www.youtube.com/watch?v=b8ryvcBkFIk) |
| 15   | Einstieg III               | - Wertschöpfungskette Halbleiter                                                                                                                                                  | Plenum                |                                                                                                                            |
| 45   | Erarbeitung I              | - Standortfaktoren in Deutschland, China, USA, Taiwan.<br> Warum siedeln sich Unternehmen in verschiedenen Ländern an?                                                            | Gruppenarbeit         |                                                                                                                            |
| 50   | Sicherung II               | - Sammeln, Vergleichen der Länder                                                                                                                                                 | Plenum                |                                                                                                                            |
| 80   | Erarbeitung / Sicherung II | - Gestalte optimale Standortbedingungen für ein Unternehmen / mehrere Unternehmen, dass Halbleiter produziert. Gehe dabei auch auf Marktmacht, Marktform und Innovationspotenzial | Gruppenarbeit         | Arbeitsblatt                                                                                                               |
| 90   | Sicherung II               | - Sammeln verschiedener Gestaltungsideen                                                                                                                                          |                       |                                                                                                                            |



#### Einstieg I
- Woher kommen die Chips?
- Wofür braucht man die Chips?

#### Einstieg II
- Warum baut Intel vielleicht doch nicht in Deutschland?
- Warum würde Deutschland so viel in die Chipfabrik stecken?

#### Einstieg III
- Bild Wertschöpfungskette - So kam der Chip hier her

= Leitfrage: Warum bauen Unternehmen in unterschiedlichen Ländern unterschiedliche Produkte

#### Erarbeitung + Sicherung I
- Warum siedeln sich Unternehmen / Unternehmenszweige (nicht) in verschiedenen Ländern an? Analysiere die wirtschaftliche Situation in:
	- USA
	- China
	- Deutschland
	- Taiwan
- Vergleicht die Länder kurz und arbeitet besondere Standortfaktoren heraus

#### Erarbeitung + Sicherung II
- Gestaltet ein Land mit optimalen Standortbedingungen für ein Produkt eurer Wahl


### Standortfaktoren
| Land        | Link                                                                                                                                   |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| Taiwan      | https://www.dw.com/de/chip-supermacht-taiwan/a-64468545                                                                                |
| China       | https://www.wiwo.de/unternehmen/industrie/umfrage-wieso-unternehmen-beim-standort-auf-china-statt-auf-deutschland-setzen/29344042.html |
| Deutschland | https://www.bmwk.de/Redaktion/DE/Schlaglichter-der-Wirtschaftspolitik/2024/10/05-halbleiterindustrie.html                              |
| USA         | https://www.gtai.de/de/trade/usa-wirtschaft                                                                                            | 


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
> - "Gestalte" braucht mehr Fragen
> - Roter Faden, vorher nochmal durchgehen
> - Gruppeneinteilung doch etwas strikter