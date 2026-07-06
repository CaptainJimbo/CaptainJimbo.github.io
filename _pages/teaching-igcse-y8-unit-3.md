---
layout: page
permalink: /teaching/igcse-maths/y8-unit-3/
title: "Year 8 · Unit 3 — Working with powers"
description: Key points for Year 8 Unit 3 (simplifying with powers, index laws, expanding and factorising, substituting), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Pre-IGCSE · Year 8</p>

Algebra with powers: tidying expressions that contain $x^2$, $x^3$…, the index laws for letters, multiplying out brackets, and the reverse — **factorising**. Then using it all to substitute and solve.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>3.1 Simplifying expressions</h4>

- **Like terms** have the same letter *and* the same power: $3x^3$ and $-x^3$ are like terms; $3x^3$ and $x^2$ are not. $3x^3+x^2-x^3=2x^3+x^2$.
- Expand a bracket by multiplying every term inside: $-2(a+3)=-2a-6$.
- Multiply terms: numbers times numbers, letters times letters — $2a\times5a=10a^2$, $\;4m\times3m\times2m=24m^3$.

<h4>3.2 Index laws with letters</h4>

- $x^a\times x^b=x^{a+b}$ · $\;x^a\div x^b=x^{a-b}$ · $\;(x^a)^b=x^{ab}$ · $\;x^1=x$ and $x^0=1$.
- Combine numbers and powers separately: $\dfrac{15x^3}{3x}=5x^2$, $\;\dfrac{8a^3\times6a^2}{3a^3}=16a^2$, $\;(4x^2)^2=16x^4$.
- A **variable** is a letter standing for a number. An **identity** ($\equiv$) is true for *every* value, e.g. $x+x+5\equiv2x+5$; an **equation** is true only for particular values, e.g. $2x+5=11$ only when $x=3$.

<h4>3.3 Factorising</h4>

- Factorising is **expanding in reverse**: $6a+18=6(a+3)$. Write the **highest common factor** of the terms outside the bracket, then divide each term by it to fill the bracket.
- The HCF can contain letters: $18x^2-24x=6x(3x-4)$. **"Completely"** means the HCF, letters included — $2(6x-8)$ is not complete; $4(3x-4)$ is.
- Always **check by expanding**.

<h4>3.4 Expanding with powers</h4>

- Use the index laws inside the bracket: $x(x^3+3x)=x^4+3x^2$, $\;2x^2(x+3x^2-5)=2x^3+6x^4-10x^2$.
- Expand *then* collect like terms: $4(x+5)+3(x-6)=7x+2$.
- Area of a compound shape: split it into rectangles, write each area, add and simplify.

<h4>3.5 Substituting and solving</h4>

- **Substitute** carefully with negatives — use brackets: $y^2-x^2$ with $y=5$, $x=4$ gives $25-16=9$; with $y=-3$: $(-3)^2=9$.
- A **linear** expression has highest power 1 ($2x+5$); $2x^2+5$ is not linear.
- To **construct an equation** from a shape or a story, write "this equals that" in symbols, then solve by balancing.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Factorise $\ 12y^4-4y^3$ completely.

HCF of $12y^4$ and $4y^3$: numbers 4, letters $y^3$ → $4y^3$. Divide each term: $12y^4\div4y^3=3y$, $\;4y^3\div4y^3=1$. So $12y^4-4y^3=4y^3(3y-1)$. Check: $4y^3\times3y=12y^4$ ✓, $4y^3\times(-1)=-4y^3$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Square A has area $x$ cm²; square B has area $(x+3)$ cm² and is four times as big as A. Find $x$.

"Four times A equals B": $4x=x+3 \Rightarrow 3x=3 \Rightarrow x=1$. Check: A $=1$, B $=4$ ✓.
</div>

**Common slips:** $x^2\times x^2=x^4$ but $x^2+x^2=2x^2$ · $(2y)^3=8y^3$, not $2y^3$ · leaving a common factor inside the bracket · substituting a negative without brackets.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">14 questions · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
