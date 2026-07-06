---
layout: page
permalink: /teaching/igcse-maths/shape-space-2/
title: "Shape and Space 2 — Pythagoras' theorem, circle theorems"
description: Key points for IGCSE Maths Unit 2 Shape and Space 2 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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
  .ex { border-left: 3px solid var(--global-divider-color,#ddd); padding: 0.1rem 0 0.1rem 0.9rem; margin: 0.6rem 0 1rem; font-size: 0.97em; }
  .ex b.lbl { color: var(--global-theme-color); }
</style>

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 2 · Shape and Space</p>

Two of the most-examined results in the whole course: **Pythagoras' theorem** for any right-angled triangle, and the first four **circle theorems** — each a one-line reason you must be able to quote.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Pythagoras' theorem</h4>

- In a right-angled triangle with hypotenuse $a$ (the side opposite the right angle, always the longest): $$a^2=b^2+c^2$$
- **Finding the hypotenuse:** square, add, square-root. **Finding a shorter side:** square, **subtract**, square-root.
- Same units first (3 m and 30 cm → 3 and 0.3). Keep the full value on the calculator; round at the end.
- **Converse:** if $a^2=b^2+c^2$ for the three sides, the triangle *is* right-angled (7, 24, 25 ✓).
- **Distance between two points** $(x_1,y_1)$, $(x_2,y_2)$: the horizontal and vertical changes are the two legs — $d=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2}$.
- Isosceles and equilateral triangles: the line of symmetry makes two right-angled triangles — that's how you find the height, then the area.

<h4>Circle theorems</h4>

- **Angle in a semicircle** is $90^\circ$ (the triangle on a diameter).
- **Angle at the centre** is **twice** the angle at the circumference standing on the same arc.
- **Angles in the same segment** are equal (two angles on the same chord, same side).
- **Opposite angles of a cyclic quadrilateral** (all four vertices on the circle) add up to $180^\circ$.
- Also useful: two radii make an **isosceles** triangle, so the base angles are equal.

<h4>Writing reasons</h4>

- Calculation on the left, reason on the right: "$ACB=90^\circ$ — angle in a semicircle". Label points and mark every angle you find on the diagram.
- Standard reasons: straight line $180^\circ$, triangle $180^\circ$, isosceles base angles equal, around a point $360^\circ$, alternate / corresponding angles, vertically opposite angles equal.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A rectangle is 8 cm by 15 cm. Find the length of its diagonal.

The diagonal is the hypotenuse of a right-angled triangle with legs 8 and 15: $d=\sqrt{8^2+15^2}=\sqrt{64+225}=\sqrt{289}=17$ cm.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $O$ is the centre; $P$, $Q$, $R$ are on the circle; angle $POR=140^\circ$. Find angle $PQR$ (with $Q$ on the major arc).

Angle at the circumference is half the angle at the centre: $PQR=70^\circ$. If $Q$ were on the minor arc, the cyclic-quadrilateral rule would give $180-70=110^\circ$.
</div>

**Common slips:** adding when finding a shorter side · forgetting to square-root · mixing cm and m · quoting "angle at the centre" when the two angles stand on different arcs · taking the angle in a semicircle at the wrong vertex.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">8 questions · 29 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
