---
layout: page
permalink: /teaching/igcse-maths/number-2/
title: "Number 2 — Standard form, percentages, percentage change"
description: Key points for IGCSE Maths Unit 2 Number 2 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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
  .kp table { font-size: 0.95em; }
  .ex { border-left: 3px solid var(--global-divider-color,#ddd); padding: 0.1rem 0 0.1rem 0.9rem; margin: 0.6rem 0 1rem; font-size: 0.97em; }
  .ex b.lbl { color: var(--global-theme-color); }
</style>

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 2 · Number</p>

**Standard form** is how science writes very large and very small numbers; **percentages** are how everyday life writes change. Both come down to multiplying by the right factor.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Standard form</h4>

- A number in standard form is $a\times10^b$ with $1\le a<10$ and $b$ an integer: $2.5\times10^6=2\,500\,000$, $\;3.1\times10^{-4}=0.000\,31$.
- Negative power = small number: $10^{-n}=\dfrac{1}{10^n}$. Count how many places the decimal point moves.
- **Multiply / divide:** deal with the numbers and the powers of 10 separately, then tidy up so the first part is between 1 and 10 — $(4\times10^3)\times(5\times10^2)=20\times10^5=2\times10^6$.
- **Add / subtract:** write both with the **same power** first — $7.3\times10^5+7.3\times10^4=7.3\times10^5+0.73\times10^5=8.03\times10^5$.
- Index laws: $10^m\times10^n=10^{m+n}$, $\;10^m\div10^n=10^{m-n}$, $\;(10^m)^n=10^{mn}$.
- On a calculator use the $\times10^x$ (or EXP) key, never type "×10^".

<h4>Percentages</h4>

- $x$ as a percentage of $y$: $\dfrac{x}{y}\times100$. &nbsp; $x\%$ of $y$: $\dfrac{x}{100}\times y$.
- Work with **multipliers**: $5\%=0.05$, $\;10\%=0.1$, $\;75\%=0.75$. "60% of 75 kg" is $0.6\times75$.

<h4>Percentage increase and decrease</h4>

- **Increase** by $R\%$: multiply by $1+\dfrac{R}{100}$. **Decrease** by $R\%$: multiply by $1-\dfrac{R}{100}$.

| change | +5% | +24% | +95% | −5% | −15% | −95% |
|---|---|---|---|---|---|---|
| multiplier | 1.05 | 1.24 | 1.95 | 0.95 | 0.85 | 0.05 |

- **Percentage change** $=\dfrac{\text{change}}{\text{original value}}\times100$ — always divide by the **original**, not the new value.
- Successive changes multiply: $+20\%$ then $-20\%$ is $1.2\times0.8=0.96$, a net $4\%$ decrease — not back to the start.
- *p.a.* = per annum = per year.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Write $(2.5\times10^2)\times(1.7\times10^5)$ in standard form.

$2.5\times1.7=4.25$ and $10^2\times10^5=10^7$, so $4.25\times10^7$ — already in standard form, since $1\le4.25<10$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A coat is reduced from €120 to €102. Find the percentage decrease.

Change $=18$. $\dfrac{18}{120}\times100=15\%$. (Check with the multiplier: $120\times0.85=102$ ✓.)
</div>

**Common slips:** $25\times10^4$ left as "standard form" · adding the powers when adding numbers · dividing by the *new* value in a percentage change · thinking $+20\%$ then $-20\%$ returns to the original.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">9 questions · 32 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
