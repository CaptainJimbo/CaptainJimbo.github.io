---
layout: page
permalink: /teaching/igcse-maths/graphs-1/
title: "Graphs 1 — Gradient, straight lines, conversion graphs"
description: Key points for IGCSE Maths Unit 1 Graphs 1 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 1 · Graphs</p>

How steep a line is, how to draw a straight line from its equation, and how straight-line graphs describe real situations — taxi fares, unit conversions, anything that changes at a steady rate.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Gradient of a straight line</h4>

- $$\text{gradient}=m=\frac{\text{rise}}{\text{run}}=\frac{y_2-y_1}{x_2-x_1}$$ for any two points $(x_1,y_1)$ and $(x_2,y_2)$ on the line.
- **Positive** gradient: the line goes *up* from left to right. **Negative**: it goes *down*. A **horizontal** line has gradient 0; a **vertical** line has an infinite (undefined) gradient.
- **Parallel** lines have the **same gradient**.
- Keep the order consistent: $(y_2-y_1)$ over $(x_2-x_1)$, *both* with the second point first.

<h4>The equation $y=mx+c$</h4>

- Every straight line can be written as $y=mx+c$: $m$ is the **gradient**, $c$ is the **$y$-intercept** (where it crosses the $y$-axis, at $(0,c)$).
- $y=-2x+5$: gradient $-2$, crosses the $y$-axis at $(0,5)$.
- To **plot** a line, work out **three** well-spaced points (the third is a check), plot, join with a ruler.
- To find where it crosses the **$x$-axis**, put $y=0$ and solve.

<h4>Lines written as $ax+by=c$</h4>

- Quickest way to plot: put $x=0$ to get the $y$-intercept and $y=0$ to get the $x$-intercept, then join. $2x+3y=6$ passes through $(0,2)$ and $(3,0)$.
- To read off the gradient, rearrange to $y=mx+c$: $3y=-2x+6 \Rightarrow y=-\tfrac{2}{3}x+2$.

<h4>Real-life and conversion graphs</h4>

- Replace $x$ and $y$ by the real quantities: cost, distance, time, temperature… If the rate is **uniform**, the graph is a **straight line**; the **gradient is the rate** (€ per km, km per hour) and the **intercept is the fixed part** (a standing charge, a starting height).
- When asked to draw "$p$ against $q$", put the **first-named quantity on the vertical axis**.
- A **conversion graph** turns one unit into another (miles ↔ km, °C ↔ °F). Read values across and down; answers taken from a graph are **approximate**. Not all conversion graphs pass through the origin — °C to °F doesn't.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Find the gradient of the line through $(-2,\,7)$ and $(4,\,-5)$.

$m=\dfrac{-5-7}{4-(-2)}=\dfrac{-12}{6}=-2$. The line falls 2 units for every 1 unit across.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Bicycle hire costs a fixed €4 plus €3 per hour. Write the equation, give the gradient's meaning, and find how long a €25 hire lasted.

$C=4+3t$. Gradient 3 = €3 per hour; intercept 4 = the fixed charge. $25=4+3t \Rightarrow t=7$ hours — which is where the line $C=25$ meets the graph.
</div>

**Common slips:** mixing up rise and run · dropping the minus sign of a negative gradient · plotting only two points (no check) · reading a conversion graph to a precision it can't give.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">8 questions · 35 marks · squared paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
