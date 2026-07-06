---
layout: page
permalink: /teaching/igcse-maths/algebra-3/
title: "Algebra 3 — Factorising, fractions, simultaneous equations"
description: Key points for IGCSE Maths Unit 3 Algebra 3 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 3 · Algebra</p>

Factorising (expanding in reverse), simplifying fractions by factorising first, clearing fractions from equations — and the big new tool: solving **two equations in two unknowns** at once.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Simple factorising</h4>

- Take out the **highest common factor** of all the terms (numbers *and* letters): $2x^3+6x^5=2x^3(1+3x^2)$, $\;9xy^3-12x^2y^2=3xy^2(3y-4x)$. Check by multiplying out.

<h4>Simplifying algebraic fractions</h4>

- **Factorise first, then cancel** the common factor: $\dfrac{x^2y-xy^2}{xy}=\dfrac{xy(x-y)}{xy}=x-y$. You can never cancel part of a sum.

<h4>Equations with fractions</h4>

- Multiply **every term** on both sides by the **lowest common denominator** to clear the fractions, then solve as usual: $\dfrac{2(x-3)}{3}=\dfrac{x-1}{2}$ → ×6 → $4(x-3)=3(x-1)$ → $x=9$.
- An unknown in the denominator: $\dfrac{2}{x}=\dfrac{1}{3}$ → ×$3x$ → $6=x$.

<h4>Simultaneous equations</h4>

- Two equations, two unknowns; the solution is the pair of values that satisfies **both**.
- **Substitution** — when one equation gives a letter directly ($y=x+1$): substitute it into the other, solve, then find the second letter.
- **Elimination** — make the coefficients of one letter the same size (multiply an equation if needed), then **add** if the signs differ or **subtract** if they're the same; solve, substitute back.
- Always **check** the pair in the equation you did not use to find the second value.
- Word problems: define the unknowns (one letter each), write one equation per sentence, solve, answer in words with units.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $\ x+2y=5\ $ and $\ 3x-4y=25$.

Multiply the first by 2: $2x+4y=10$. Add to the second (the $y$ terms are $+4y$ and $-4y$): $5x=35 \Rightarrow x=7$. Then $7+2y=5 \Rightarrow y=-1$. Check: $21-(-4)=25$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Simplify $\ \dfrac{x-xy}{y-y^2}$.

Top: $x(1-y)$. Bottom: $y(1-y)$. Cancel $(1-y)$: $\dfrac{x}{y}$.
</div>

**Common slips:** multiplying only one side (or one term) by the denominator · cancelling across a plus sign · adding equations when the matching coefficients have the same sign · finding $x$ and forgetting $y$.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">7 questions · 32 marks · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
