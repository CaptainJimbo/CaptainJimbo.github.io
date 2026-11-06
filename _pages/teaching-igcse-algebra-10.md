---
layout: page
permalink: /teaching/igcse-maths/algebra-10/
title: "Algebra 10 — Algebraic fractions"
description: Key points for IGCSE Maths Unit 10 Algebra 10 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 10 · Algebra</p>

Fractions with letters obey the same rules as fractions with numbers. The single habit that makes them manageable is to **factorise first**, so that whole brackets can be cancelled, combined or cleared.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Simplifying</h4>

- Factorise the numerator and the denominator fully, then cancel **common factors** (whole brackets): $\dfrac{x^2+3x+2}{x^2-x-6}=\dfrac{(x+2)(x+1)}{(x+2)(x-3)}=\dfrac{x+1}{x-3}$.
- You cannot cancel part of a sum: $\dfrac{x+2}{x+3}$ does not simplify.

<h4>Adding and subtracting</h4>

- Same method as number fractions: find the **lowest common denominator** (factorise the denominators first), rewrite each fraction, combine the numerators, simplify.
- $\dfrac{1}{x}-\dfrac{1}{x-1}=\dfrac{(x-1)-x}{x(x-1)}=\dfrac{-1}{x(x-1)}$. Watch the sign when subtracting a bracket.

<h4>Multiplying and dividing</h4>

- Factorise everything, then cancel across the fractions before multiplying.
- To divide, **flip** the second fraction and multiply: $\dfrac{x-6}{x+3}\div\dfrac{x^2-36}{x^2+10x+21}=\dfrac{x-6}{x+3}\times\dfrac{(x+3)(x+7)}{(x-6)(x+6)}=\dfrac{x+7}{x+6}$.

<h4>Equations with algebraic fractions</h4>

- Multiply **every term** by the lowest common denominator to clear the fractions, then solve the resulting linear or quadratic equation.
- $\dfrac1x-\dfrac{x}{x-2}=2$: multiply by $x(x-2)$: $(x-2)-x^2=2x(x-2)\Rightarrow3x^2-5x+2=0\Rightarrow x=1$ or $\tfrac23$.
- Check answers in the original equation; a value that makes a denominator zero is not allowed.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Write $\dfrac{3}{x+1}+\dfrac{2}{x-1}$ as a single fraction.

$\dfrac{3(x-1)+2(x+1)}{(x+1)(x-1)}=\dfrac{5x-1}{x^2-1}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $\dfrac{x+3}{2}-\dfrac{x-1}{5}=4$.

Multiply by 10: $5(x+3)-2(x-1)=40\Rightarrow3x+17=40\Rightarrow x=\tfrac{23}{3}$.
</div>

**Common slips:** cancelling single terms across a plus sign · losing the minus on the second numerator · forgetting to multiply the number on the right of an equation by the denominator · not flipping the second fraction when dividing.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
