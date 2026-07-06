---
layout: page
permalink: /teaching/igcse-maths/graphs-2/
title: "Graphs 2 — Equation of a line, sketching, simultaneous equations"
description: Key points for IGCSE Maths Unit 2 Graphs 2 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 2 · Graphs</p>

Graphs 1 read a line's gradient and intercept; this chapter goes the other way — from two points to the **equation**, from the equation to a quick **sketch**, and then using two lines at once to solve **simultaneous equations**.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Finding the equation of a straight line</h4>

- The equation is $y=mx+c$. Find the **gradient** $m$ (from two points: rise ÷ run), then find $c$ by **substituting a point** that lies on the line.
- A line **through the origin** has $c=0$: $y=mx$.
- **Parallel** lines share the same $m$ — only $c$ changes.
- Check the finished equation with the *other* point.

<h4>Sketching</h4>

- A **sketch** shows position and slope without plotting — roughly to scale, with the intercepts marked.
- For $y=mx+c$: mark $(0,c)$, draw with slope $m$ (up for positive, down for negative).
- For $ax+by=c$: put $x=0$ for the $y$-intercept and $y=0$ for the $x$-intercept, join them.

<h4>Simultaneous equations — graphically</h4>

- Draw both lines on the **same axes** (three points each). The **solution is the crossing point**: its $x$ and $y$ satisfy both equations.
- Parallel lines never cross → **no solution**. Identical lines → **infinitely many** solutions.
- Word problems: define the two unknowns, turn each sentence into an equation, then solve. Substitute the answer back into **both** original statements.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Find the equation of the line through $(-1,\,-8)$ and $(1,\,2)$.

$m=\dfrac{2-(-8)}{1-(-1)}=\dfrac{10}{2}=5$. Then $2=5(1)+c \Rightarrow c=-3$. Equation: $y=5x-3$. Check: $5(-1)-3=-8$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Six apples and four avocados cost €14; four apples and six avocados cost €16. Set up the equations.

Apple $x$, avocado $y$: $6x+4y=14$ and $4x+6y=16$. Drawing both ($6x+4y=14$ through $(0,3.5)$ and $(2.33,0)$; $4x+6y=16$ through $(0,2.67)$ and $(4,0)$) they cross at $(1,2)$: apples €1, avocados €2. Check: $6+8=14$ ✓, $4+12=16$ ✓.
</div>

**Common slips:** using the gradient of $y=mx+c$ but forgetting to find $c$ · a "sketch" with carefully plotted points (wastes time) · reading the crossing point from an inaccurate drawing without checking it in both equations.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">5 questions · 25 marks · squared paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
