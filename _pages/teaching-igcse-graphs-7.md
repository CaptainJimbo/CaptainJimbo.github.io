---
layout: page
permalink: /teaching/igcse-maths/graphs-7/
title: "Graphs 7 — Using graphs to solve equations"
description: Key points for IGCSE Maths Unit 8 Graphs 7 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 8 · Graphs</p>

One drawn curve can solve many equations: rearrange so the curve's expression is on one side, draw the **straight line** that is left on the other side, and read off the crossing points. The same idea solves a pair of **non-linear simultaneous equations**.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Solving quadratics with a graph</h4>

- With $y=x^2$ drawn, solve $x^2+2x-2=0$ by rearranging to $x^2=2-2x$; draw $y=2-2x$; the $x$-coordinates of the intersections are the solutions ($x\approx-2.7$, $0.7$).
- The curve stays as drawn; everything else moves to the other side.

<h4>Other equations from the same curve</h4>

- With $y=x^2-3x-4$ drawn, to solve $x^2-4x-3=0$: $x^2-4x-3=0\Leftrightarrow x^2-3x-4=x-1$. Draw $y=x-1$.
- Method: subtract the drawn expression from the target equation; what remains (sign-adjusted) is the line. Check by expanding back.
- Works for cubics too: with $y=x^3-2x^2+4x-3$ drawn, $x^3-2x^2+2x+2=0$ needs the line $y=2x-5$.

<h4>Non-linear simultaneous equations</h4>

- Draw both graphs on the same axes (e.g. $y=x^3+1$ and $y=\dfrac{1}{x}$); each intersection gives a pair $(x,y)$ that satisfies both equations. Read **both** coordinates.
- A line and a curve can meet 0, 1 or 2 times (a quadratic) — the number of crossings is the number of solutions.

<h4>Accuracy</h4>

- Use a sharp pencil, the scale asked for, and read to 1 d.p. "Suitable line" marks are for the correct equation of the line, not for the drawing alone.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> The graph of $y=x^2-2x$ is drawn. Which line solves $x^2-5x+2=0$?

$x^2-5x+2=0\Leftrightarrow x^2-2x=3x-2$. Draw $y=3x-2$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Which line, with $y=x^2$ drawn, solves $2x^2-3x-1=0$?

Divide by 2 first: $x^2-1.5x-0.5=0\Leftrightarrow x^2=1.5x+0.5$. Draw $y=1.5x+0.5$.
</div>

**Common slips:** changing the curve instead of the line · sign errors when moving terms across · dividing through by the $x^2$ coefficient and forgetting to divide every term · giving only $x$ for a simultaneous-equation question.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks · graph paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
