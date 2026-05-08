# Lernlust - Index

#Projekt #Lernlust #Index

Dokumentation für lernlust.ch - Lerncoaching Website und Web-Apps.

---

## Projekt

| | |
|---|---|
| **Domain** | [lernlust.ch](https://lernlust.ch) |
| **GitHub** | [socialcrafter/website-lernlust](https://github.com/socialcrafter/website-lernlust) |
| **GitLab** | [mariorobles/lernlust-website](https://gitlab.com/mariorobles/lernlust-website) |
| **Hosting** | GitHub Pages |
| **Status** | Aktiv |

---

## Dokumentation

| Dokument | Beschreibung |
|----------|--------------|
| [[README]] | Design & Struktur |
| [[DEPLOYMENT]] | Hosting & DNS Setup |
| [[APP-GUIDE]] | Entwicklungsguide für neue Apps (Muster, CSS, JS) |

---

## Web-Apps auf der Hauptseite

| App | Beschreibung | Pfad |
|-----|--------------|------|
| Lernkarten-Generator | Eigene Lernkarten erstellen (Karteikarten-System) | `lernkarten-generator.html` |
| Verliebte Zahlen | Zahlenpaare die zusammen 10 ergeben (Beispiel-App) | `beta apps primarstufe/verliebte-zahlen.html` |
| Ideenkiste | Methoden & Massnahmen für Schule | `beta apps primarstufe/ideenkiste.html` |

---

## Beta Apps Primarstufe (Archiv)

Alle weiteren Apps sind im Ordner `beta apps primarstufe/` archiviert und über eine eigene Übersichtsseite erreichbar.

### Mathematik
| App | Datei |
|-----|-------|
| Mathe-Förderplan | `mathe-foerderplan.html` |
| Einmaleins-Abenteuer | `mathe-blitz.html` |
| Einmaleins-Trainer | `einmaleins-trainer_1.html` |
| 1x1 Blitz Challenge | `1x1-blitz-challenge.html` |
| Division üben | `lernapp-division_3.html` |
| Karteikarten 1x1 | `karteikarten-1x1.html` |
| Karteikarten Plus | `karteikarten-plus.html` |
| Verliebte Zahlen | `verliebte-zahlen.html` |
| Zehn voll machen | `zehn-voll-machen.html` |
| Zehner-Trick | `zehner-trick.html` |
| Zehner-Brücke Blitz | `zehner-bruecke-blitz.html` |
| Zehner-Paare Blitz | `zehner-paare-blitz-v2.html` |
| Rückwärts zur 10 | `rueckwaerts-zur-10.html` |
| Minus-Blitz | `minus-blitz.html` |
| Hunderter Zehnerbrücke | `hunderter-zehnerbruecke.html` |
| Mengen-Bilder | `mengen-bilder.html` |
| Zahlen-Baumeister | `zahlen-baumeister.html` |
| Zahlenstrahl Explorer | `zahlenstrahl-explorer_1.html` |
| Zahlenstrahl Trainer | `zahlenstrahl-trainer_3.html` |

### Deutsch
| App | Datei |
|-----|-------|
| Silbenleser | `silbenleser-v2.html` |
| Lese-Blitz | `lese-blitz-v1.html` |
| Lese-Profi | `lese-profi-v2.html` |
| Lese-Fluss | `lese-fluss.html` |

### Weitere Fächer
| App | Datei |
|-----|-------|
| Lernkarten Absolutismus | `lernkarten-Absolutismus.html` |
| Français Blitz | `francais-blitz.html` |
| Ideenkiste | `ideenkiste.html` |

---

## Ordnerstruktur

```
website & web apps lernlust/
├── index.html                  # Hauptseite (4 App-Karten)
├── lernkarten-generator.html   # Lernkarten-Generator (Hauptseite)
├── styles.css                  # Neobrutalism Design-System
├── script.js                   # Interaktionen
├── impressum.html              # Impressum
├── datenschutz.html            # [[Datenschutz]]
├── prompts.html                # Prompts-Seite
├── vorlage.html                # HTML-Vorlage für neue Apps
├── CNAME                       # GitHub Pages Domain
├── beta apps primarstufe/      # Archivierte Beta-Apps
│   ├── index.html              # Übersichtsseite aller Beta-Apps
│   ├── ideenkiste.html         # Sozialpäd. Methoden & Massnahmen
│   ├── *.html                  # 24 Web-Apps
│   ├── lese-blitz-v1_audio/    # Audio für Lese-Blitz
│   └── lese-profi-v2_audio/    # Audio für Lese-Profi
├── Lehrplan 21/                # Referenzmaterial (PDFs)
├── fonts/                      # Lokale Schriften
└── *.md                        # Dokumentation
```

---

## Alle Dokumente

```dataview
LIST
FROM #Lernlust
SORT file.name ASC
```
