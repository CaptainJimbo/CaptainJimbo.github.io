---
layout: page
permalink: /teaching/igcse-maths/handling-data-3/
title: "Handling Data 3 — Dispersion, quartiles, cumulative frequency"
description: Key points for IGCSE Maths Unit 4 Handling Data 3 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 4 · Handling Data</p>

An average on its own hides how **spread out** the data is. The **range** and the **inter-quartile range** measure that spread, and the **cumulative frequency graph** is the tool for reading medians and quartiles from large grouped data sets.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Measures of dispersion</h4>

- Put the $n$ values **in order** first.
- **Range** = highest − lowest. Easy, but one extreme value changes it completely.
- **Quartiles** split the ordered data into four: lower quartile $Q_1$ at the $\tfrac{1}{4}(n+1)$th value, median $Q_2$ at the $\tfrac{1}{2}(n+1)$th, upper quartile $Q_3$ at the $\tfrac{3}{4}(n+1)$th. If a position falls between two values, take the **mean** of those two.
- **Inter-quartile range** IQR $=Q_3-Q_1$ — the range of the middle 50%. Unaffected by extremes, so better than the range for comparing consistency.

<h4>Cumulative frequency</h4>

- Used for large grouped data sets. **Cumulative frequency** = running total of the frequencies.
- Plot cumulative frequency (vertical) against the **upper end** of each class (horizontal), starting from zero at the lower end of the first class; join with a smooth S-shaped curve.
- For large $n$ read the quartiles at $\tfrac{1}{4}n$, $\tfrac{1}{2}n$, $\tfrac{3}{4}n$ on the vertical axis: go across to the curve, then down. Median at $\tfrac{1}{2}n$; IQR = reading at $\tfrac{3}{4}n$ − reading at $\tfrac{1}{4}n$.
- "How many scored more than 70?" → read the cumulative frequency at 70 and subtract from $n$.

<h4>Comparing two sets</h4>

- Draw both curves on the same axes. Compare the **medians** (which is typically higher) and the **IQRs** (which is more consistent), and say what that means in context.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Find the median and IQR of 7, 12, 3, 9, 15, 8, 11, 6, 10, 14, 5.

Ordered ($n=11$): 3, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15. Median = 6th value = 9. $Q_1$ = 3rd = 6; $Q_3$ = 9th = 12; IQR $=6$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> 80 students' times are grouped; cumulative frequencies at 10, 20, 30, 40 min are 8, 30, 66, 80. Estimate the median and IQR.

Median at 40: between 20 and 30 min — $20+\dfrac{40-30}{36}\times10\approx22.8$ min. $Q_1$ at 20: $10+\dfrac{12}{22}\times10\approx15.5$; $Q_3$ at 60: $20+\dfrac{30}{36}\times10\approx28.3$. IQR $\approx12.8$ min (graph readings will differ slightly).
</div>

**Common slips:** quartiles from unordered data · plotting cumulative frequency at class mid-points · reading the median at the middle of the *axis* instead of at $\tfrac{1}{2}n$ · comparing two sets with the medians only.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">3 questions · 25 marks · squared paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
