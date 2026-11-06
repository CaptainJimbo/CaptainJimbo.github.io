---
layout: page
permalink: /teaching/igcse-maths/algebra-7/
title: "Algebra 7 — Solving quadratic equations, quadratic inequalities"
description: Key points for IGCSE Maths Unit 7 Algebra 7 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 7 · Algebra</p>

Three ways to solve $ax^2+bx+c=0$, and when to use each: **factorise** if it factorises, **complete the square** when exact surd answers are wanted, the **formula** for anything else. Then quadratic inequalities, which are solved with a sketch.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Factorising</h4>

- First write the equation as $\ldots=0$. Types: no $x$ term ($x^2-4=0\Rightarrow x=\pm2$), no number term ($x^2+4x=0\Rightarrow x(x+4)=0$), simple factorising ($x^2-x-2=(x+1)(x-2)$), a number factor ($3x^2-3x-6=3(x+1)(x-2)$), harder ($2x^2+5x+2=(2x+1)(x+2)$).
- Each bracket $=0$ gives a solution.

<h4>Completing the square</h4>

- $x^2+bx+c=\left(x+\dfrac{b}{2}\right)^2-\left(\dfrac{b}{2}\right)^2+c$. Watch the sign of $b$.
- Then solve: $(x-2)^2-3=0\Rightarrow(x-2)^2=3\Rightarrow x=2\pm\sqrt{3}$. Leave surds **exact** unless told to round.
- If $a\ne1$, take $a$ out first: $ax^2+bx+c=a\left(x^2+\dfrac{b}{a}x\right)+c$.

<h4>The quadratic formula</h4>

- $x=\dfrac{-b\pm\sqrt{b^2-4ac}}{2a}$. Write down $a$, $b$, $c$ **with their signs**: for $2x^2-5x-1=0$, $a=2$, $b=-5$, $c=-1$, so $x=\dfrac{5\pm\sqrt{25+8}}{4}$.
- $b^2$ is always positive; $-4ac$ is positive when $a$ and $c$ have opposite signs.

<h4>Problems leading to quadratics</h4>

- Set up the equation from the context (area, intersecting chords, consecutive numbers), solve, then **reject** answers that make no sense (negative lengths).

<h4>Quadratic inequalities</h4>

- Sketch $y=$ the quadratic: find the roots, note it is U-shaped if $a>0$.
- "$<0$" → where the graph is **below** the axis: one region **between** the roots, e.g. $-1\lt x<2$.
- "$>0$" → **above** the axis: two regions **outside** the roots, written as two inequalities, e.g. $x<-1$ or $x>2$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $x^2+4x-3=0$ exactly.

Complete the square: $(x+2)^2-4-3=0\Rightarrow(x+2)^2=7\Rightarrow x=-2\pm\sqrt{7}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $x^2-5x+6>0$.

Roots $2$ and $3$ (from $(x-2)(x-3)$). U-shape, above the axis outside the roots: $x<2$ or $x>3$.
</div>

**Common slips:** factorising when the right-hand side is not 0 · losing the $\pm$ · $-4ac$ with the wrong sign · writing "$x<-1$ and $x>2$" (impossible) for an "outside" answer · keeping a negative length.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
