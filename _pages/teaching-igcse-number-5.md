---
layout: page
permalink: /teaching/igcse-maths/number-5/
title: "Number 5 — Calculators, estimating, upper and lower bounds"
description: Key points for IGCSE Maths Unit 5 Number 5 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 5 · Number</p>

Using the calculator well, **estimating** an answer before trusting it, and the idea that every measurement is really an **interval**: a length "34 m to the nearest metre" could be anything from 33.5 m up to (but not including) 34.5 m.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Calculators</h4>

- The calculator follows BIDMAS — **you** must add the brackets for a numerator or denominator that has more than one term: $\dfrac{\sqrt{165}}{7.2\times10^3-2.7\times10^2}$ needs brackets round the bottom.
- Use the $\times10^x$ key for standard form, the fraction key for exact fractions, and keep full values until the final rounding.

<h4>Estimating</h4>

- Round every number to **1 significant figure**, then calculate: $\dfrac{5.9\times10^4}{2.9\times10^2}\approx\dfrac{6}{3}\times10^2=2\times10^2$.
- Very large or small numbers: write them in standard form first and deal with the powers of 10 separately. $\sqrt{8.9\times10^4}\approx\sqrt{9\times10^4}=3\times10^2$.
- An estimate is a check — if the calculator answer is a factor of 10 away, you've mistyped.

<h4>Rounding — upper and lower bounds</h4>

- A value rounded to the nearest unit can be **half a unit** either side: $x=10$ (nearest integer) means $9.5\le x<10.5$; $z=50$ (nearest 10) means $45\le z<55$; $y=10.5$ (1 d.p.) means $10.45\le y<10.55$.
- **Lower bound** included ($\le$), **upper bound** not included ($<$).
- Bounds of a **calculation**: for $p=a\times b$ or $a+b$, $p_{\min}=a_{\min}\times b_{\min}$ and $p_{\max}=a_{\max}\times b_{\max}$. For $q=\dfrac{a}{b}$ or $a-b$, the extremes mix: $q_{\min}=\dfrac{a_{\min}}{b_{\max}}$ and $q_{\max}=\dfrac{a_{\max}}{b_{\min}}$.
- "$x=2.5\pm0.5$" means $2\le x\le3$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A room is 4.2 m by 3.6 m, each to the nearest 10 cm. Find the bounds of its area.

$4.15\le l<4.25$, $3.55\le w<3.65$. Min area $4.15\times3.55=14.7$ m²; max $4.25\times3.65=15.5$ m² (3 s.f.). The "4.2 × 3.6 = 15.12" answer is only one possibility.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Estimate $\dfrac{4.9\pi\times10^3}{\sqrt{9.2}}$.

$\approx\dfrac{5\times3\times10^3}{3}=5\times10^3$. (Calculator: $5.08\times10^3$ — the estimate is right.)
</div>

**Common slips:** bounds of ±1 instead of ±half a unit · writing the upper bound with $\le$ · using max ÷ max for a quotient · estimating with 2 s.f. (harder, no more useful).

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
