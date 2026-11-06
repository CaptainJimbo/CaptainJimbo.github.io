---
layout: page
permalink: /teaching/igcse-maths/number-7/
title: "Number 7 — Recurring decimals, advanced calculator problems"
description: Key points for IGCSE Maths Unit 7 Number 7 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 7 · Number</p>

Every recurring decimal is really a **fraction** in disguise, and there is one algebraic trick that converts it. The second half is about using the calculator carefully on multi-step expressions.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Recurring decimals</h4>

- A decimal that repeats for ever is **recurring**. Dot notation marks the repeating block: $0.\dot{3}=0.333\ldots$, $0.\dot{3}\dot{2}=0.3232\ldots$, $0.\dot{3}2\dot{1}=0.321321\ldots$ (dots on the first and last digit of the block).
- **Converting to a fraction:** let $x$ be the decimal, multiply by $10$, $100$ or $1000$ according to how many digits repeat (1, 2 or 3), subtract the original to cancel the repeating tail, solve for $x$, simplify.

| repeating digits | multiply by |
|---|---|
| 1 | 10 |
| 2 | 100 |
| 3 | 1000 |

- $x=0.\dot{6}\dot{3}$: $100x=63.\dot{6}\dot{3}$, so $99x=63$ and $x=\dfrac{63}{99}=\dfrac{7}{11}$.
- A **non-repeating digit** before the block: $x=0.7\dot{4}\dot{5}$ → $10x=7.\dot{4}\dot{5}$ and $1000x=745.\dot{4}\dot{5}$, so $990x=738$ and $x=\dfrac{738}{990}=\dfrac{41}{55}$.
- Any fraction whose denominator has a prime factor other than 2 or 5 gives a recurring decimal.

<h4>Advanced calculator problems</h4>

- Put **brackets** around a whole numerator and a whole denominator; use the fraction template if your calculator has one.
- Roots: $\sqrt[5]{}$ via the $\sqrt[x]{\ }$ key or the power $\tfrac{1}{5}$. Check the **mode** is degrees for trigonometry.
- Keep the full value on the display (or in memory) and round only the final answer to 3 s.f.
- Standard-form answers: $0.00785\ldots=7.85\times10^{-3}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Write $0.2\dot{7}$ as a fraction.

$10x=2.\dot{7}$, $100x=27.\dot{7}$; subtract: $90x=25$, $x=\dfrac{25}{90}=\dfrac{5}{18}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Evaluate $\sqrt{\dfrac{4.2^2+1.9}{3.1\times10^{-2}}}$ to 3 s.f.

Numerator $17.64+1.9=19.54$; divide by $0.031$: $630.3$; square root: $25.1$.
</div>

**Common slips:** multiplying by 10 when two digits repeat · subtracting the wrong pair (always subtract so the repeating parts line up) · forgetting to simplify · rounding mid-calculation · typing a long denominator without brackets.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks · questions 1 and 4 non-calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
