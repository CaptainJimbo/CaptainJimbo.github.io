---
layout: page
permalink: /teaching/igcse-maths/number-3/
title: "Number 3 — Prime factors, HCF and LCM, ratio"
description: Key points for IGCSE Maths Unit 3 Number 3 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 3 · Number</p>

Breaking numbers into primes is the master key for **HCF** and **LCM** — and those two decide most "when do they coincide / how many equal groups" problems. Then **ratio**: sharing, simplifying and comparing.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Prime factors</h4>

- A **prime** has exactly two factors. Divide repeatedly by primes (or use a factor tree) and write the result in **index form**: $84=2^2\times3\times7$. There is only one way to do it.

<h4>HCF and LCM</h4>

- **HCF** = highest factor common to both numbers; **LCM** = lowest multiple common to both.
- From prime factors: HCF = the primes they **share**, lowest powers; LCM = **every** prime that appears, highest powers. A Venn diagram of the prime factors shows it: the overlap is the HCF, the whole diagram is the LCM.
- $84=2^2\times3\times7$, $70=2\times5\times7$ → HCF $=2\times7=14$, LCM $=2^2\times3\times5\times7=420$.
- Word problems: "greatest number of identical groups" → **HCF**; "when do two cycles next coincide / smallest common total" → **LCM**.
- Check: HCF × LCM = product of the two numbers.

<h4>Ratio</h4>

- **Share** in a ratio: add the parts, divide the total by the sum to find one part, multiply out. Simplify the ratio first if you can ($45:18:9=5:2:1$).
- A ratio stays the same when every part is multiplied or divided by the same number; clear decimals before simplifying.
- **Compare** ratios by writing them as unit ratios $n:1$ (divide by the second part): $3:2=1.5:1$ beats $13:9=1.44:1$.
- Recipe/mixture problems: find the value of one part from the quantity you know, then scale.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Find the HCF and LCM of 36 and 126.

$36=2^2\times3^2$, $126=2\times3^2\times7$. HCF $=2\times3^2=18$; LCM $=2^2\times3^2\times7=252$. Check: $18\times252=4536=36\times126$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Share €540 in the ratio $42:16:14$.

Simplify: $21:8:7$ (÷2), 36 parts; $540\div36=15$ per part. Shares €315, €120, €105.
</div>

**Common slips:** writing 1 as a prime · taking the highest powers for the HCF · forgetting to simplify a ratio before sharing · comparing ratios by looking at the first number only.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">8 questions · 30 marks · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
