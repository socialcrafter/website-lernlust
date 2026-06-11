# Lernlust.ch — Architektur und Workflow für Lernapps

Dieses Dokument beschreibt, wie Lernapps entwickelt, abgelegt und deployt werden. Technisches zum Hosting (GitHub Pages, DNS) steht in `DEPLOYMENT.md`.

---

## Grundprinzipien

1. **Eine App = eine HTML-Datei.** Alles in einer Datei (CSS, JS, Inhalte), keine externen Abhängigkeiten ausser CDN-Fonts/Icons.
2. **Stabiler Dateiname, keine Versionsnummern im Namen.** `kurden-teil3.html` bleibt immer `kurden-teil3.html`. Versionen verwaltet git über Commits, nicht der Dateiname. Damit bleiben Links und QR-Codes dauerhaft gültig.
3. **Das Repo ist öffentlich.** Alles, was committet wird, ist unter lernlust.ch abrufbar. Private Arbeitsmaterialien (Lehrplan-PDFs, Notizen, Schülerbezogenes) gehören nicht hinein — sie sind per `.gitignore` ausgeschlossen.
4. **Deploy nur über die Whitelist.** `tools/deploy.sh` staged ausschliesslich freigegebene Pfade. Ein versehentliches `git add -A` von Privatem ist doppelt abgesichert (Whitelist + .gitignore).
5. **Vor jedem Push: Syntax-Check.** `tools/check.sh` prüft das JavaScript aller Apps.

---

## Ordnerstruktur

```
lernlust-website/
├── index.html              Hauptseite (verlinkt die Apps als Karten)
├── apps/                   AKTUELLE Lernapps — stabile Namen, ohne Version
│   ├── index.html          App-Übersicht (Registry im <script> ergänzen)
│   ├── kurden-teil1-2.html Geschichte der Kurden, Mittelalter bis 1923
│   └── kurden-teil3.html   Geschichte der Kurden, 20. Jahrhundert
├── archive/                Abgelöste Versionen (erreichbar, aber unverlinkt)
├── beta apps primarstufe/  LEGACY: bestehende Primarstufen-Apps.
│                           Bleibt vorerst, neue Apps kommen nach apps/.
├── tools/
│   ├── deploy.sh           Whitelist-Deploy (add → commit → push)
│   └── check.sh            JS-Syntax-Check aller Apps
├── ARCHITEKTUR.md          dieses Dokument
├── DEPLOYMENT.md           Hosting, DNS, GitHub Pages
└── .gitignore              schliesst private Materialien aus
```

**Namenskonvention für neue Apps:** Kleinbuchstaben, Bindestriche, kein Leerzeichen, keine Version: `thema-teilX.html` oder `fach-thema.html` (z.B. `zellen.html`, `kurden-teil3.html`).

---

## Der Workflow

### 1. Entwickeln (Cowork / Claude)

Ordner `lernlust-website` in der Session verbinden. Änderungen direkt an `apps/<name>.html` vornehmen. Grössere Umbauten: vorher Kopie nach `archive/` legen (`archive/<name>-2026-06-11.html`), dann in der Hauptdatei arbeiten.

Konventionen innerhalb einer App:

- `localStorage`-Key pro App fix und einmalig (z.B. `lernapp-kurden-teil3`), nie wiederverwenden.
- Querverweise zwischen Apps nur relativ (`kurden-teil1-2.html`), nie absolute URLs.
- Schweizer Schreibweise (ss statt ß), Guillemets «».

### 2. Prüfen

```bash
tools/check.sh                       # alle Apps
tools/check.sh apps/kurden-teil3.html  # einzelne App
```

Zusätzlich die App lokal im Browser öffnen und einmal durchklicken: Start → Modul → Quiz → Aufgabe → Ergebnis.

### 3. Deployen

```bash
tools/deploy.sh "Kurden Teil 3: Reflexionsaufgaben ergänzt"
# oder gezielt:
tools/deploy.sh "Fix Quizfrage Sèvres" apps/kurden-teil1-2.html
```

Das Script zeigt vor dem Commit alle Änderungen an, committet und pusht. GitHub Pages deployt automatisch.

### 4. Verifizieren

Nach 1 bis 2 Minuten prüfen:

- https://lernlust.ch/apps/ (Übersicht)
- die geänderte App direkt öffnen, Startbildschirm und eine Quizfrage testen.

---

## Neue App hinzufügen — Checkliste

1. Datei nach `apps/<name>.html` (Namenskonvention beachten)
2. Eintrag in der Registry ergänzen: `apps/index.html`, Konstante `APPS`
3. Falls prominent: Karte auf der Hauptseite `index.html` ergänzen
4. `tools/check.sh apps/<name>.html`
5. `tools/deploy.sh "Add <name>"`
6. Live-URL testen

## App ablösen / archivieren

1. Alte Datei nach `archive/` verschieben (`git mv`)
2. Registry-Eintrag und Verlinkungen anpassen
3. Deployen — der alte Link funktioniert unter `archive/...` weiter

---

## Was NICHT ins Repo gehört

Per `.gitignore` ausgeschlossen: `Lehrplan 21/`, `BS_DE_*`, `fachliche-inputs/`, `webapps/`, `*.zip`, `.DS_Store`. Diese Dateien bleiben lokal liegen, werden aber nicht mehr committet oder veröffentlicht.

**Hinweis Datenschutz:** Inhalte mit Bezug auf einzelne Schülerinnen und Schüler (z.B. Methodik-Seiten mit Namen, Herkunftsort, Familiengeschichte) vor dem Deploy kritisch prüfen oder anonymisieren — das Repo und die Website sind öffentlich.

**Hinweis git-Historie:** Aus dem Repo entfernte Dateien sind in der git-Historie weiterhin vorhanden. Falls etwas wirklich verschwinden muss, braucht es ein History-Rewrite (separates Thema).

---

## Standard-Prompt für den Deployer

```
Deploye die Lernlust-Website.

Repository: ~/projects/lernlust-website (GitHub Pages, deployt automatisch bei git push auf main)

1. Führe tools/check.sh aus. Bei FEHLER: abbrechen und melden.
2. Führe tools/deploy.sh "<COMMIT-MESSAGE>" aus.
   Falls das Script eine Datei ablehnt: NICHT manuell stagen, sondern melden.
3. Warte 2 Minuten und prüfe, ob https://lernlust.ch/apps/ erreichbar ist
   und die geänderte App lädt.
4. Melde kurz: Commit-Hash, deployte Dateien, Live-Check ok/nicht ok.

Committe nichts ausserhalb der Whitelist von tools/deploy.sh.
```

---

## Migrationsstand (11.06.2026)

- `apps/` eingeführt: Kurden Teil 1+2 (ehem. v5) und Teil 3 umgezogen, Querverweise angepasst
- `archive/`: lernapp-kurden-4.html, lernapp-kurden-v6.html
- Hauptseite `index.html`: Kurden-Karte auf neue Pfade umgestellt
- Private Materialien aus dem git-Index entfernt und ignoriert (Dateien bleiben lokal erhalten)
- `beta apps primarstufe/` unverändert (Legacy); Apps von dort bei Gelegenheit einzeln nach `apps/` umziehen (Achtung: Audio-Ordner mitnehmen, Links in deren index.html anpassen)
