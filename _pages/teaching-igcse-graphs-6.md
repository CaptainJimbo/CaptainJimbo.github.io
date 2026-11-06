---
layout: page
permalink: /teaching/igcse-maths/graphs-6/
title: "Graphs 6 — Cubic and reciprocal graphs"
description: Key points for IGCSE Maths Unit 7 Graphs 6 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 7 · Graphs</p>

Two new families of curve. A **cubic** has an $x^3$ term and an S-shaped graph; a **reciprocal** graph has $x$ in a denominator and splits into two branches that never touch the axis they approach. Exam questions are mostly "complete the table, draw the graph, read something off it".

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Cubic graphs $y=ax^3+bx^2+cx+d$</h4>

- Highest power $x^3$. If $a>0$ the curve goes from bottom-left to top-right; if $a<0$, top-left to bottom-right. There may be a "hill" and a "valley", or just one bend.
- Build the table **term by term** (a row for $x^3$, a row for $-3x^2$, …) and add. Cubes of negatives are negative: $(-2)^3=-8$.
- Plot and join with a **smooth curve**. Where $y=0$ the graph cuts the $x$-axis (these are the solutions of the cubic equation).

<h4>Reciprocal graphs $y=\dfrac{a}{x}$ and $y=\dfrac{a}{x^2}$</h4>

- $y=\dfrac{a}{x}$: two branches in opposite quadrants (top-right and bottom-left if $a>0$). $y=\dfrac{a}{x^2}$: both branches above the axis if $a>0$, symmetrical.
- The curve never touches $x=0$ or $y=0$: these lines are **asymptotes**.
- Mixed graphs such as $y=2x+\dfrac{3}{x^2}$: again a row per term, then add.

<h4>Reading a graph</h4>

- To estimate $y$ for a given $x$ (or the reverse): draw the vertical or horizontal line, mark where it meets the curve, read the other axis.
- Maximum/minimum: the highest/lowest point of the drawn curve; "between which values is $y<3$": where the curve is below the line $y=3$.
- Use the **scale** the question asks for and label both axes.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Complete $y=x^3-4x$ for $x=-2,-1,0,1,2$.

$x^3$: $-8,-1,0,1,8$; $-4x$: $8,4,0,-4,-8$; sum: $0,\ 3,\ 0,\ -3,\ 0$. The curve cuts the axis at $-2$, $0$, $2$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Sketch $y=\dfrac{4}{x}$ for $x>0$ and state what happens as $x$ grows.

A falling curve through $(1,4)$, $(2,2)$, $(4,1)$; as $x$ grows $y$ gets closer and closer to 0 but never reaches it.
</div>

**Common slips:** joining points with straight lines · $(-x)^3$ treated as positive · drawing a reciprocal curve across the asymptote · reading a value from the table instead of from the graph when "use your graph" is asked.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">3 questions · 25 marks · graph paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
