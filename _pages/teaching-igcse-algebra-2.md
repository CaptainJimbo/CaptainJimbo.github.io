---
layout: page
permalink: /teaching/igcse-maths/algebra-2/
title: "Algebra 2 — Algebraic fractions, roots and powers, indices, inequalities"
description: Key points for IGCSE Maths Unit 2 Algebra 2 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 2 · Algebra</p>

Fractions with letters in them obey exactly the fraction rules from Number 1. Then two new kinds of equation (with $x^2$ or $\sqrt{x}$), the index laws for letters, and **inequalities** — solved like equations, with one trap.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Simplifying algebraic fractions</h4>

- **Multiply:** cancel common factors first, then multiply tops and bottoms: $\dfrac{5a}{4b^2}\times\dfrac{2b}{3}=\dfrac{5a}{6b}$.
- **Divide:** turn the second fraction upside down and multiply: $\dfrac{5a}{12}\div\dfrac{2b}{3}=\dfrac{5a}{12}\times\dfrac{3}{2b}=\dfrac{5a}{8b}$.
- **Add / subtract:** common denominator, then combine the tops: $\dfrac{5a}{12}+\dfrac{2b}{3}=\dfrac{5a+8b}{12}$, $\;\dfrac{x}{4}-\dfrac{x}{6}=\dfrac{3x-2x}{12}=\dfrac{x}{12}$.
- You can only cancel **factors** (things multiplied), never terms being added.

<h4>Equations with powers and roots</h4>

- Isolate the power or the root first by doing the same to both sides, **then** undo it.
- $3x^2-4=71 \Rightarrow x^2=25 \Rightarrow x=\pm5$ — a square root gives **two** answers. Check both.
- $\dfrac{\sqrt{y+3}}{4}-2=1 \Rightarrow \sqrt{y+3}=12 \Rightarrow y+3=144 \Rightarrow y=141$ — square both sides once the root is alone. One answer.

<h4>Positive integer indices</h4>

- $a^m\times a^n=a^{m+n}$ · $a^m\div a^n=a^{m-n}$ · $(a^m)^n=a^{mn}$ · $a^1=a$, $a^0=1$.
- Numbers in front are *not* raised to the power: $3(q^3)^2=3q^6$.

<h4>Inequalities</h4>

- Solve exactly like an equation **except**: when you multiply or divide both sides by a **negative** number, **reverse the sign**. $-2x\ge6 \Rightarrow x\le-3$. (Safer: add $2x$ to both sides instead.)
- $x>3$: 3 not included; $x\ge3$: 3 included.
- **Number line:** solid circle ● for $\le$ / $\ge$, open circle ○ for $<$ / $>$, arrow in the direction of the solutions.
- A double inequality $3\le3x<x+6$ is **two** inequalities: solve each, then combine ($1\le x<3$). "Integer solutions" means list the whole numbers in that range.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $\ 2(x-3)\le5(x-3)$.

Expand: $2x-6\le5x-15$. Add 15: $2x+9\le5x$. Subtract $2x$: $9\le3x$, so $3\le x$, i.e. $x\ge3$. (Subtracting the smaller $x$ term avoided dividing by a negative.)
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Simplify $\ \dfrac{3x^2}{y^2}\div\dfrac{x^2}{y}$.

$\dfrac{3x^2}{y^2}\times\dfrac{y}{x^2}=\dfrac{3}{y}$ — the $x^2$ cancels completely, $y^2$ and $y$ leave one $y$ underneath.
</div>

**Common slips:** cancelling across a plus sign · forgetting $x=-5$ as well as $x=5$ · forgetting to flip the inequality when dividing by a negative · counting the endpoint when the sign is strict.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">14 questions · 29 marks · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
