---
layout: page
permalink: /teaching/igcse-maths/algebra-5/
title: "Algebra 5 — Multiplying brackets, factorising quadratics, quadratic equations"
description: Key points for IGCSE Maths Unit 5 Algebra 5 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 5 · Algebra</p>

Multiplying two brackets together, running that backwards to **factorise a quadratic**, and using it to **solve quadratic equations** exactly — the algebra behind the graphs of Unit 4.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Multiplying brackets — FOIL</h4>

- $(a+b)(c+d)=ac+ad+bc+bd$: **F**irst, **O**utside, **I**nside, **L**ast — then collect like terms.
- $(x+3)(x-5)=x^2-5x+3x-15=x^2-2x-15$.
- A square: $(x-7)^2=(x-7)(x-7)=x^2-14x+49$ — there is always a middle term.
- Three brackets: multiply two, then multiply the result by the third.

<h4>Factorising quadratic expressions</h4>

- **Two terms:** common factor, $x^2-ax=x(x-a)$; or **difference of two squares**, $x^2-a^2=(x-a)(x+a)$. ($x^2+a^2$ does not factorise.)
- **Three terms** $x^2+bx+c$: find two numbers that **multiply to $c$** and **add to $b$**. If $c$ is positive, both have the sign of $b$: $x^2+5x+6=(x+3)(x+2)$, $\;x^2-5x+6=(x-3)(x-2)$. If $c$ is negative, they have opposite signs: $x^2-x-6=(x-3)(x+2)$, $\;x^2+x-6=(x+3)(x-2)$.
- Always check by expanding.

<h4>Solving quadratic equations by factorising</h4>

1. Rearrange so one side is **zero**: $x^2-x=6 \to x^2-x-6=0$.
2. **Factorise**: $(x-3)(x+2)=0$.
3. If $a\times b=0$ then $a=0$ or $b=0$: $x=3$ or $x=-2$. Two solutions, usually.
- $x^2+4x=0 \to x(x+4)=0 \to x=0$ or $-4$ — never divide through by $x$, you lose a solution.

<h4>Problems leading to quadratic equations</h4>

- Define the variable, turn the words (area, product, consecutive numbers) into an equation, solve, then **choose the solution that makes sense** — lengths and ages aren't negative.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $\ x^2=7x-12$.

$x^2-7x+12=0$. Numbers multiplying to 12 and adding to $-7$: $-3$ and $-4$. $(x-3)(x-4)=0 \Rightarrow x=3$ or $x=4$. Check $x=4$: $16=28-12$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A rectangle's length is 3 cm more than its width and its area is 54 cm². Find the width.

$w(w+3)=54 \Rightarrow w^2+3w-54=0 \Rightarrow (w+9)(w-6)=0$. $w=6$ cm (reject $-9$).
</div>

**Common slips:** $(x+a)^2=x^2+a^2$ · solving $x^2-3x=10$ by factorising the left side without moving the 10 · forgetting the second solution · keeping a negative length.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 28 marks · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
