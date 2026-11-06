---
layout: page
permalink: /teaching/igcse-maths/graphs-9/
title: "Graphs 9 — Differentiation, stationary points, motion"
description: Key points for IGCSE Maths Unit 10 Graphs 9 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 10 · Graphs</p>

The rule for the **gradient function** of $y=kx^n$, used three ways: the gradient of a curve at a point, finding and classifying **stationary points**, and **velocity and acceleration** from a displacement formula.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Differentiation</h4>

- If $y=x^n$ then $\dfrac{dy}{dx}=nx^{n-1}$, for any real $n$. If $y=kx^n$, $\dfrac{dy}{dx}=nkx^{n-1}$. $y=kx$ gives $k$; a constant gives $0$.
- Differentiate term by term. Prepare the expression first: expand brackets, write $\dfrac{a}{x^n}=ax^{-n}$ and $\sqrt x=x^{\frac12}$.
- $\dfrac{dy}{dx}$ is the **gradient of the tangent** at any point: substitute the $x$-value to get a number.

<h4>Stationary points</h4>

- Where the gradient is zero: solve $\dfrac{dy}{dx}=0$, then find $y$ for each $x$.
- Classify as **maximum** or **minimum** by the shape of the curve (a quadratic with $a>0$ has a minimum) or by the sign of the gradient just before and after: $+\,0\,-$ maximum, $-\,0\,+$ minimum.
- Real contexts: the most economical speed, the greatest area, the cheapest cost — all stationary points.

<h4>Motion in a straight line</h4>

- Displacement $s$ at time $t$. **Velocity** $v=\dfrac{ds}{dt}$; **acceleration** $a=\dfrac{dv}{dt}$ (differentiate twice).
- A negative velocity means moving back towards the start; a negative acceleration means slowing down (if $v>0$). Velocity zero → momentarily at rest, or a maximum displacement.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Find the stationary point of $y=x^2-8x+3$ and its nature.

$\dfrac{dy}{dx}=2x-8=0\Rightarrow x=4$, $y=-13$. A positive quadratic, so $(4,-13)$ is a minimum.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $s=t^3-6t^2+5$. Find the velocity at $t=3$ and when the particle is at rest.

$v=3t^2-12t$; at $t=3$, $v=-9$ m/s. At rest when $3t(t-4)=0$: $t=0$ or $4$.
</div>

**Common slips:** differentiating a constant to 1 · leaving $\dfrac{4}{x^2}$ unconverted · $(x-1)(4x+3)$ differentiated bracket by bracket · forgetting to find the $y$-coordinate of a stationary point · reporting a value of $\dfrac{dy}{dx}$ as a point.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
