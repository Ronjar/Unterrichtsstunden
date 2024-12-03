

### Zusammenfassung
*Schülerinnen nutzen ChatGPT und diskutieren den Umgang mit KI in der Zukunft*

### Leitfrage
Wie sicher sind unsere Jobs in Zeiten von ChatGPT?

### Verlaufsplan
| Zeit | Phase         | Inhalt                                                              | Sozial- / Aktionsform    | Material                                    |
| ---- | ------------- | ------------------------------------------------------------------- | ------------------------ | ------------------------------------------- |
| 10   | Einstieg 1    | - Umfrage: ChatGPT                                                  |                          | https://forms.robingebert.com/s/cm463gsav000d7wtofwr4zs00                                            |
| 35   | Erarbeitung 1 | - ChatGPT Fragen stellen                                            | Partner- / Gruppenarbeit | Präsentation                                |
| 40   | Sicherung 1   | - Schülerinnen tragen Ergebnisse vor, gemeinsamer Aufschrieb        | Plenum                   | iPad                                        |
| 50   | Erarbeitung 2 | - Wie sehen Schülerinnen die Zukunft?                               | Partnerarbeit            |                                             |
| 55   | Sicherung 2   | - Schülerinnen tragen Ergebnisse vor, gemeinsamer Aufschrieb        | Plenum                   | iPad                                        |
| 60   | Einstieg 2    | - Video schauen                                                     | Plenum                   | https://www.youtube.com/watch?v=DgM81DLEoAI |
| 80   | Erarbeitung 3 | - Nimmt KI Arbeitsplätze weg?                                       | Einzel- / Partnerarbeit  |                                             |
| 90   | Sicherung 3   | - Vorstellung der Ergebnisse<br> - Diskussion: wie sicher sind Jobs | Plenum                   |                                             |


#### Einstieg
- Macht die Umfrage, wir schauen uns die Ergebnisse später an
- Versucht, euch in Partnerarbeit zu erinnern, was genau die Aufgabe und der Nutzen der Pflegeroboter war
- Google +13%, Microsoft +29% CO$_2$-Emissionen, KI ist das nächste große Ding.

#### Erarbeitung 1
- Stellt Chat-GPT diese und tiefergehende Fragen, die euch zu dem Thema einfallen. Fasst die Ergebnisse und Auffälligkeiten stichpunktartig zusammen und stellt sie anschließend im Plenum vor. Überlegt euch dabei auch den Nutzen und die Risiken der Künstlichen Intelligenz (z.B. Chat-GPT).
	- Wie kann der Pflegekräftemangel gelöst werden?
	- Sind Pflege-Roboter die beste Lösung?
	- Wie verändert sich die Arbeitswelt allgemein?

#### Erarbeitung 2
Wie seht ihr die Zukunft? Stimmt ihr Chat GPT zu?
- Ja, weil
- Nein, weil

#### Einstieg 2
- Fallen euch noch andere Jobs ein, die von einer KI erledigt werden können?
- 

#### Erarbeitung 3
Heißt das jetzt, dass die Roboter/KI‘s irgendwann eure Arbeitsplätze wegnehmen?
1. Notiert innerhalb eurer Kleingruppe jeweils zwei Vor- und Nachteile,
die der Mensch gegenüber der Maschine, dem Roboter/der KI hat.
2. Diskutiert innerhalb eurer Kleingruppe die Frage aus der Überschrift
und was ihr tun könnt, um eure Arbeitsplätze für die Zukunft zu
sichern. Stellt eure Ergebnisse anschließend im Plenum vor.


```dataviewjs
// Ordner der aktuellen Datei abrufen
//const currentFolder = newFolder;

// Alle Dateien im Vault abrufen
const allFiles = app.vault.getFiles();

// PDFs im aktuellen Ordner filtern
const pdfsInFolder = allFiles.filter(f => 
    f.extension === 'pdf' && f.path.startsWith('WBS/Klasse9/Arbeit(-smarkt) mit KI/AB')
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
