# Svinevalg — Brand & UI Style Guide

Dette dokument beskriver den grafiske “baseline” for Svinevalg: logo, farver, typografi og UI-komponenter.

## 1) Brand-udtryk

**Rapport-æstetik med svine-ikonografi.**  
Indholdet skal opleves nøgternt og kildebaseret. “Svin” er en diskret signatur (logo/accents), ikke en tegneserie.

## 2) Logo

**Filer**
- `public/brand/svinevalg-logo.svg` (logo + tagline)
- `public/brand/svinevalg-logo-mark.svg` (ikon/mark)
- `public/favicon.svg` (favicon)

**Brug**
- Header: brug `svinevalg-logo-mark.svg` (34×34).
- Forside/hero eller “Om”: brug evt. fuldt logo (520×140).

**Clear space**
- Min. fri luft: 1× snudehøjde rundt om logo-marken.

## 3) Farver

### Base
- Background: `#FBFBFC`
- Surface/Card: `#FFFFFF`
- Text: `#14161A`
- Muted text: `#5B6572`
- Border: `#E6E8EC`

### Brand (svin)
- Pig (accent): `#D9586E`
- Pig (light): `#F0A3AF`

### Links / kilder
- Source blue: `#2F6F9F`

### Positions
- Faktuel: `#2F6F9F`
- Tilhænger: `#2F8A63`
- Modstander: `#A34A2A`

**Princip**
- Brug brand-accent sparsomt (aktive chips, små highlights).
- Brug “source blue” til alle kilde-links for konsistens.

## 4) Typografi

**Primær**: Inter (fallback system-ui)  
**Skala**
- H1: 40px / 700 / line-height 1.15
- H2: 24px / 700 / 1.25
- H3: 18px / 700 / 1.3
- Body: 16px / 400–500 / 1.55
- Small: 13px / 500 / 1.4

**Linjelængde**: artikeltekst max 72–80ch.

## 5) UI-komponenter

### Story cards
Indhold:
- Position badge + dato
- Titel (link)
- Tags (tema)
- Kilde-link

Stil:
- Hvid baggrund, tynd border, radius 16px, meget subtil shadow.

### Badges (position)
- Outline style (neutral baggrund).
- Border farve styres af position.

### Kildeboks (artikel)
- Placeres nederst.
- Skal have tydelig label “Kilde” + `sourceTitle` + link.

## 6) Tone & konsistens

- Undgå alarmerende farver i brødtekst.
- Gør kilde-linking ens på tværs af site.
- Alt indhold skal være redaktionelt (ingen kommentarfelt).
