---
layout: page
permalink: /teaching/igcse-maths/graphs-5/
title: "Graphs 5 — Inequalities on graphs, perpendicular lines, mid-points"
description: Key points for IGCSE Maths Unit 5 Graphs 5 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 5 · Graphs</p>

Four coordinate-geometry tools: showing an **inequality** as a region, **perpendicular** gradients, the **mid-point** of a line segment, and its **length** by Pythagoras. Together they let you prove things about circles and triangles with coordinates alone.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Representing inequalities graphically</h4>

- Draw the **boundary line** of each inequality: $x=4$, $y=6$, $3x+2y=18$… **Solid** line if points on it are allowed ($\le$, $\ge$), **dotted** if not ($<$, $>$).
- Decide which side: **test a point** not on the line (the origin is handy). Exam convention: **shade the unwanted regions** so the answer region is left clear.
- Several inequalities together: the region satisfying all of them is the unshaded polygon. "Integer coordinates in the region" — list the grid points inside, checking any on the boundary.

<h4>Perpendicular lines</h4>

- Two lines are perpendicular when the **product of their gradients is $-1$**: if one has gradient $m$, the other has $-\dfrac{1}{m}$. Gradient 2 ↔ gradient $-\tfrac{1}{2}$.
- The **perpendicular bisector** of $AB$: gradient $-\tfrac{1}{m_{AB}}$, passing through the mid-point of $AB$.

<h4>Mid-points</h4>

- The mid-point of $(x_1,y_1)$ and $(x_2,y_2)$ is $\left(\dfrac{x_1+x_2}{2},\ \dfrac{y_1+y_2}{2}\right)$ — the mean of each coordinate. The centre of a circle is the mid-point of any diameter.

<h4>Using Pythagoras' theorem</h4>

- Distance between two points: $d=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2}$ — the horizontal and vertical changes are the two legs.
- "Show that $D$ lies on the circle": its distance from the centre equals the radius. "Show $AD\perp BD$": gradients multiply to $-1$ — the angle in a semicircle.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $A(1,-2)$, $B(3,6)$. Find the perpendicular bisector of $AB$.

Mid-point $(2,2)$. Gradient $AB=\dfrac{8}{2}=4$, so the perpendicular gradient is $-\tfrac{1}{4}$. $2=-\tfrac{1}{4}(2)+c \Rightarrow c=2.5$: $y=-\tfrac{1}{4}x+2.5$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Shade the region for $x\ge0$, $y\ge0$, $x+y\le3$, $y<2$.

Boundaries $x=0$, $y=0$, $x+y=3$ (solid) and $y=2$ (dotted). Test $(1,1)$: all four hold, so the region is the quadrilateral containing $(1,1)$; shade everything else.
</div>

**Common slips:** solid line for a strict inequality · shading the wanted region · perpendicular gradient $\tfrac{1}{m}$ without the minus · mid-point by subtracting instead of averaging.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">5 questions · 28 marks · squared paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
