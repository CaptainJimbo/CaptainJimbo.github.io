---
layout: page
permalink: /teaching/igcse-maths/y9-unit-1/
title: "Year 9 · Unit 1 — Significant figures, powers and standard form"
description: Key points for Year 9 Unit 1 (significant figures and estimating, index laws with negative powers, SI prefixes, standard form), with a downloadable exercise sheet and full solutions.
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

Very big and very small numbers — the mass of a planet, the width of a cell — are awkward to write out in full. This unit gives you the tools to **round, estimate and calculate** with them: significant figures, powers and standard form.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>1.1–1.2 Powers of 10, rounding and estimating</h4>

- **Prefixes:** giga (G) $10^{9}$ · mega (M) $10^{6}$ · kilo (k) $10^{3}$ · milli (m) $10^{-3}$ · micro (μ) $10^{-6}$ · nano (n) $10^{-9}$.
- The **first significant figure** is the first non-zero digit. $0.030\,64$ to 2 s.f. is $0.031$; $48\,762$ to 2 s.f. is $49\,000$.
- To **estimate**, round every number to 1 s.f. first: $\dfrac{48.2\times9.71}{0.52}\approx\dfrac{50\times10}{0.5}=1000$.
- Order of operations: **B**rackets, **I**ndices, **D**ivision/**M**ultiplication (left to right), **A**ddition/**S**ubtraction. A fraction bar acts like brackets round the top and round the bottom.

<h4>1.3 Indices</h4>

- $a^{m}\times a^{n}=a^{m+n}$ · $a^{m}\div a^{n}=a^{m-n}$ · $(a^{m})^{n}=a^{mn}$
- $a^{0}=1$ and $a^{-n}=\dfrac{1}{a^{n}}$, so $4^{-2}=\dfrac{1}{16}$ and $10^{-3}=0.001$.

<h4>1.4–1.5 Standard form</h4>

- A number in **standard form** is $A\times10^{n}$ with $1\le A\lt 10$ and $n$ an integer. Big numbers have positive $n$; numbers less than 1 have negative $n$.
- $64\,000=6.4\times10^{4}$ · $0.000\,302=3.02\times10^{-4}$.
- **Multiply / divide:** deal with the numbers and the powers separately, then adjust: $(4\times10^{6})\times(5\times10^{-2})=20\times10^{4}=2\times10^{5}$.
- **Add / subtract:** write as ordinary numbers (or with the same power of 10) first.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A dust particle has mass $7.5\times10^{-10}$ kg. How many particles are there in 3 g of dust?

$3$ g $=3\times10^{-3}$ kg. Number $=\dfrac{3\times10^{-3}}{7.5\times10^{-10}}=0.4\times10^{7}=4\times10^{6}$ particles.
</div>

**Common slips:** $0.4\times10^{7}$ left as a final answer (not standard form) · $4^{-2}$ given as $-16$ · rounding $7.996$ to 3 s.f. as $8$ instead of $8.00$ · adding the powers when *adding* two numbers in standard form.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">11 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
