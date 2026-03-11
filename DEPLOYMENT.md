# Lernlust.ch - Deployment Dokumentation

#Projekt #Lernlust #Deployment #GitHubPages

---

## Setup Übersicht

Die Website **lernlust.ch** wird über **GitHub Pages** gehostet und automatisch deployed.

### Hosting Setup

- **Repository**: https://github.com/socialcrafter/website-lernlust
- **Hosting**: GitHub Pages (kostenlos)
- **Domain**: lernlust.ch (registriert bei Infomaniak)
- **Deployment**: Automatisch bei `git push`
- **Live URL**: https://lernlust.ch

### DNS Konfiguration (Infomaniak)

**WICHTIG:** Die Domain wird bei Infomaniak verwaltet, aber das Hosting läuft über GitHub Pages!

**Login Infomaniak:**
- URL: https://manager.infomaniak.com
- Domain-Verwaltung: Domains > lernlust.ch > DNS-Zone verwalten

**A Records für lernlust.ch (4 Einträge):**
```
Type: A, Source: lernlust.ch, Target: 185.199.108.153
Type: A, Source: lernlust.ch, Target: 185.199.109.153
Type: A, Source: lernlust.ch, Target: 185.199.110.153
Type: A, Source: lernlust.ch, Target: 185.199.111.153
```

**CNAME Record für www:**
```
Type: CNAME, Source: www.lernlust.ch, Target: socialcrafter.github.io
```

**DNS-Server:**
- ns11.infomaniak.ch
- ns12.infomaniak.ch

### CNAME Datei

Im Repository Root liegt die Datei `CNAME` mit Inhalt:
```
lernlust.ch
```

Diese Datei sagt GitHub Pages, dass die Website unter lernlust.ch erreichbar sein soll.

## Website aktualisieren

### 1. Dateien ändern

Bearbeite die Dateien lokal in:
```
/Users/artproduction/Obsidian/website & web apps lernlust/
```

### 2. Änderungen hochladen

```bash
cd "/Users/artproduction/Obsidian/website & web apps lernlust"
git add -A
git commit -m "Beschreibe deine Änderungen hier"
git push github main    # GitHub Pages (Live)
git push origin main    # GitLab (Mirror)
```

### 3. Fertig!

Nach 1-2 Minuten sind die Änderungen automatisch auf **https://lernlust.ch** sichtbar.

## Wichtige Hinweise

### ✅ Was du tun sollst:
- Dateien lokal bearbeiten
- `git push` zum Veröffentlichen
- Änderungen sind automatisch in 1-2 Minuten live

### ❌ Was du NICHT tun sollst:
- **NIEMALS die CNAME-Datei löschen** (sonst funktioniert lernlust.ch nicht mehr)
- **NIEMALS die DNS-Einträge bei Infomaniak ändern** (außer du weißt genau was du tust)
- Keine Dateien per FTP zu Infomaniak hochladen (wird nicht verwendet)

### Wenn etwas nicht funktioniert:

1. **Prüfe GitHub Pages Status:**
   - Gehe zu: https://github.com/socialcrafter/website-lernlust/settings/pages
   - Check ob "Your site is live at http://lernlust.ch/" angezeigt wird

2. **Prüfe ob CNAME-Datei existiert:**
   ```bash
   cat CNAME
   ```
   Sollte ausgeben: `lernlust.ch`

3. **Prüfe DNS:**
   ```bash
   dig lernlust.ch +short
   ```
   Sollte die 4 GitHub Pages IPs zeigen (185.199.x.x)

## Struktur der Website

```
website & web apps lernlust/
├── CNAME                          # Domain-Konfiguration für GitHub Pages
├── index.html                     # Hauptseite (4 App-Karten)
├── lernkarten-generator.html      # Lernkarten-Generator
├── styles.css                     # Neobrutalism Design-System
├── script.js                      # JavaScript
├── impressum.html                 # Impressum (SVG-Email-Schutz)
├── datenschutz.html               # Datenschutzerklärung
├── prompts.html                   # Prompts-Seite
├── vorlage.html                   # HTML-Vorlage für neue Apps
├── beta apps primarstufe/         # Archivierte Beta-Apps (24 Apps)
│   ├── index.html                 # Übersichtsseite aller Beta-Apps
│   ├── ideenkiste.html            # Methoden & Massnahmen
│   ├── lese-blitz-v1_audio/       # Audio für Lese-Blitz
│   └── lese-profi-v2_audio/       # Audio für Lese-Profi
├── Lehrplan 21/                   # Referenzmaterial (PDFs)
└── fonts/                         # Lokale Schriften
```

**Auf der Hauptseite verlinkt (4 Karten):**
1. Lernkarten-Generator (`lernkarten-generator.html`)
2. Verliebte Zahlen (Beispiel, `beta apps primarstufe/verliebte-zahlen.html`)
3. Ideenkiste (Methoden & Massnahmen, `beta apps primarstufe/ideenkiste.html`)
4. Beta Apps Primarstufe (Link zur Übersichtsseite mit allen 24 Apps)

## URLs der Web-Apps

- Hauptseite: https://lernlust.ch
- Lernkarten-Generator: https://lernlust.ch/lernkarten-generator.html
- Beta-Apps Übersicht: https://lernlust.ch/beta%20apps%20primarstufe/
- Einzelne Beta-App: https://lernlust.ch/beta%20apps%20primarstufe/[dateiname].html

## GitHub Repository

- **URL**: https://github.com/socialcrafter/website-lernlust
- **Branch**: main
- **Deployment Source**: Deploy from branch "main" / (root)

## Infomaniak Account

**DNS-Verwaltung:**
- Login: https://manager.infomaniak.com
- Verwendung: NUR für DNS-Einträge (siehe oben)

**Infomaniak Hosting (NICHT VERWENDET):**
- Du hast auch ein Infomaniak Webhosting für lernlust.ch
- FTP: lernlust.ch (Username: mt0muc_temp_3)
- Server-Pfad: `/home/sites/d64ea378ed1c8d73819846ad4ae3d447/`
- IPv4: 128.65.195.180
- **Status**: Wird NICHT verwendet, zeigt nur "Under Construction" Seite
- **WICHTIG**: Keine Dateien per FTP hochladen! Die Website läuft auf GitHub Pages!

Die echte Website läuft komplett über GitHub Pages!

## GitHub Pages Settings

**Wichtige GitHub Settings:**
- Repository Settings: https://github.com/socialcrafter/website-lernlust/settings/pages
- Source: Deploy from branch "main" / (root)
- Custom Domain: lernlust.ch (in CNAME-Datei im Repo)
- Enforce HTTPS: Sollte aktiviert sein

**Bei Problemen mit Custom Domain:**
1. Gehe zu GitHub Pages Settings
2. Entferne Custom Domain (klicke "Remove")
3. Warte 10 Sekunden
4. Trage "lernlust.ch" wieder ein und klicke "Save"
5. Warte auf "DNS check successful" (kann 2-5 Minuten dauern)

## Wichtige Kontakt-Infos

**E-Mail-Schutz:**
- Die E-Mail info@lernlust.ch ist auf der Website als SVG-Bild eingebettet
- Scraper können sie nicht auslesen
- Code: `<svg>...<text>info@lernlust.ch</text></svg>`

**Impressum & Datenschutz:**
- Minimal-Angaben: Mario Robles, Basel, Schweiz
- E-Mail als SVG-Grafik (Anti-Scraping)
- Sehr datenschutzfreundlich: Keine Cookies, kein Tracking

## Änderungs-Historie

- **7. Dezember 2025**: Initial Setup, GitHub Pages, DNS-Konfiguration
- **7. Dezember 2025**: Lerncoaching-Link entfernt
- **7. Dezember 2025**: Impressum & Datenschutz hinzugefügt
- **7. Dezember 2025**: 4 fehlende Apps hinzugefügt (Einmaleins-Trainer, Division, Mengen-Bilder, Rückwärts zur 10)
- **11. März 2026**: Web-Apps in "beta apps primarstufe" archiviert, Übersichtsseite erstellt
- **11. März 2026**: Ideenkiste (Schule · Methoden & Massnahmen) hinzugefügt
- **11. März 2026**: Hauptseite aufgeräumt: nur Lernkarten-Generator, Verliebte Zahlen, Ideenkiste + Beta-Link
- **11. März 2026**: Autor-Info ergänzt (Sek Binningen), GitLab-Mirror hinzugefügt

---

**Erstellt am**: 7. Dezember 2025
**Letzte Aktualisierung**: 11. März 2026
**Deployment Methode**: GitHub Pages mit Custom Domain
**Autor**: Mario Robles
