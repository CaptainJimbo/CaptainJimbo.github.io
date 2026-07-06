---
layout: page
permalink: /teaching/igcse-maths/shape-space-3/
title: "Shape and Space 3 — The tangent ratio"
description: Key points for IGCSE Maths Unit 3 Shape and Space 3 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 3 · Shape and Space</p>

The first piece of trigonometry: the **tangent** of an angle links the two shorter sides of a right-angled triangle. With it you can find a height you can't measure — from an angle you can.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>The tangent ratio</h4>

- In a right-angled triangle, label the sides **from the angle** $\theta$ you are using: the **hypotenuse** (opposite the right angle), the **opposite** (across from $\theta$) and the **adjacent** (next to $\theta$, not the hypotenuse).
- $$\tan\theta=\frac{\text{opposite}}{\text{adjacent}}$$
- **Finding a side:** $x=10\tan35^\circ=7.00$ (opposite $=$ adjacent $\times\tan\theta$); adjacent $=\dfrac{\text{opposite}}{\tan\theta}$.
- **Finding an angle:** $\tan\theta=\dfrac{73}{200} \Rightarrow \theta=\tan^{-1}\left(\dfrac{73}{200}\right)=20.1^\circ$ — the $\tan^{-1}$ (INV / SHIFT tan) key. Calculator in **degrees**.
- Give answers to **3 s.f.**, but keep the full value on the calculator between steps.

<h4>Angles of elevation and depression</h4>

- **Elevation**: looking *up* from the horizontal. **Depression**: looking *down* from the horizontal.
- The angle of depression from the top equals the angle of elevation from the bottom (alternate angles with the horizontal lines) — so you can always work in the triangle with the angle at ground level.

<h4>Bearings</h4>

- A bearing is measured **from north, clockwise**, and written with **three figures**: $037^\circ$, $120^\circ$, $240^\circ$.
- Draw a north line at the point you measure *from*. The **reverse** bearing (from the other point) differs by $180^\circ$.
- North/east legs make right-angled triangles: Pythagoras for the distance, tangent for the angle.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A hawk on top of a tree sees a mouse 25 m from the base at an angle of depression of $25^\circ$. Find the height of the tree.

Angle of elevation from the mouse is also $25^\circ$: $\tan25^\circ=\dfrac{h}{25} \Rightarrow h=25\tan25^\circ=11.7$ m.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A boat sails 20 km north then 15 km east. Find its bearing from the start.

$\tan\theta=\dfrac{15}{20} \Rightarrow \theta=36.9^\circ$ east of north: bearing $037^\circ$. Distance $\sqrt{20^2+15^2}=25$ km.
</div>

**Common slips:** labelling opposite/adjacent from the wrong angle · calculator in radians · rounding the height before using it in the next part · bearings with two figures, or measured anticlockwise.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 29 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
