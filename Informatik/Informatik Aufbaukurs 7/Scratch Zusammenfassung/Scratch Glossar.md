### Blockformen

> [!example] Blockformen
> Beschreibung
> In Scratch gibt es verschiedene Blockformen, die jeweils unterschiedliche Funktionen haben. Diese Blockformen helfen dabei, die Skripte übersichtlich und verständlich zu gestalten.
>
>| Blockform                 | Erklärung                                                                                                                                                                                   |
>| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
>| ![[sb_form_ereignis.png]] | **Ereignis- oder Kopfblöcke:** Diese Blöcke starten Skripte, wenn bestimmte Ereignisse eintreten. Sie sind wie der Startknopf für Aktionen. <br>**Beispiel:** „Wenn die grüne Flagge angeklickt wird“ startet das Spiel. |
>| ![[sb_form_stapel.png]]   | **Stapelblock:** Diese Blöcke sind die Hauptbefehle, die Aktionen ausführen, wie sich bewegen oder sprechen. Sie werden untereinander gestapelt, um eine Reihenfolge von Aktionen zu bilden. <br>**Beispiel:** „Gehe 10 Schritte“ gefolgt von „Drehe dich um 15 Grad“. |
>| ![[sb_form_control.png]]  | **Kontrollblöcke:** Diese Blöcke steuern den Ablauf des Skripts, zum Beispiel durch Schleifen oder Bedingungen. Sie helfen dabei, Entscheidungen zu treffen oder Aktionen zu wiederholen. <br>**Beispiel:** Ein „Falls“-Block, der prüft, ob die Figur eine Farbe berührt, und dann eine Aktion ausführt. |
>| ![[sb_form_boolean.png]]  | **Wahrheitsblöcke:** Diese Blöcke liefern entweder „wahr“ oder „falsch“ und werden oft in Bedingungen verwendet. Sie helfen dabei, zu entscheiden, ob bestimmte Teile des Skripts ausgeführt werden sollen. <br>**Beispiel:** „Berührt [Farbe]?“, das entweder wahr oder falsch zurückgibt. |
>| ![[sb_form_wert.png]]     | **Wertblöcke:** Diese Blöcke liefern bestimmte Werte wie Zahlen oder Texte, die in anderen Blöcken verwendet werden können. Sie ermöglichen es, Variablen und Berechnungen zu nutzen. <br>**Beispiel:** Ein Block, der die aktuelle Zeit zurückgibt, oder ein Block, der eine Zahl erhöht. |

\
\
	

### Blöcke, die wir brauchen

> [!example] Ereignisblöcke
> Ereignisblöcke starten Skripte basierend auf bestimmten Ereignissen, wie dem Klicken der grünen Flagge oder dem Drücken einer Taste. Sie sind der Anfangspunkt für viele Projekte in Scratch.
>
>| Block                  | Erklärung                                                                                                                                                  |
>| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ |
>| ![[sb_event_flag.png]] | **Flaggenereignis:** Startet das Skript, wenn die grüne Flagge oben im Scratch-Fenster angeklickt wird. <br>**Beispiel:** Wenn du das Spiel starten möchtest, klickst du auf die Flagge. |
>| ![[sb_event_key.png]]  | **Tastendruckereignis:** Startet das Skript, wenn eine bestimmte Taste auf der Tastatur gedrückt wird. <br>**Input:** Wähle die Taste aus dem Dropdown-Menü (z.B. "Leertaste"). <br>**Beispiel:** Wenn die Leertaste gedrückt wird, springt die Figur. |

\
	

> [!example] Bewegungsblöcke
> Bewegungsblöcke steuern die Bewegung und Drehung der Figuren auf der Bühne. Sie ermöglichen es den Figuren, sich zu bewegen, zu drehen oder ihre Richtung zu ändern.
>
>| Block                                                         | Erklärung                                                                                                                                                                       |
>| ------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
>| ![[sb_move_schritt.png]]                                      | **Gehe Schritt:** Bewegt die Figur eine bestimmte Anzahl von Schritten vorwärts. <br>**Input:** Zahl (z.B. 10 Schritte). <br>**Beispiel:** Gehe 10 Schritte vorwärts.                |
>| ![[sb_move_drehe_rechts.png]]<br>![[sb_move_drehe_links.png]] | **Drehe rechts/links um X Grad:** Dreht die Figur um eine bestimmte Anzahl von Grad nach rechts oder links. <br>**Input:** Gradzahl (z.B. 15 Grad). <br>**Beispiel:** Drehe dich rechts um 15 Grad. |
>| ![[sb_move_drehe_grad.png]]                                   | **Setze Richtung auf X Grad:** Richtet die Figur auf eine bestimmte Gradzahl aus, unabhängig von ihrer aktuellen Richtung. <br>**Input:** Gradzahl (z.B. 90 Grad). <br>**Beispiel:** Setze Richtung auf 90 Grad. |
>| ![[sb_move_drehe_zu.png]]                                     | **Drehe dich zu Objekt X:** Dreht die Figur in Richtung eines anderen Objekts auf der Bühne. <br>**Input:** Name des Objekts (z.B. "Katze"). <br>**Beispiel:** Drehe dich zu "Katze". |

\
	

> [!example] Aussehensblöcke
> Aussehensblöcke verändern das Aussehen der Figuren, zum Beispiel indem sie sprechen, denken oder ihre Kostüme wechseln.
>
>| Block                     | Erklärung                                                                                                                                                     |
>| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
>| ![[sb_look_sage.png]]     | **Sage X für Y Sekunden:** Lässt die Figur eine Nachricht sagen oder denken. <br>**Input:** Text (z.B. "Hallo!") und Zeit in Sekunden (z.B. 2 Sekunden). <br>**Beispiel:** Sage "Hallo!" für 2 Sekunden. |

<div style="page-break-after: always;"></div>

> [!example] Steuerungsblöcke
> Steuerungsblöcke kontrollieren den Ablauf von Skripten, indem sie Bedingungen prüfen oder Wiederholungen ermöglichen.
>
>| Block                             | Erklärung                                                                                                                                                                                    |
>| --------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
>| ![[sb_control_falls.png]]         | **Falls:** Führt einen bestimmten Teil des Skripts nur aus, wenn eine Bedingung wahr ist. <br>**Input:** Bedingung (z.B. "Berührt Farbe"). <br>**Beispiel:** Falls die Figur die Farbe Rot berührt, dann spiele einen Ton ab. |
>| ![[sb_control_falls_sonst.png]]   | **Falls, sonst:** Führt einen Teil des Skripts aus, wenn die Bedingung wahr ist, und einen anderen Teil, wenn die Bedingung falsch ist. <br>**Input:** Bedingung (z.B. "Berührt Farbe"). <br>**Beispiel:** Falls die Figur die Farbe Rot berührt, dann spiele einen Ton ab, sonst bewege dich weiter. |
>| ![[sb_control_wdh_X_mal.png]]     | **Wiederhole X mal:** Wiederholt einen Teil des Skripts eine bestimmte Anzahl von Malen. <br>**Input:** Anzahl (z.B. 5 Mal). <br>**Beispiel:** Wiederhole 5 Mal: Gehe 10 Schritte vorwärts. |
>| ![[sb_control_wdh_bis.png]]       | **Wiederhole bis:** Wiederholt einen Teil des Skripts, bis eine bestimmte Bedingung erfüllt ist. <br>**Input:** Bedingung (z.B. "Berührt Rand"). <br>**Beispiel:** Wiederhole: Gehe 10 Schritte, bis du den Rand berührst. |
>| ![[sb_control_wdh_unendlich.png]] | **Wiederhole unendlich:** Wiederholt einen Teil des Skripts endlos, bis das Programm gestoppt wird. <br>**Beispiel:** Wiederhole immer: Drehe dich um 15 Grad. |

<div style="page-break-after: always;"></div>

> [!example] Fühlen-Blöcke
> Fühlen-Blöcke erkennen, ob bestimmte Dinge passieren, wie ob die Figur eine andere Figur oder eine bestimmte Farbe berührt.
>
>| Block                       | Erklärung                                                                                                                                                     |
>| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- |
>| ![[sb_feel_beruehrung.png]] | **Wird Objekt berührt:** Prüft, ob die Figur ein bestimmtes Objekt auf der Bühne berührt. <br>**Input:** Objektname aus einem Dropdown-Menü (z.B. "Katze"). <br>**Beispiel:** Wird "Katze" berührt? |
>| ![[sb_feel_color.png]]      | **Wird Farbe berührt:** Prüft, ob die Figur eine bestimmte Farbe auf der Bühne berührt. <br>**Input:** Farbwahl über ein Farbsymbol. <br>**Beispiel:** Wird die Farbe Blau berührt? |