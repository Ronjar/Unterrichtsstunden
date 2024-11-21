## Leitfrage
"Warum brauchen wir Wettbewerb in sozialer Marktwirtschaft?"

## Zusammenfassung
*Die Schülerinnen lernen, was Kartelle sind und warum die Regulierung von Unternehmen wichtig ist*


| Zeit   | Phase         | Inhalt                                                                                    | Sozial- / Aktionsform   | Material                                    |
| ------ | ------------- | ----------------------------------------------------------------------------------------- | ----------------------- | ------------------------------------------- |
| 5 Min  | Einstieg      | - Libertalia                                                                              |                         |                                             |
| 35 Min | Erarbeitung 2 | Kartelle im Wettbewerb                                                                    | Einzel- / Partnerarbeit |                                             |
| 45 Min | Sicherung 1   | [[Unterrichtsstunde：Wettbewerb und Kartellbildung#Sicherung 1]]                                                                                          | Plenum                  |                                             |
| 50 Min | Erarbeitung 2 | - Das Bierbrauerkartell 2014                                                              | Plenum                  | https://www.youtube.com/watch?v=tx-Pf6aSLOg |
| 75 Min | Erarbeitung 1 | Aufgaben des Bundeskartellamtes, Kartellbildung, Fusionskontrolle und Missbrauchsaufsicht | Gruppenarbeit           | PowerPoint Aufgaben                         |
| 85 Min | Sicherung     | Präsentation der Ergebnisse                                                               | Plenum                  | iPad                                        |
| 90 Min | Abschluss     | Diskussion: Warum brauchen wir Wettbewerb                                                 | Plenum                  |                                             |

## Erklärung 

## Sicherung 1

#### 1. Auswirkungen von Kartellen auf Anbieter und Nachfrager

|**Anbieter (Hersteller)**|**Nachfrager (Konsumenten)**|
|---|---|
|**Positive Auswirkungen**|-|
|- Höhere Gewinne durch Preisabsprachen|- Keine positiven Auswirkungen|
|- Weniger Wettbewerb, geringerer Innovationsdruck||
|**Negative Auswirkungen**|**Negative Auswirkungen**|
|- Risiko von Ineffizienz und Trägheit|- Höhere Preise für Produkte und Dienstleistungen|
|- Potenzieller Verlust von Vertrauen bei Aufdeckung|- Geringere Produktqualität und -auswahl|
||- Weniger Innovation und schlechterer Service|

#### 2. Tendiert der unregulierte Markt immer zu Monopolen? Wenn ja, warum?
Nur bei Stunde 0 Szenario und Homo Oeconomicus

Ansonsten ja, da eine Partei immer vorteile hat

### Zusätzliche Fragen
- Fällt euch ein Markt ein, in dem solche Netzwerkeffekte auftreten?
- Wie heißt diese Institution gegen unfaires Verhalten am Markt in Deutschland

### Einstieg
- Was ist genau passiert?
- Was haben die Unternehmen versucht zu eliminieren?
- Was für eine Angebotsform ist der Biermarkt?
- 338 Millionen € Strafzahlungen


### Sicherung 2

| Bereich / Frage            | Kartellbildung                                                                                                                                                                                                                                                            | Fusionskontrolle                                                                                                                                                                                                                                                      | Missbrauchsaufsicht                                                                                                                                                                                                                                                           |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Erklärung des Bereichs** | - Illegale Absprachen zwischen Unternehmen zur Einschränkung des Wettbewerbs (Quasimonopol) sind fast immer verboten, Ausnahme: Fortschritt ohne Verbraucherbenachteiligung, etc.<br>- EU zuständig, wenn auch europäisches Recht Anwendung findet<br>- Bierbrauerkartell | - Prüfung von **Unternehmensfusionen** und -übernahmen, Verhinderung von **marktbeherrschenden Stellungen**.<br>- EU Kommission ab Gesamtumsatz aller Unternehmen 5 Mrd. €<br> - Umsatzschwellen gelten (Beispiel: beteiligte Unternehmen > 500 Mio. € weltweit)<br>- | - Überwachung von **marktbeherrschenden Unternehmen**. <br>- Verhinderung des Missbrauchs ihrer **Marktposition**.<br>- Voraussetzung: Marktbeherrschend (ab 40% Marktanteil, Zahl + Größe Wettbewerber, etc.)<br>- **Beispiele:** Digitalkonzerne, Energiepreisbremsen <br>- |
| **Relevanz**               | - Verbraucher: Schutz vor **überhöhten Preisen** (Kartelle erhöhen Preise im Durchschnitt um 15%).<br>- Andere Unternehmen: Sicherung eines **fairen Wettbewerbs**.<br>- Förderung von **Innovation** und **Qualität**.                                                   | - Verhinderung von **Monopolen** und **Oligopolen**.- Schutz kleinerer Unternehmen vor der Übermacht großer Konzerne.- Erhalt der **Marktvielfalt** für Verbraucher.                                                                                                  | - Sicherstellung **fairer Marktbedingungen**.- Schutz von Wettbewerbern und Verbrauchern vor **Ausbeutung**.- Förderung von **Wettbewerb** und **Innovation**.                                                                                                                |


### Ende: Google Chrome 
Video: [SZ Google soll Chrome verkaufen](https://www.sueddeutsche.de/panorama/monopolstellung-muss-google-seinen-chrome-browser-verkaufen-li.3151334)
Fragen, angenommen es wäre in Deutschland:
- Sollte das BKA eingreifen, wenn ja, warum?
- Aber ist doch für Nutzer:innen gut, ihr nutzt doch alle Google

### Ende der Stunde
- Warum sind Kartelle schlecht?
- Warum ist das attraktiv für die Hersteller
- Warum tendiert der Markt im unregulierten immer zum Monopol?

### Erklärung des Materials und der Strategien

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
