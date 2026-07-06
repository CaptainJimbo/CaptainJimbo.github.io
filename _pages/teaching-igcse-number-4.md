---
layout: page
permalink: /teaching/igcse-maths/number-4/
title: "Number 4 — Compound and inverse percentages"
description: Key points for IGCSE Maths Unit 4 Number 4 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 4 · Number</p>

Percentage change applied **year after year** — interest, inflation, depreciation — and the reverse problem: finding the **original** amount from the final one. Both are one multiplier, used forwards or backwards.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Compound percentages</h4>

- *p.a.* = per annum = per year. **Appreciation** = gaining value; **depreciation** = losing value.
- To increase by $R\%$ p.a. for $n$ years, multiply by $\left(1+\dfrac{R}{100}\right)^n$; to decrease, multiply by $\left(1-\dfrac{R}{100}\right)^n$.

| change p.a. | years | multiplier |
|---|---|---|
| +5% | 3 | $1.05^3$ |
| −5% | 7 | $0.95^7$ |
| +8% then +5% | 1 each | $1.08\times1.05$ |

- Successive changes **multiply** — they do not add. $-20\%$ then $+20\%$ is $0.8\times1.2=0.96$: a net 4% loss.
- Use the power key: $38\times1.07^5$, not five separate multiplications (rounding creeps in).

<h4>Inverse percentages</h4>

- To find the **original** amount, **divide** by the multiplier: sold at 25% off for €15 → original $=15\div0.75=€20$; sold for €1750 at 25% profit → cost $=1750\div1.25=€1400$.
- Set it up as an equation: original $\times$ multiplier $=$ final.
- Several changes in a row: divide by the product of all the multipliers.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A car bought for €18 000 depreciates by 15% a year. What is it worth after 4 years, and after how many whole years is it worth less than half its price?

$18\,000\times0.85^4=€9\,396$. Half price is €9 000: after 4 years €9 396 (not yet), after 5 years $18\,000\times0.85^5=€7\,987$ — so 5 years.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> After a 12% rise, a salary is €30 240. What was it before?

$p\times1.12=30\,240 \Rightarrow p=30\,240\div1.12=€27\,000$.
</div>

**Common slips:** adding the percentages of successive years · multiplying by the percentage instead of the multiplier · finding an original price by taking the percentage *off the final price* · rounding intermediate values.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">8 questions · 29 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
