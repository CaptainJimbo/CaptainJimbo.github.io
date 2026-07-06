---
layout: page
permalink: /teaching/igcse-maths/graphs-4/
title: "Graphs 4 — Quadratic graphs"
description: Key points for IGCSE Maths Unit 4 Graphs 4 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 4 · Graphs</p>

The first curved graph: $y=ax^2+bx+c$ is a **parabola**. Drawing it accurately from a table, and reading off where it crosses the $x$-axis, is a way of **solving a quadratic equation** before you learn the algebra for it.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Quadratic graphs $y=ax^2+bx+c$</h4>

- Always a **parabola**: U-shaped when $a>0$ (minimum point), ∩-shaped when $a<0$ (maximum point). It is **symmetric** about the vertical line through its turning point.
- Draw it from a **table of values**. Either compute $y$ directly, or use a row for each term:

| $x$ | −2 | −1 | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $x^2$ | 4 | 1 | 0 | 1 | 4 |
| $+2x$ | −4 | −2 | 0 | 2 | 4 |
| $-1$ | −1 | −1 | −1 | −1 | −1 |
| $y$ | −1 | −2 | −1 | 2 | 7 |

- Watch the signs: $(-2)^2=4$, and $-3x$ at $x=-2$ is $+6$. Symmetry in the $y$-values is a check — a point that breaks it is a mistake.
- Join the points with a **smooth curve**, never a ruler, and don't flatten the bottom.

<h4>Solving $0=ax^2+bx+c$ from the graph</h4>

- The solutions (**roots**) are the $x$-values where the curve crosses the $x$-axis ($y=0$). There may be two, one (the curve just touches) or none (it never reaches the axis).
- To solve $ax^2+bx+c=k$, read where the curve meets the horizontal line $y=k$.

<h4>Real-life quadratics</h4>

- Height of a ball, profit over time, area against length — anything with a square term. The **turning point** gives the greatest (or least) value and when it happens; "at least $k$" means the part of the curve above $y=k$.
- Use a known point to find an unknown constant first (substitute, solve for $k$).
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> From the table above for $y=x^2+2x-1$, estimate the solutions of $x^2+2x-1=0$.

The curve crosses the axis between $x=-3$ and $-2$ and between $0$ and $1$: reading a careful graph gives $x\approx-2.4$ and $x\approx0.4$. (Exact: $-1\pm\sqrt2$.)
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A ball's height is $h=12t-4t^2$ metres after $t$ seconds. When is it highest, and how high?

By symmetry, halfway between the roots $t=0$ and $t=3$: $t=1.5$ s, $h=18-9=9$ m.
</div>

**Common slips:** $-x^2$ worked out as $(-x)^2$ · joining points with straight lines · reading the roots as $y$-values · giving one root when there are two.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">3 questions · 25 marks · squared paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
