---
layout: page
permalink: /teaching/igcse-maths/shape-space-5/
title: "Shape and Space 5 — Transformations"
description: Key points for IGCSE Maths Unit 5 Shape and Space 5 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 5 · Shape and Space</p>

The four ways of moving a shape on a grid. Each has a precise **description** the examiner wants in full, and each has a simple coordinate rule you can use to check your drawing.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>The four transformations — what to write</h4>

| transformation | describe it with | coordinate rule |
|---|---|---|
| **Translation** | the column vector $\begin{pmatrix}x\\y\end{pmatrix}$ | add $x$ to every $x$-coordinate, $y$ to every $y$ |
| **Reflection** | the mirror line ($y=x$, $x=-3$, …) | in $y=x$: $(x,y)\to(y,x)$ · in $y=-x$: $(x,y)\to(-y,-x)$ · in $x=a$: $x\to2a-x$ |
| **Rotation** | angle, direction, **centre** | $90^\circ$ clockwise about $O$: $(x,y)\to(y,-x)$ · $90^\circ$ anticlockwise: $(x,y)\to(-y,x)$ · $180^\circ$: $(x,y)\to(-x,-y)$ |
| **Enlargement** | scale factor, **centre** | image $=$ centre $+$ SF $\times$ (point $-$ centre) |

- All three pieces of a rotation are required; "+" angles are anticlockwise. Use tracing paper to find a centre of rotation.
- Reflection and rotation keep size and shape (**congruent** image); translation too. Enlargement keeps angles and shape (**similar** image) but multiplies every length by the scale factor; a fraction between 0 and 1 shrinks it.
- Know how the standard lines look: $y=x$, $y=-x$, $x=1$, $y=2$, $x+y=4$.

<h4>Enlargements</h4>

- From the centre, every point's distance is multiplied by the scale factor (in the same direction). To **find** the centre, join corresponding points of object and image and extend — the lines meet at the centre.

<h4>Combining transformations</h4>

- Apply them **in the stated order**, one at a time, labelling each image. The question "describe the single transformation that maps the final image back to the start" usually has a neat answer — a rotation about a new centre, or an enlargement with a fractional scale factor.
- Tracking a single point through a chain, with the coordinate rules, is often faster than drawing.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Describe the transformation mapping $(1,2)$, $(3,2)$, $(3,3)$ onto $(-1,-2)$, $(-3,-2)$, $(-3,-3)$.

Each point has become $(-x,-y)$: a rotation of $180^\circ$ about the origin $(0,0)$. (Not a reflection — the shape's orientation is turned, not flipped.)
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Enlarge $(2,1)$ by scale factor 3, centre $(-1,1)$.

Point − centre $=(3,0)$; times 3 $=(9,0)$; add the centre: $(8,1)$.
</div>

**Common slips:** rotation without a centre · "reflection in the $y$-axis" when the line is $x=1$ · enlarging from the origin when a different centre is given · applying a chain of transformations in the wrong order.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">3 questions · 25 marks · squared and tracing paper. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
