---
layout: page
permalink: /teaching/igcse-maths/y9-unit-3/
title: "Year 9 · Unit 3 — Quadratics"
description: Key points for Year 9 Unit 3 (arithmetic, quadratic and geometric sequences, expanding double brackets, factorising quadratics, solving quadratic equations), with a downloadable exercise sheet and full solutions.
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

A **quadratic** is anything with an $x^{2}$ in it as its highest power. This unit meets quadratics three ways: in sequences, in double brackets, and in equations you solve by factorising.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>3.1–3.2 Sequences</h4>

- **Arithmetic:** add the same number each time. $n$th term $=dn+c$, where $d$ is the common difference.
- **Geometric:** multiply by the same number each time (the common ratio): $3,6,12,24,\ldots$
- **Quadratic:** the *second* differences are constant and the $n$th term contains $n^{2}$. Compare with $1,4,9,16,\ldots$ to spot it: $4,7,12,19$ is $n^{2}+3$.

<h4>3.3 Expanding double brackets</h4>

- Multiply **every term in the first bracket by every term in the second**, then collect: $(x+7)(x-3)=x^{2}-3x+7x-21=x^{2}+4x-21$.
- $(x+a)^{2}=x^{2}+2ax+a^{2}$ — there is a middle term.
- **Difference of two squares:** $(x+a)(x-a)=x^{2}-a^{2}$.

<h4>3.4 Factorising</h4>

- $x^{2}+bx+c=(x+p)(x+q)$ where $p\times q=c$ and $p+q=b$.
- $x^{2}-10x+24$: two numbers that multiply to $+24$ and add to $-10$ are $-4$ and $-6$, so $(x-4)(x-6)$.
- $x^{2}-a^{2}=(x+a)(x-a)$, so $9x^{2}-25=(3x+5)(3x-5)$.

<h4>3.5 Solving quadratic equations</h4>

- Rearrange so that **one side is 0**, factorise, then put each bracket equal to 0.
- A quadratic usually has **two** solutions: $x^{2}=49$ gives $x=7$ **or** $x=-7$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $x^{2}-4x=12$.

Make one side zero: $x^{2}-4x-12=0$. Two numbers that multiply to $-12$ and add to $-4$ are $-6$ and $+2$: $(x-6)(x+2)=0$. So $x=6$ or $x=-2$. Check: $36-24=12$ ✓ and $4+8=12$ ✓.
</div>

**Common slips:** $(x+6)^{2}$ written as $x^{2}+36$ · sign errors when the constant is negative · solving $x^{2}-4x=12$ by factorising before making one side zero · giving only the positive answer to $x^{2}=49$ · calling a quadratic sequence arithmetic after checking only the first difference.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">11 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
