# Lernlust – Ein pädagogischer Feldversuch

#Projekt #Lernlust #Website #Feldversuch #Vibecoding #Medienbildung #Sonderpädagogik

**Kategorie:** [[Projekte]] | **Status:** Aktiv | **Domain:** lernlust.ch

---

## Konzept

**Leitfrage:** *Was braucht es, damit Lernen gelingt?*
**Inverse Frage:** *Kann die Maschine helfen, wo das Lernen scheitert?* (nach Döbeli Honegger)

Ein Sozialpädagoge mit Erfahrung in der integrativen Förderung erkundet Vibecoding – das Bauen von Web-Apps mit KI ohne Programmierkenntnisse. Die Website verbindet drei Dimensionen:

1. **Lernforschung** – Cognitive Load Theory, Hattie, Born/Oehler (Gedächtnis, Vergessenskurve, ADHS)
2. **Medienbildung** – Döbeli Honegger (PHSZ), Lisa Rosa, GEW-Leitfaden KI & Schule
3. **Praxis** – Vibecoded Lern-Apps für Kinder mit Lernschwächen oder wenig Motivation

## Seitenstruktur (aktuell)

### index.html – Startseite
```
Navigation:  Apps | Feldversuch | Git | Prompts | Kontakt
Hero:        "Was braucht es, damit Lernen gelingt?"
#apps:       4 App-Karten (Lernkarten-Generator, Verliebte Zahlen, Ideenkiste, Archiv)
#reflexion:  Der Feldversuch (Brücke Lernforschung ↔ Medienbildung)
#git:        Open Source auf GitHub
#kontakt:    Über den Autor (Mario Robles)
Footer:      Impressum, Datenschutz
```

### prompts.html – Vibecoding-Anleitung
```
Hero:        "Vibecoding – wie geht das?"
Steps:       1. KI-Tool wählen → 2. Prompt schreiben → 3-5 ...
             (Tool-agnostisch: Claude, Gemini, ChatGPT, VS Code)
#fachliche-grundlagen:  8 Karten mit fachlichen Inputs
             (Arbeitsgedächtnis, Vergessenskurve, Emotionen, ADHS,
              Weniger ist mehr, Karteikarten, CLT, Load Reduction)
Sources:     Born/Oehler, Sweller, Hattie, Martin & Evans
```

## Dateistruktur

```
website & web apps lernlust/
├── index.html                     # Startseite (Feldversuch-Konzept)
├── prompts.html                   # Vibecoding-Anleitung + Fachliche Grundlagen
├── styles.css                     # Neobrutalism Design-System
├── script.js                      # Interaktive Funktionen
├── lernkarten-generator.html      # Lernkarten-Generator App
├── impressum.html / datenschutz.html
├── vorlage.html                   # HTML-Vorlage für neue Apps
├── CNAME                          # GitHub Pages → lernlust.ch
│
├── fachliche-inputs/              # Fachliche Grundlagen als MD-Dateien
│   ├── 01-gedaechtnis-abspeicherprozesse.md
│   ├── 02-wiederholung-vergessenskurve-automatisierung.md
│   ├── 03-adhs-lernprobleme-app-design.md
│   ├── 04-motivation-emotion-einstellung.md
│   ├── 05-grundprinzipien-lernmethoden.md
│   ├── 06-cognitive-load-theory-app-design.md
│   └── 07-medienbildung-und-lernen.md
│
├── beta apps primarstufe/         # ~20 Beta-Apps
│   ├── index.html                 # Übersichtsseite
│   ├── ideenkiste.html            # Methoden & Massnahmen
│   ├── verliebte-zahlen.html      # Mathe Zyklus 1
│   └── ...                        # Mathe, Deutsch, Französisch
│
├── Lehrplan 21/                   # Referenzmaterial (PDFs)
└── fonts/                         # Lokale Schriften
```

## Design-System

**Stil:** Neobrutalism / Neo-Brutalist
- Borders: 4px solid black, box-shadows offset
- Farben: `--color-primary: #e67e22`, `--color-secondary: #f72585`, `--color-tertiary: #4cc9f0`
- Hintergrund: `--color-surface: #fef6e4` (warm)
- Typografie: System fonts, uppercase headings, font-weight 900

**CSS-Klassen für Sektionen:**
| Sektion | Klasse | Hintergrund |
|---------|--------|-------------|
| Hero | `.hero` | weiss + Blobs |
| Apps | `.angebot` | weiss |
| Feldversuch | `.reflexion` | `--color-surface` (warm) |
| Git | `.git-section` | weiss |
| Kontakt | `.contact` | weiss |

## Fachliche Quellen

### Lernforschung (fachliche-inputs 01–06)
- **Born, A. & Oehler, C.** – Lernen mit ADS-Kindern (Gedächtnis, Vergessenskurve, ADHS, Emotionen, Grundprinzipien)
- **Sweller, J.** – Cognitive Load Theory (intrinsic, extraneous, germane load)
- **Hattie, J.** – Visible Learning (Effektstärken: Spaced Practice d=0.60, Feedback d=0.70)
- **Martin, A. & Evans, R.** – Load Reduction Instruction (5 Schritte)

### Medienbildung (fachliche-inputs 07 + Obsidian-Vault)
- **Döbeli Honegger, B.** (PHSZ) – «Warum soll ich lernen, was die Maschine besser kann?»
- **Rosa, L.** – «Aufbruch in ein Zeitalter des Lernens» (Lernen verändert sich)
- **GEW** – Leitfaden KI & Schule (kritische Prüfsteine)
- **Hundertpfund/Hartmann** – «Bildung überdenken» (Urteilskraft statt Wissensanhäufung)

Obsidian-Quellnotizen: `Medienbildung/` und `Pädagogik/` im Vault

## Offene Punkte

- [ ] GitHub-Repository erstellen und Link in index.html einsetzen (`href="https://github.com"` ist noch Platzhalter)
- [ ] Website deployen (GitHub Pages via CNAME)
- [ ] Hero-Subtitle: Inline-Style für zweiten Absatz durch CSS-Klasse ersetzen
- [ ] Kontakt-Formular funktionsfähig machen (Formspree o.ä.)
- [ ] Floating Cards aktualisieren (evtl. "Feldversuch" statt "Open Source")
- [ ] prompts.html Navigation: "Feldversuch"-Link ergänzen (wurde in index.html + prompts.html Nav gemacht)

## Deployment

```bash
# Lokale Vorschau
cd "website & web apps lernlust"
python3 -m http.server 8000
# → http://localhost:8000

# GitHub Pages
git init && git add . && git commit -m "initial"
git remote add origin https://github.com/USERNAME/lernlust.git
git push -u origin main
# CNAME-Datei enthält: lernlust.ch
```

## Workflow-Hinweise für Claude/Cowork

- **Sprache:** Deutsch (Schweizer Konventionen: «Anführungszeichen», kein ß)
- **Keine Build-Tools:** Reines HTML/CSS/JS, kein Framework
- **Vibecoding ist tool-agnostisch:** Claude, Gemini, ChatGPT, VS Code + Copilot
- **Fachliche Inputs:** Immer auf Born/Oehler, CLT, Hattie referenzieren
- **Medienbildung:** Döbelis inverse Frage als roter Faden
- **CSS:** Nutze die definierten Custom Properties und Klassen (kein Inline-Style für strukturelle Elemente)
