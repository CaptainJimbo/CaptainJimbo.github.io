---
layout: page
permalink: /teaching/igcse-maths/graphs-8/
title: "Graphs 8 — Gradient of a curve, transforming graphs"
description: Key points for IGCSE Maths Unit 9 Graphs 8 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 9 · Graphs</p>

Two skills: estimating the **gradient of a curve** at a point with a tangent (rate of change), and knowing how $y=\text{f}(x)$ moves when you change it to $\text{f}(x)+a$, $\text{f}(x+a)$, $-\text{f}(x)$, $\text{f}(-x)$, $k\text{f}(x)$ or $\text{f}(kx)$.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-8-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-8-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Gradient of a curve at a point</h4>

- Draw the **tangent** at the point with a ruler (equal angles on each side of the curve), then gradient $=\dfrac{\text{rise}}{\text{run}}$ from two points on the tangent. It is an estimate.
- Gradient $=$ rate of change: on a temperature–time graph it is °C per minute; negative means decreasing. Gradient zero at turning points.

<h4>Translating</h4>

- $y=\text{f}(x)+a$: translate by $\begin{pmatrix}0\\a\end{pmatrix}$ (up for $a>0$).
- $y=\text{f}(x+a)$: translate by $\begin{pmatrix}-a\\0\end{pmatrix}$ — **left** for $a>0$; $\text{f}(x-a)$ moves right.

<h4>Reflecting</h4>

- $y=-\text{f}(x)$: reflection in the $x$-axis. $y=\text{f}(-x)$: reflection in the $y$-axis.

<h4>Stretching</h4>

- $y=k\text{f}(x)$: stretch parallel to the $y$-axis, scale factor $k$ (all $y$-coordinates $\times k$; $0\lt k<1$ squashes).
- $y=\text{f}(kx)$: stretch parallel to the $x$-axis, scale factor $\dfrac1k$ (all $x$-coordinates $\div k$).
- Points on the $x$-axis stay put under a $y$-stretch; points on the $y$-axis stay put under an $x$-stretch.

<h4>Describing a transformation</h4>

- Say the **type** and the **detail**: "translation by $\begin{pmatrix}0\\3\end{pmatrix}$", "reflection in the $y$-axis", "stretch parallel to the $y$-axis, scale factor 2".
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $y=\text{f}(x)$ has a maximum at $(2,5)$. Where is the maximum of $y=\text{f}(x+3)$, of $y=2\text{f}(x)$ and of $y=\text{f}(-x)$?

$(-1,5)$; $(2,10)$; $(-2,5)$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> The curve $y=x^2$ is translated so that its vertex is at $(4,-1)$. Write its equation.

$y=(x-4)^2-1$.
</div>

**Common slips:** $\text{f}(x+3)$ moved right · $\text{f}(2x)$ stretched by factor 2 instead of $\tfrac12$ · reflecting in the wrong axis · a tangent that cuts the curve · forgetting the units of a rate of change.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-8-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-8-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">5 questions · 25 marks · graph paper for the cooling question. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
