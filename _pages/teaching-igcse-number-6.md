---
layout: page
permalink: /teaching/igcse-maths/number-6/
title: "Number 6 — Direct and inverse proportion, fractional and negative indices"
description: Key points for IGCSE Maths Unit 6 Number 6 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 6 · Number</p>

Two quantities in **direct proportion** grow together; in **inverse proportion** one shrinks as the other grows. The second half of the chapter finishes the laws of indices with **fractional** and **negative** powers.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Direct proportion</h4>

- $y$ is directly proportional to $x$ when **multiplying one multiplies the other** by the same number: the ratio $y:x$ never changes and the graph is a **straight line through the origin**.
- Unitary method: find the value for **one unit** first, then scale. 2.5 m of wire costs £4.50 → £1.80 per metre → 7 m costs £12.60.

<h4>Inverse proportion</h4>

- $y$ is inversely proportional to $x$ when **one doubles as the other halves**: the **product $xy$ is constant** and the graph is a reciprocal curve that never touches the axes.
- Method: multiply the given pair to get the constant, then divide. 4 pumps take 9 h → constant 36 → 6 pumps take 6 h.

<h4>Fractional indices</h4>

- $x^{\frac{1}{m}}=\sqrt[m]{x}$: the denominator is a **root**. $8^{\frac{1}{3}}=2$, $81^{\frac{1}{4}}=3$.
- $x^{\frac{n}{m}}=\left(\sqrt[m]{x}\right)^n$: **root first, then power** (smaller numbers). $8^{\frac{2}{3}}=(\sqrt[3]{8})^2=4$, $27^{\frac{2}{3}}=9$.
- Write the base in prime-factor form if the root is not obvious: $32^{\frac{3}{5}}=(2^5)^{\frac{3}{5}}=2^3=8$.

<h4>Negative indices</h4>

- $x^{-n}=\dfrac{1}{x^{n}}$ ($x\neq0$): $2^{-3}=\dfrac{1}{8}$, $5^{-1}=\dfrac{1}{5}$.
- For a fraction, **flip it** then apply the positive power: $\left(\dfrac{x}{y}\right)^{-n}=\left(\dfrac{y}{x}\right)^{n}$, so $\left(\dfrac{3}{5}\right)^{-2}=\dfrac{25}{9}$.
- $x^{0}=1$ for any $x\neq0$.
- Combined: $16^{-\frac{3}{4}}=\dfrac{1}{(\sqrt[4]{16})^3}=\dfrac{1}{8}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Work out $\left(\dfrac{8}{27}\right)^{-\frac{2}{3}}$.

Flip the fraction: $\left(\dfrac{27}{8}\right)^{\frac{2}{3}}$. Cube root first: $\dfrac{3}{2}$. Then square: $\dfrac{9}{4}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A job takes 6 workers 10 days. How long would 4 workers take?

Workers × days is constant: $6\times10=60$, so $60\div4=15$ days.
</div>

**Common slips:** treating inverse proportion like direct (fewer workers, *less* time) · power before root (bigger numbers, more mistakes) · a negative index making the answer negative ($2^{-3}$ is $\tfrac{1}{8}$, not $-8$) · forgetting to flip a fraction before a negative power.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">5 questions · 25 marks · no calculator for the index questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
