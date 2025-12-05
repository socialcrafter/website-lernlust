# Lernlust Website

Eine moderne, spielerische Website für individuelles Lerncoaching und maßgeschneiderte Lern-Apps für Kinder ab der Mittelstufe.

## 🎨 Design-Philosophie

Diese Website wurde mit dem **frontend-design-skill** erstellt und folgt bewusst einem **playful/creative** Ansatz, um sich von generischen "AI slop" Ästhetiken abzuheben:

### Besondere Design-Entscheidungen:

- **Typografie**: Fredoka (Display) & Lexend (Body) statt der üblichen Inter/Roboto
- **Farben**: Lebendige, mutige Farbpalette mit Pink (#FF6B9D), Türkis (#4ECDC4) und Gelb (#FFD93D)
- **Animationen**: Umfangreiche CSS-Animationen mit Floating-Effekten, Parallax-Scrolling und Mikro-Interaktionen
- **Hintergründe**: Animierte Blobs mit Blur-Effekt statt flacher Hintergründe
- **Bewegung**: Orchestrierte Page-Load-Animationen mit gestaffelten Reveals

## 📁 Dateistruktur

```
website lernlust.ch/
├── index.html          # Hauptseite mit allen Sektionen
├── styles.css          # Komplettes Design-System
├── script.js           # Interaktive Funktionen
└── README.md           # Diese Datei
```

## 🚀 Schnellstart

### Lokale Vorschau

Öffne einfach die `index.html` Datei in deinem Browser. Die Website funktioniert komplett ohne Build-Prozess oder Server.

**Empfohlene Methode für Live-Reload während der Entwicklung:**

```bash
# Mit Python (bereits auf Mac installiert)
cd "/Users/artproduction/Documents/Para/Ressources/Obsidian/website lernlust.ch"
python3 -m http.server 8000
```

Dann öffne: http://localhost:8000

### Deployment

Die Website kann auf jedem Webhosting-Service gehostet werden:

- **Netlify**: Ziehe den Ordner einfach auf netlify.com/drop
- **Vercel**: Verknüpfe mit GitHub und deploye automatisch
- **GitHub Pages**: Pushe zu GitHub und aktiviere Pages
- **Traditionelles Hosting**: Lade alle Dateien per FTP hoch

## 🎯 Website-Struktur

### 1. Navigation
- Fixed Header mit Logo
- Responsive Mobile Menu
- Smooth Scroll zu allen Sektionen

### 2. Hero Section
- Animierter Hintergrund mit Blobs
- Hauptbotschaft: "Vom Lernfrust zur Lernlust"
- Floating Cards für visuelle Darstellung der USPs
- Call-to-Action Buttons

### 3. Pain Point Section
- Emotionale Ansprache mit Gradient-Hintergrund
- Fokus auf die Herausforderung der Zielgruppe

### 4. USP (Alleinstellungsmerkmale)
- Drei Säulen: Coaching, Web-Apps, Projekte
- Hover-Effekte und Shadow-Animationen

### 5. Angebot
- **Lerncoaching & Prüfungsvorbereitung** (Feuerwehr-Modus)
- **Projektbasiertes Lernen** (Entdecker-Modus) - Featured Card
- **Digitale Lern-Apps** (Secret Sauce)
- Jede Karte mit Features-Liste und CTA

### 6. Methode
- 3-Schritte-Prozess: Analysieren → Portionieren → Digitalisieren
- Philosophie-Grid für Kinder, Eltern und wissenschaftliche Basis

### 7. Über mich
- Persönliche Vorstellung
- Qualifikationen und Highlights
- Platzhalter für Foto (400x400px)

### 8. Lern-Labor Teaser
- Call-out für den Login-Bereich
- Exklusivität kommunizieren

### 9. Blog/Ratgeber
- 3 Artikel-Teaser
- Themen: App-Training, Pi-Projekt, Vokabeltest-Strategie

### 10. Kontakt
- Kontaktformular mit Validation
- Direkte Kontaktinformationen
- Erfolgs-Nachricht bei Absenden

### 11. Footer
- Links zu Impressum, Datenschutz, AGB
- Copyright-Hinweis

## 🎨 Farb-System

```css
Primary:    #FF6B9D (Pink)
Secondary:  #4ECDC4 (Türkis)
Accent 1:   #FFD93D (Gelb)
Accent 2:   #A8E6CF (Mint)
Background: #FFF8F3 (Warm White)
Text:       #2D2A32 (Dark Purple)
```

## ✨ Animationen & Interaktionen

- **Hero-Blobs**: Float-Animation mit Parallax beim Scrollen
- **Floating Cards**: Hover-Effekte mit Rotation und Scale
- **Scroll Animations**: Intersection Observer für Fade-in beim Scrollen
- **Navigation**: Active State basierend auf Scroll-Position
- **Buttons**: Ripple-Effekt beim Klicken
- **Cards**: 3D-Tilt-Effekt bei Mouse-Move
- **Mobile Menu**: Hamburger-Animation
- **Form**: Success-Message mit Slide-Animation

## 📱 Responsive Design

Die Website ist vollständig responsive mit Breakpoints bei:
- 968px: Tablet-Layout
- 768px: Mobile-Layout mit Hamburger-Menu

## 🔧 Anpassungen

### Inhalte ändern

Alle Texte befinden sich direkt in der `index.html` und können einfach bearbeitet werden.

### Farben anpassen

Alle Farben sind als CSS-Variablen in `styles.css` definiert (Zeile 8-23). Ändere die Hex-Werte, um das komplette Farbschema anzupassen.

### Foto hinzufügen

Ersetze den Platzhalter in der "Über mich" Sektion:

```html
<!-- Ersetze diesen Teil: -->
<div class="image-placeholder">
    <span>Dein Foto hier</span>
</div>

<!-- Mit: -->
<img src="dein-foto.jpg" alt="Dein Name" style="width: 100%; border-radius: var(--radius-xl);">
```

### Kontaktformular funktionsfähig machen

Das Formular ist aktuell nur ein Demo. Für echte Funktionalität:

**Option 1: Formspree (einfachste Lösung)**
```html
<form action="https://formspree.io/f/DEIN_ID" method="POST">
```

**Option 2: Netlify Forms**
Füge `data-netlify="true"` zum Form-Tag hinzu.

**Option 3: Eigener Backend-Service**
Passe `script.js` an, um zu deinem eigenen Backend zu senden.

## 🔍 SEO-Optimierung

### Bereits implementiert:
- Semantisches HTML5
- Meta-Tags für Description und Keywords
- Sprechende Überschriften-Hierarchie
- Alt-Texte für Bilder (wenn hinzugefügt)

### Weitere Schritte:
1. **Sitemap erstellen**: Für Single-Page nicht notwendig, aber bei Blog-Erweiterung wichtig
2. **robots.txt hinzufügen**
3. **Open Graph Tags** für Social Media hinzufügen
4. **Schema.org Markup** für lokales Business
5. **Google Analytics** oder Plausible Analytics integrieren

### Empfohlene Meta-Tags hinzufügen:

```html
<!-- Open Graph / Facebook -->
<meta property="og:type" content="website">
<meta property="og:url" content="https://lernlust.ch/">
<meta property="og:title" content="Lernlust - Vom Lernfrust zur Lernlust">
<meta property="og:description" content="Individuelles Lerncoaching & maßgeschneiderte Apps für Kinder">
<meta property="og:image" content="https://lernlust.ch/og-image.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url" content="https://lernlust.ch/">
<meta property="twitter:title" content="Lernlust - Vom Lernfrust zur Lernlust">
<meta property="twitter:description" content="Individuelles Lerncoaching & maßgeschneiderte Apps">
<meta property="twitter:image" content="https://lernlust.ch/twitter-image.jpg">
```

## 🚀 Nächste Schritte

### Sofort umsetzbar:
1. ✅ Eigenes Foto in "Über mich" hinzufügen
2. ✅ Echte Kontaktdaten eintragen (E-Mail, Telefon)
3. ✅ Formular mit Formspree oder Netlify verbinden
4. ✅ Domain lernlust.ch verbinden

### Mittelfristig:
1. Blog-Unterseiten für die drei Artikel erstellen
2. Lern-Labor Login-Bereich aufbauen
3. Portfolio-Seite mit Pi-Projekt-Fotos
4. Testimonials von Eltern/Schülern hinzufügen
5. Cookie-Banner für DSGVO-Konformität

### Langfristig:
1. CMS integrieren (z.B. Contentful, Sanity)
2. Buchungssystem für Erstgespräche
3. Newsletter-Integration
4. Multi-Language Support (Deutsch/Französisch/Italienisch)

## 📊 Performance

Die Website ist für Performance optimiert:
- ✅ Keine externen JS-Bibliotheken außer Google Fonts
- ✅ Minimaler CSS-Footprint (~700 Zeilen)
- ✅ Optimierte Animationen mit CSS statt JS wo möglich
- ✅ Lazy-Loading bereit für Bilder

### Weitere Optimierungen:
- Bilder komprimieren (WebP-Format verwenden)
- CSS/JS minifizieren für Production
- CDN nutzen für Assets

## 🎓 Verwendete Technologien

- HTML5 (Semantisches Markup)
- CSS3 (Custom Properties, Grid, Flexbox, Animations)
- Vanilla JavaScript (ES6+)
- Google Fonts (Fredoka, Lexend)

## 📝 Lizenz

Erstellt für Lernlust.ch - Alle Rechte vorbehalten.

## 💡 Credits

Website erstellt mit Claude Code unter Verwendung des **frontend-design-skill** für verbesserte Ästhetik und Benutzerfreundlichkeit.

---

**Fragen oder Anpassungswünsche?** Öffne die Dateien einfach in deinem Code-Editor und passe sie nach deinen Wünschen an!
