---
layout: page
permalink: /teaching/igcse-maths/shape-space-9/
title: "Shape and Space 9 — 3D trigonometry"
description: Key points for IGCSE Maths Unit 9 Shape and Space 9 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 9 · Shape and Space</p>

Pythagoras and trigonometry inside solids. The whole method is to find the right **2D right-angled triangle** hiding in the 3D shape, redraw it flat with its lengths, and solve it.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>The angle between a line and a plane</h4>

- Drop a perpendicular from a point on the line to the plane; join its foot to the point where the line meets the plane. The angle between the line and that joining line is the angle you want — it sits in a right-angled triangle.
- In a cuboid, the diagonal CE from a top corner to the opposite bottom corner: angle with the base is angle CEG, where G is below C. $\tan\theta=\dfrac{\text{height}}{\text{base diagonal}}$.

<h4>Method</h4>

1. Draw a clear, large 3D sketch and mark every known length.
2. Pick the triangle that contains what you want; **redraw it flat** as a 2D right-angled triangle with its lengths.
3. Usually one Pythagoras first (a diagonal of the base) and then trigonometry.
4. Keep full calculator values between steps; round at the end.

<h4>Standard shapes</h4>

- **Cuboid**: base diagonal $\sqrt{l^2+w^2}$; space diagonal $\sqrt{l^2+w^2+h^2}$.
- **Square-based pyramid** with apex above the centre M: half the base diagonal is $\dfrac{s\sqrt2}{2}$; height from a slant edge by Pythagoras; angle of a slant edge with the base via $\cos$; angle between the vertical and a triangular face uses the mid-point of a base edge (distance $\tfrac s2$ from M).
- **Roof / wedge**: find the height from one triangle, then use it with the base diagonal.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A cuboid is 9 cm by 4 cm by 6 cm high. Find the angle between the longest diagonal and the base.

Base diagonal $\sqrt{81+16}=\sqrt{97}=9.85$; $\tan\theta=\dfrac{6}{9.85}\Rightarrow\theta=31.4°$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A pyramid has a square base of side 10 cm and height 12 cm. Find the length of a slant edge.

Half-diagonal $=5\sqrt2=7.07$; edge $=\sqrt{12^2+7.07^2}=13.9$ cm.
</div>

**Common slips:** using a face diagonal when the base diagonal is needed · measuring the angle to the wrong line (a slant edge vs the face) · rounding the diagonal before the second step · forgetting the base of a pyramid has the apex above its centre, not a corner.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">3 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
