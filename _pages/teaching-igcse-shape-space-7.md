---
layout: page
permalink: /teaching/igcse-maths/shape-space-7/
title: "Shape and Space 7 — Circles and sectors, solids, similar shapes"
description: Key points for IGCSE Maths Unit 7 Shape and Space 7 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
nav: false
---

<style>
  .container.mt-5 { max-width: 1000px; }
  .backlink { font-size: 0.85em; }
  .btn-row { display:flex; flex-wrap:wrap; gap:0.7rem; margin: 0.6rem 0 1.4rem; }
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 6px 18px rgba(0,0,0,0.15);}
  .launch-btn.alt{background:transparent;color:var(--global-theme-color) !important;border:2px solid var(--global-theme-color);padding:calc(0.6rem - 2px) calc(1.3rem - 2px);}
  .kp { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.3rem 0.9rem; margin: 1rem 0 1.4rem; background: rgba(127,127,127,0.035); }
  .kp h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.4rem; font-size: 1.02rem; letter-spacing: 0.02em; }
  .kp ul { margin-bottom: 0.4rem; }
  .kp table { font-size: 0.93em; }
  .ex { border-left: 3px solid var(--global-divider-color,#ddd); padding: 0.1rem 0 0.1rem 0.9rem; margin: 0.6rem 0 1rem; font-size: 0.97em; }
  .ex b.lbl { color: var(--global-theme-color); }
</style>

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 7 · Shape and Space</p>

Area and perimeter of circles and **sectors**, volumes and surface areas of the standard **solids**, and the scale-factor rules for **similar** shapes: lengths $\times k$, areas $\times k^2$, volumes $\times k^3$.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Circles and sectors</h4>

- Circumference $C=\pi d=2\pi r$; area $A=\pi r^2$.
- Sector of angle $\theta$: arc length $=\dfrac{\theta}{360}\times2\pi r$, sector area $=\dfrac{\theta}{360}\times\pi r^2$. Perimeter of a sector $=$ arc $+2r$.
- Compound shapes (stadium, quarter-circles on a square): split into rectangle + circle parts; two semicircles of the same radius make one circle.

<h4>Solids</h4>

| solid | volume | surface area |
|---|---|---|
| prism | cross-section $\times$ length | add all faces |
| cylinder | $\pi r^2h$ | curved $2\pi rh$ (+ $2\pi r^2$ for the ends) |
| pyramid | $\frac{1}{3}\times$ base area $\times$ height | add the faces |
| cone | $\frac{1}{3}\pi r^2h$ | curved $\pi rl$ ($l$ = slant height) |
| sphere | $\frac{4}{3}\pi r^3$ | $4\pi r^2$ |

- Hollow solids: subtract the inner cross-section from the outer, then multiply by the length. Keep units consistent (convert cm to m first).

<h4>Similar shapes</h4>

- Linear scale factor $k$ → every length $\times k$, every **area** $\times k^2$, every **volume** $\times k^3$.
- Given two areas, $k=\sqrt{\text{ratio}}$; given two volumes, $k=\sqrt[3]{\text{ratio}}$. Then convert to whichever quantity is asked.
- Mugs 8 cm and 16 cm tall: $k=2$, areas $\times4$, volumes $\times8$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A sector of radius 6 cm has angle 50°. Find its perimeter.

Arc $=\dfrac{50}{360}\times2\pi\times6=5.24$ cm; perimeter $=5.24+6+6=17.2$ cm.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Two similar jugs hold 250 ml and 2000 ml. The small one is 9 cm tall. How tall is the large one?

$k^3=\dfrac{2000}{250}=8\Rightarrow k=2$, so $9\times2=18$ cm.
</div>

**Common slips:** forgetting the two radii in a sector perimeter · using diameter as radius · mixing cm and m in a volume · scaling an area by $k$ instead of $k^2$ · taking the square root of a volume ratio.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">5 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
