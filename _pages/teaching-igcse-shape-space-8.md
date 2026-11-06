---
layout: page
permalink: /teaching/igcse-maths/shape-space-8/
title: "Shape and Space 8 — Vectors"
description: Key points for IGCSE Maths Unit 8 Shape and Space 8 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 8 · Shape and Space</p>

Vectors have **magnitude and direction**. Column vectors for the arithmetic, bold letters for geometry, and the key exam skill: travelling around a shape to express one vector in terms of others, then spotting parallel or collinear results.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-8-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-8-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Notation</h4>

- A vector is written $\mathbf{a}$ (bold; underline it by hand), $\overrightarrow{AB}$, or as a column vector $\begin{pmatrix}3\\-1\end{pmatrix}$ ($3$ across, $1$ down).
- **Magnitude** $\vert\mathbf{a}\vert$ = length $=\sqrt{x^2+y^2}$. Equal vectors have the same magnitude and direction, wherever they start.

<h4>Adding, subtracting, scalars</h4>

- Add or subtract **component by component**. $k\mathbf{a}$ is parallel to $\mathbf{a}$ and $k$ times as long; $-\mathbf{a}$ is the same length in the opposite direction.
- $\overrightarrow{AB}=\overrightarrow{OB}-\overrightarrow{OA}$ (**end minus start**). Mid-point of AB: $\overrightarrow{OM}=\overrightarrow{OA}+\tfrac12\overrightarrow{AB}$.
- Angle with the $x$-axis: $\tan\theta=\dfrac{y}{x}$.

<h4>Vector geometry</h4>

- To find $\overrightarrow{PQ}$, go from P to Q along vectors you know: $\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{BC}$. Going against an arrow gives a minus sign.
- In a parallelogram opposite sides are **equal vectors**. "M is the mid-point of AB" → $\overrightarrow{AM}=\tfrac12\overrightarrow{AB}$; "M divides AB in the ratio 1 : 2" → $\overrightarrow{AM}=\tfrac13\overrightarrow{AB}$.
- $\overrightarrow{PQ}=k\,\overrightarrow{RS}$ ⇒ PQ is **parallel** to RS. If also they share a point, the points are **collinear**.
- Unknown constant: compare the $\mathbf{a}$ parts and the $\mathbf{b}$ parts separately.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $\overrightarrow{OA}=\mathbf{a}$, $\overrightarrow{OB}=\mathbf{b}$, M is the mid-point of AB. Find $\overrightarrow{OM}$.

$\overrightarrow{AB}=\mathbf{b}-\mathbf{a}$, so $\overrightarrow{OM}=\mathbf{a}+\tfrac12(\mathbf{b}-\mathbf{a})=\tfrac12(\mathbf{a}+\mathbf{b})$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $\overrightarrow{PQ}=2\mathbf{a}+3\mathbf{b}$ and $\overrightarrow{QR}=4\mathbf{a}+6\mathbf{b}$. What can you say about P, Q, R?

$\overrightarrow{QR}=2\,\overrightarrow{PQ}$: parallel, and they share Q, so P, Q, R are collinear with QR twice PQ.
</div>

**Common slips:** adding a vector that should be subtracted on a route · $\overrightarrow{AB}$ written as A minus B · magnitude without the square root · concluding "parallel" without showing one is a multiple of the other.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-8-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-8-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
