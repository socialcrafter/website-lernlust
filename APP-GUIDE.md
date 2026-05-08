# App-Entwicklungsguide — Primarstufe Lernlust

#Lernlust #Dokumentation #Apps

Anleitung und Muster für neue Mathe/Deutsch-Apps im Dark-Theme-Stil.

---

## Design-System (Dark Theme)

Alle Apps in `beta apps primarstufe/` verwenden das gleiche CSS-System:

```css
:root {
    --primary: #6C63FF;         /* oder #FF6B9D für wärmere Apps */
    --primary-light: #8B85FF;
    --secondary: #4ECDC4;
    --success: #4ECDC4;
    --warning: #FFE66D;
    --bg-gradient-1: #1a1a2e;
    --bg-gradient-2: #16213e;
    --card-bg: rgba(255, 255, 255, 0.08);
    --card-border: rgba(255, 255, 255, 0.12);
    --text-primary: #ffffff;
    --text-secondary: rgba(255, 255, 255, 0.7);
}
```

**Fonts:**
```html
<link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700;800;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
```

---

## Grundstruktur jeder App

```html
body
└── .bg-shapes          (3 animierte Kreise im Hintergrund)
└── .container (max-width: 450px)
    └── header          (Titel + Sterne/Diamanten-Anzeige)
    └── .card           (Glasmorphism-Box, alle Screens drin)
        └── #screenStart   (Startscreen mit Erklärung)
        └── #screenGame    (Spielscreen)
        └── #screenDone    (Abschlussscreen)
```

Screens werden mit CSS gesteuert:
```css
.screen { display: none; }
.screen.active { display: block; animation: fadeIn 0.4s ease; }
```

---

## Belohnungssystem (immer gleich)

```javascript
// localStorage-Key pro App eindeutig wählen!
localStorage.setItem('app_name_v1', JSON.stringify({ stars, diamonds }))

// 100 Sterne = 1 Diamant
function addStar() {
    state.stars++;
    if (state.stars >= 100) { state.stars -= 100; state.diamonds++; }
    updateRewards(); save();
}
```

---

## Spielmuster

### Muster 1: Blitz / Flashcard
*Für: Auswendiglernen von Fakten (z.B. Verliebte Zahlen, Minus-Blitz)*

- Aufgabe anzeigen → 4 Antwort-Buttons → sofortiges Feedback → nächste Aufgabe
- Buttons deaktivieren nach Klick: `btn.style.pointerEvents = 'none'`
- Falschen Button rot markieren, richtigen grün — auch bei Fehler
- Weiterschalten nach 1100ms (richtig) / 1100ms (falsch, da richtiger Button sichtbar)

```javascript
setTimeout(function() {
    state.current++;
    if (state.current < state.total) showTask();
    else showDone();
}, 1100);
```

### Muster 2: Geführte Schritte
*Für: Strategien einüben (z.B. Rückwärts zur 10, Hunderter-Zehnerbrücke)*

- 3 Schritte pro Aufgabe (Schritt-Dots als Fortschrittsanzeige)
- Bei richtigem Tipp: nächster Schritt nach 900ms
- Bei falschem Tipp: Korrekte Antwort zeigen → trotzdem nach 1800ms weiter
- So bleibt die Schülerin nie stecken

```javascript
// Schritt-Dots (1–3 + "alle erledigt")
function updateStepDots(active) {
    for (var i = 1; i <= 3; i++) {
        var dot = document.getElementById('dot' + i);
        dot.className = 'step-dot';
        if (i < active)  dot.classList.add('done-step');
        if (i === active) dot.classList.add('active');
    }
}
```

### Muster 3: Stufen-Auswahl
*Für: Apps mit mehreren Schwierigkeiten (z.B. Minus-Blitz)*

- Startscreen zeigt 2–3 `btn-level` Buttons statt einem einzigen Start-Button
- Jede Stufe hat eigenen Task-Pool
- Done-Screen hat "Nochmal" UND "Stufenwahl" Button

---

## Task-Pool: Best Practices

- Pool-Grösse mind. **3–4× die Rundenanzahl** (z.B. 40 Tasks für 8 pro Runde)
- Immer shufflen + slicen:
```javascript
state.tasks = shuffle(ALL_TASKS.slice()).slice(0, state.total);
```
- Tasks nach Schwierigkeitsstufe strukturieren (z.B. nach Einer-Ziffer gruppieren)
- Bei generierbaren Fakten (z.B. 10−X): programmatisch generieren statt hart codieren

```javascript
var LEVEL1 = [];
for (var x = 1; x <= 9; x++) LEVEL1.push({ a: 10, b: x, r: 10 - x });
```

---

## Antwort-Buttons generieren

```javascript
// 4 Buttons: 1 richtig + 3 zufällig aus Nachbarwerten
var opts = [correct];
var offsets = [-3, -2, -1, 1, 2, 3];
shuffle(offsets);
for (var i = 0; i < offsets.length && opts.length < 4; i++) {
    var v = correct + offsets[i];
    if (v > 0 && opts.indexOf(v) === -1) opts.push(v);
}
shuffle(opts);
```

Für kleine Zahlen (1–9, z.B. Einer-Abfrage):
```javascript
var candidates = [1,2,3,4,5,6,7,8,9].filter(function(x){ return x !== correct; });
shuffle(candidates);
while (opts.length < 4) opts.push(candidates.pop());
```

---

## Done-Screen: Pflichtbestandteile

```html
<div class="screen" id="screenDone">
    <div class="done">
        <div class="done-icon"><i class="fa-solid fa-trophy"></i></div>
        <h2>Super gemacht!</h2>
        <div class="score" id="score">8/8</div>
        <p id="doneMessage">...</p>
        <!-- IMMER beide Buttons! -->
        <button id="btnAgain"><i class="fa-solid fa-rotate-right"></i> Nochmal spielen</button>
        <button id="btnMenu"><i class="fa-solid fa-house"></i> Startseite</button>
    </div>
</div>
```

**btnMenu** immer mit:
```javascript
document.getElementById('btnMenu').addEventListener('click', function(){
    showScreen('screenStart');
});
```

---

## Visuelle Hilfsmittel

### 10er-Feld (Zwanzigerfeld)
```html
<div class="frame">  <!-- grid 5×2 -->
    <!-- je nach Zustand: class="dot kept" / "dot gone" / "dot extra" -->
</div>
```
- `kept` = grün (bleiben)
- `gone` = rot/gedämpft (weggenommen)
- `extra` = lila (dazugekommen)

### Zahl-Zerlegung (Hunderte / Zehner / Einer)
```html
<div class="decomp-visual">
    <div class="decomp-block highlight" id="blockH">...</div>
    <div class="decomp-block" id="blockZ">...</div>
    <div class="decomp-block highlight-red" id="blockE">...</div>
</div>
```
Klassen: `highlight` (blau), `highlight-red` (pink), `highlight-green` (grün)

---

## Bestehende Apps als Vorlage

| App | Muster | Besonderheit |
|-----|--------|-------------|
| `verliebte-zahlen.html` | Blitz | Herz-Visual, 10er-Feld |
| `rueckwaerts-zur-10.html` | Schritte (3) | 10er + Einer Feld animiert |
| `minus-blitz.html` | Blitz + Stufen | 2 Stufen, generierter Pool |
| `hunderter-zehnerbruecke.html` | Schritte (3) | Zerlegungsanzeige H/Z/E |
| `1x1-blitz-challenge.html` | Blitz | Timer, Highscore |
| `mathe-blitz.html` | Blitz | Helles Design ([[ADHS]]-freundlich) |

---

## Checkliste neue App

- [ ] `localStorage`-Key eindeutig (z.B. `app_name_v1`)
- [ ] Task-Pool: min. 3× Rundenzahl
- [ ] Done-Screen: "Nochmal" + "Zurück"-Button
- [ ] Buttons nach Klick deaktivieren (`pointerEvents: none`)
- [ ] Bei Fehler: richtigen Button trotzdem grün markieren
- [ ] `00-Index.md` aktualisieren
