---
layout: page
permalink: /teaching/igcse-maths/y8-unit-11/
title: "Year 8 · Unit 11 — Straight-line graphs"
description: Key points for Year 8 Unit 11 (plotting linear graphs, gradient, y = mx + c), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Pre-IGCSE · Year 8</p>

The last unit of Year 8 and the first idea of IGCSE Graphs: every straight line is $y=mx+c$, where $m$ says how **steep** it is and $c$ says where it **crosses the $y$-axis**.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-11-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-11-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>11.1 Plotting linear graphs</h4>

- Make a **table of values**: choose 3–5 values of $x$, work out $y$ from the equation, plot the points, join with a ruler. If a point is off the line, recheck that calculation.
- An equation like $3x+2y=6$: put $x=0$ (gives the $y$-intercept) and $y=0$ (the $x$-intercept), join, and check with a third point.
- Lines $y=mx$ (no constant) pass through the **origin**.

<h4>11.2 The gradient</h4>

- Gradient $=\dfrac{\text{change in }y}{\text{change in }x}$ between any two points on the line. Up to the right → **positive**; down to the right → **negative**; horizontal → **0**.
- The bigger the number (ignoring sign), the **steeper** the line: $y=3x$ is steeper than $y=x$.
- **Parallel** lines have the **same gradient**.

<h4>11.3 $y=mx+c$</h4>

- $m$ = gradient, $c$ = $y$-intercept (the line crosses the $y$-axis at $(0,c)$). $y=-2x+7$: gradient $-2$, crosses at $(0,7)$.
- To find the equation from a graph: read $c$ where it crosses the $y$-axis, then count the gradient between two clear grid points.
- A point lies on the line if its coordinates **satisfy the equation** — substitute and check.
- Through a given point $(1,3)$: $3=m+c$ — infinitely many lines, one for each choice of $m$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A line crosses the $y$-axis at $(0,4)$ and passes through $(2,0)$. Find its equation.

Gradient $=\dfrac{0-4}{2-0}=-2$, $c=4$: $y=-2x+4$. Check $(2,0)$: $-4+4=0$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Which of these lines are parallel: $y=3x-1$, $\;y=-3x+2$, $\;y=3x+5$, $\;y=\tfrac{1}{3}x$?

Only $y=3x-1$ and $y=3x+5$ (both gradient 3). $-3$ and $\tfrac{1}{3}$ are different gradients.
</div>

**Common slips:** reading the gradient as "change in $x$ over change in $y$" · forgetting the sign of a falling line · taking $c$ from where the line crosses the *$x$*-axis · joining points freehand.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-11-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-11-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">10 questions · squared paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
