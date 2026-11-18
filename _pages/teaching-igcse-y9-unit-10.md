---
layout: page
permalink: /teaching/igcse-maths/y9-unit-10/
title: "Year 9 · Unit 10 — Graphical solutions"
description: Key points for Year 9 Unit 10 (quadratic graphs, y = mx + c, solving simultaneous equations by substitution, elimination and graphs), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Pre-IGCSE · Year 9</p>

Two equations with two unknowns can be solved together — **simultaneously**. You can do it with algebra, or by drawing: the solution is the point where the two graphs **cross**.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>10.1 & 10.4 Straight-line graphs</h4>

- Every straight line can be written as $y=mx+c$, where $m$ is the **gradient** and $c$ is the **$y$-intercept**. Rearrange first: $3y+2x=12$ becomes $y=-\tfrac23x+4$.
- Gradient between two points $=\dfrac{\text{change in }y}{\text{change in }x}$.
- **Parallel lines have the same gradient.**
- To find an equation: work out $m$, then substitute a point on the line to find $c$.

<h4>10.2 Graphs of quadratic functions</h4>

- The graph of a quadratic is a smooth curve called a **parabola**: U-shaped when the $x^{2}$ term is positive, upside down when it is negative.
- It has a **line of symmetry** and a **turning point** (a minimum for a U, a maximum for an upside-down U).
- The solutions of $x^{2}-3=0$ are the $x$-values where $y=x^{2}-3$ **crosses the $x$-axis**.

<h4>10.3, 10.5 & 10.6 Simultaneous equations</h4>

- **Substitution:** if one equation says $y=2x$, replace $y$ with $2x$ in the other.
- **Elimination:** make the coefficients of one letter match (multiply an equation if necessary), then **add** if the signs are different and **subtract** if they are the same.
- **Graphically:** draw both lines; the coordinates of the **point of intersection** are the solution.
- A line and a parabola can cross **twice**, giving two solutions.
- Always check your answers in **both** original equations.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $3x+2y=19$ and $x+y=7$.

Multiply the second equation by 2: $2x+2y=14$. Subtract it from the first: $x=5$. Substitute into $x+y=7$: $y=2$. Check in the first: $3\times5+2\times2=19$ ✓.
</div>

**Common slips:** reading the gradient before rearranging into $y=mx+c$ · subtracting when the signs are different · multiplying only one side of an equation · joining the points of a quadratic graph with straight lines · checking the answers in only one equation.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">11 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
