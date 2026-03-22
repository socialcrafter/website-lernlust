# Cognitive Load Theory und App-Design

Fachlicher Input für die Gestaltung der Lernlust Web-Apps, basierend auf eigenen Notizen zur evidenzbasierten Didaktik (Sweller, Hattie, Brüning/Saum, Martin & Evans).

## Die Engstelle Arbeitsgedächtnis

Die Cognitive Load Theory (CLT) von John Sweller liefert das robusteste Erklärungsmodell dafür, warum bestimmte didaktische Designs funktionieren und andere nicht. Der Ausgangspunkt: Das Arbeitsgedächtnis kann nur 3–5 neue Informationseinheiten (Chunks) für ca. 10–20 Sekunden gleichzeitig verarbeiten. Wird diese Kapazität überschritten, kommt es zum «Cognitive Overload» – Lernen ist dann neurobiologisch unmöglich.

## Drei Arten von kognitiver Belastung

Die Gesamtbelastung setzt sich aus drei Quellen zusammen:

**Intrinsic Load (inhaltliche Belastung)**: Entsteht durch die Komplexität des Lernstoffs selbst. Je geringer das Vorwissen, desto höher die intrinsische Belastung. Ein Kind, das den Zehnerübergang noch nicht versteht, wird von einer Aufgabe wie 8+7 stärker belastet als eines, das den Mechanismus bereits kennt.

**Extraneous Load (extrinsische Belastung)**: Die «schädliche» Belastung – entsteht durch schlechtes Design: verwirrende Layouts, irrelevante Informationen, unklare Anweisungen, ablenkende Elemente. Jedes überflüssige Element auf dem Bildschirm verschwendet kostbare Arbeitsgedächtnis-Kapazität.

**Germane Load (lernbezogene Belastung)**: Die «gute» Anstrengung – die mentale Energie, die für Verstehen, Abstrahieren und den Aufbau dauerhafter Schemata aufgewendet wird. Genau diese Belastung wollen wir maximieren.

**Ziel**: Extrinsische Belastung minimieren, intrinsische Belastung durch Segmentierung handhabbar machen, damit genug Kapazität für den Germane Load bleibt.

## Der Expertise Reversal Effect

Was für Anfänger effektiv ist, kann für Fortgeschrittene hinderlich sein – und umgekehrt. Wenn schwache Lernende aufgefordert werden, sich Lösungswege selbst zu erarbeiten, scheitern sie, weil ihr Arbeitsgedächtnis mit der Suche nach Strategien überlastet ist. Erst wenn Grundlagen automatisiert sind, wird offeneres Lernen sinnvoll.

## Load Reduction Instruction (Martin & Evans 2020)

Ein Modell, das die CLT in fünf praktische Schritte übersetzt:

1. **Difficulty Reduction**: Komplexe Themen in isolierte Mikro-Schritte (Chunks) zerlegen.
2. **Support and Scaffolding**: Systematische Unterstützung. Keine freien Entdeckungsaufgaben, sondern klare Worked Examples (vollständig gelöste Beispiele).
3. **Practice**: Stark angeleitetes Üben mit vielen Wiederholungen.
4. **Feedback-Feedforward**: Konstruktives Feedback sofort erteilen.
5. **Guided Independence**: Erst wenn Prozesse durch Übung automatisiert sind, wird die Unterstützung schrittweise zurückgefahren (Fading).

## Evidenz: Hattie-Effektstärken

Daten aus John Hatties «Visible Learning» (über 300 Mio. Schüler:innen):

| Methode | Effektstärke (d) | Bewertung |
|---|---|---|
| Scaffolding | 0.82 | Extrem hoch |
| Reziprokes Lehren | 0.74 | Sehr hoch |
| Formative Evaluation | 0.68 | Sehr hoch |
| Direkte Instruktion | 0.59–0.60 | Hoch |
| Problembasiertes Lernen | 0.26 | Unter Schwelle |
| Entdeckendes Lernen | 0.21 | Weitgehend ineffektiv |

Der Umschlagpunkt liegt bei d = 0.40. Darunter bewirkt eine Massnahme kaum mehr als der normale Reifeprozess.

## Konsequenzen für die App-Gestaltung

- **Extraneous Load eliminieren**: Jedes Element auf dem Bildschirm muss dem Lernen dienen. Keine dekorativen Ablenkungen, keine unnötigen Optionen, kein visuelles Rauschen.
- **Chunks bilden**: Lernstoff in kleine, isolierte Einheiten zerlegen. Eine Rechenoperation pro Aufgabe, nicht drei gleichzeitig.
- **Worked Examples vor freiem Üben**: Zuerst zeigen, wie es geht (gelöstes Beispiel), dann üben lassen. Nicht erwarten, dass Kinder den Lösungsweg selbst entdecken.
- **Sofortiges Feedback**: Nicht erst am Ende der Runde, sondern nach jeder einzelnen Aufgabe. Konstruktiv und zukunftsgerichtet.
- **Scaffolding → Fading**: Apps sollten mit maximaler Unterstützung starten (Hilfestellungen, Tipps, einfache Aufgaben) und die Hilfe schrittweise reduzieren, wenn das Kind Fortschritte macht.
- **Expertise Reversal beachten**: Schwierigkeitsstufen anbieten. Was für Anfänger hilfreich ist (z.B. visuelle Hilfen), kann Fortgeschrittene bremsen.
- **Formative Evaluation einbauen**: Die App sollte den Lernstand erfassen und darauf reagieren – nicht starr 10 Aufgaben abspielen, sondern adaptiv auf Fehler eingehen.

---

*Quellen: Sweller, J. (1988). Cognitive Load Theory. Hattie, J. (2009). Visible Learning. Martin, A. & Evans, P. (2020). Load Reduction Instruction. Brüning, L. & Saum, T. Direkte Instruktion und Kooperatives Lernen. Eigene Zusammenstellung aus Obsidian-Notizen.*
