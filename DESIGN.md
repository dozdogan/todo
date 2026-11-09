---
name: Yapılacaklar
description: A personal to-do list set like a proof sheet from a design annual.
colors:
  ground: "#F5F4F6"
  ground-warm: "#F7F4F0"
  ground-green: "#F0F2EE"
  ink: "#16181A"
  ink-2: "#4A4D52"
  hairline: "#C9C7C4"
  seal: "#DCDDF3"
  alert: "#8E2A1E"
  dark-ground: "#17191B"
  dark-ink: "#ECEBEE"
  dark-ink-2: "#A9ABB1"
  dark-hairline: "#3A3C3F"
  dark-seal: "#3B3E63"
  dark-alert: "#F08A78"
typography:
  display:
    fontFamily: "Schibsted Grotesk, -apple-system, BlinkMacSystemFont, Segoe UI, sans-serif"
    fontSize: "clamp(52px, 6.2vw, 88px)"
    fontWeight: 400
    lineHeight: 0.95
    letterSpacing: "-0.02em"
  body:
    fontFamily: "Schibsted Grotesk, -apple-system, BlinkMacSystemFont, Segoe UI, sans-serif"
    fontSize: "17px"
    fontWeight: 400
    lineHeight: 1.45
    letterSpacing: "0em"
  field:
    fontFamily: "Schibsted Grotesk, sans-serif"
    fontSize: "18px"
    fontWeight: 400
    lineHeight: 1.45
  label:
    fontFamily: "Schibsted Grotesk, sans-serif"
    fontSize: "12px"
    fontWeight: 500
    lineHeight: 1
    letterSpacing: "0.12em"
  tab:
    fontFamily: "Schibsted Grotesk, sans-serif"
    fontSize: "14px"
    fontWeight: 400
  hint:
    fontFamily: "Schibsted Grotesk, sans-serif"
    fontSize: "13px"
    fontWeight: 400
rounded:
  none: "0px"
spacing:
  xs: "10px"
  sm: "16px"
  md: "28px"
  lg: "48px"
  plate-x: "40px"
  page-x: "clamp(16px, 6.6vw, 96px)"
components:
  button-primary:
    backgroundColor: "{colors.ink}"
    textColor: "{colors.ground}"
    typography: "{typography.label}"
    rounded: "{rounded.none}"
    padding: "0 26px"
    height: "44px"
  button-primary-hover:
    backgroundColor: "{colors.ground}"
    textColor: "{colors.ink}"
  button-outline:
    backgroundColor: "{colors.ground}"
    textColor: "{colors.ink}"
    typography: "{typography.label}"
    rounded: "{rounded.none}"
    padding: "0 18px"
    height: "36px"
  input-field:
    textColor: "{colors.ink}"
    typography: "{typography.field}"
    rounded: "{rounded.none}"
    padding: "10px 0"
  checkbox:
    rounded: "{rounded.none}"
    size: "18px"
  seal:
    backgroundColor: "{colors.seal}"
    textColor: "{colors.ink}"
    size: "120px"
---

# Design System: Yapılacaklar

## Overview

**Creative North Star: "The Proof Sheet"**

The list is printed, not rendered: one near-white plate on uncoated stock, framed by registration crosshairs, divided by 1px hairlines, set in a single grotesque. It refuses the category default of a soft rounded card floating on grey with a blue accent. The page is an Operate surface: someone opens it, adds or ticks a task in seconds, and leaves. The world only lends type, palette, density and one signature move (the seal); layout and controls stay the ones everybody already knows.

**Key Characteristics:**
- One sheet, one typeface, one accent.
- Hairlines do all the dividing; there are no cards, panels or shadows.
- Square corners everywhere.
- The periwinkle seal is the only ornament and it carries real information (tasks left).
- A dark variant prints the same sheet in reverse.

## Colors

### Primary
- **Ink** (`#16181A`): text, primary buttons, checkbox fill, crosshairs, focus ring. Never pure black.

### Secondary
- **Seal Periwinkle** (`#DCDDF3`): the seal's disc and text selection. Nowhere else.

### Neutral
- **Uncoated Ground** (`#F5F4F6`), drifting very slightly to **warm** (`#F7F4F0`) at the top-left and **green** (`#F0F2EE`) at the bottom-right through two large radial washes, so the sheet reads as paper rather than a flat fill.
- **Ink 2** (`#4A4D52`): secondary text, placeholders, inactive tabs, done tasks (8:1 on the ground).
- **Hairline** (`#C9C7C4`): 1px rules between rows, under the top bar and under the tabs.
- **Alert** (`#8E2A1E`): only the delete icon on hover.

Dark variant (system dark mode): ground `#17191B`, ink `#ECEBEE`, ink 2 `#A9ABB1`, hairline `#3A3C3F`, seal `#3B3E63`, alert `#F08A78`.

### Named Rules
**The One Accent Rule.** Periwinkle belongs to the seal (and selection). No accent buttons, badges or highlights.

**The Red Is For Deleting Rule.** The alert colour appears only on the delete control when hovered.

## Typography

One family, Schibsted Grotesk (400 and 500), loaded from Google Fonts with the system sans as fallback.

### Hierarchy
- **Display** (400, clamp 52–88px, 0.95 line height, -0.02em): the "Yapılacaklar" title only.
- **Body** (400, 17px, 1.45): task text, messages.
- **Field** (400, 18px): text inputs; the code field is 28px with 0.3em tracking.
- **Label** (500, 12px, uppercase, 0.12em tracking): buttons, top bar, form labels, the remaining-count line.
- **Tab** (400, 14px) and **Hint** (400, 13px).

### Named Rules
**The Tabular Numbers Rule.** Tabular figures only on counts (the footer count and the seal number), never on running text, where they put gaps around punctuation.

## Layout

- A 56px top bar, split by a hairline: date on the left, signed-in email and "Çıkış" on the right.
- Page side padding `clamp(16px, 6.6vw, 96px)`; the plate is at most 760px wide and offset `clamp(0px, 8vw, 120px)` from the left on wide screens.
- Plate padding 36px 40px 28px (28px 20px 24px on phones). Rows are at least 48px tall; spacing steps are 10, 16, 28 and 48px.
- **Breakpoints:** above 1040px the seal hangs half off the plate's right edge, beside the list. At 1040px and below it sits at the bottom-right by the footer, and the text count is hidden because the seal shows it. At 720px and below, the footer stacks, the plate loses its left offset and the top bar shows a short date.

## Elevation & Depth

Flat. No shadows anywhere. Depth comes only from the hairlines, the crosshairs and the ground's faint colour drift.

## Shapes

Every corner is square: buttons, inputs, checkboxes, the status message. The seal is the only round shape on the page.

## Components

### Buttons
- **Primary:** filled ink rectangle, 44px tall, label type in ground colour. On hover it inverts to an outline (transparent fill, ink text).
- **Outline:** 1px ink border, 36px tall ("Tamamlananları sil"). On hover it fills with ink.
- **Text link:** ink, 1px underline 4px below the text; the underline thickens to 2px on hover ("Çıkış", "Kayıt ol", "Kodu tekrar gönder").

### Inputs / Fields
Underline only: a 1px ink bottom border, transparent fill, no radius. On focus the line doubles (an extra 1px shadow under it). Placeholders use Ink 2.

### Checkbox
A native checkbox restyled as an 18px square with a 1px ink border. When checked it fills with ink and shows a thin ground-coloured tick.

### Navigation
Filter tabs are plain text, 28px apart, over a hairline. The active tab is ink with a 1px ink underline sitting on the hairline; the others use Ink 2.

### Task Row
Checkbox, text, delete. Rows are divided by hairlines. Done tasks drop to Ink 2 with a 1px strike. The delete "×" is a 12px stroked SVG that appears on hover (always visible at 60% on touch screens) and turns alert red when hovered. Double-click edits in place with an underline field.

### Status Message
Errors and notices sit between an ink rule above and a hairline below. No box, no fill.

### Seal (signature)
A 120px periwinkle disc (88px at 1040px and below) with a faint inner circle, the number of tasks left in the centre and "görev kaldı" under it. Around the edge, "YAPILACAKLAR · <today's date>" runs on a circular text path that turns once every 25 seconds (still under reduced motion).

## Do's and Don'ts

### Do:
- Do keep one typeface and let size and the caps label style carry the hierarchy.
- Do divide with 1px hairlines and leave the rest empty.
- Do keep corners square.
- Do use one easing curve, `cubic-bezier(.19, 1, .22, 1)`, at 160ms for state changes.
- Do test new text at 375px; long task names wrap and must never push the layout sideways.

### Don't:
- Don't add cards, panels, rounded corners or shadows.
- Don't introduce a second accent colour or use periwinkle for buttons.
- Don't add ornament beyond the crosshairs and the seal (no dot patterns, stamps or textures).
- Don't use pure black or flat neutral grey; take secondary text from Ink 2.
- Don't add labels above the title.
