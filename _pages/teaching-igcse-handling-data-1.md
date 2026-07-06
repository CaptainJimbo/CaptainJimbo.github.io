---
layout: page
permalink: /teaching/igcse-maths/handling-data-1/
title: "Handling Data 1 — Types of data, presenting data, averages"
description: Key points for IGCSE Maths Unit 2 Handling Data 1 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 2 · Handling Data</p>

Collecting, presenting and summarising data: the chart types you must draw and read, what makes a chart **misleading**, and the three **averages** with their uses — including the mean "working backwards".

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Statistical investigation — types of data</h4>

- **Discrete** data is counted (number of eggs: 4). **Continuous** data is measured and can take any value (a speed of $\sqrt2$ m/s). **Categorical** data is a label, not a number (an opinion, a colour).

<h4>Presenting data</h4>

- **Pictogram:** a symbol stands for a fixed number — give the key.
- **Bar chart:** bar height = frequency; equal widths, gaps between bars for discrete/categorical data, axis from 0. **Comparative (dual) bar chart:** two bars per category with a key, for comparing two sets.
- **Pie chart:** sector angle $=\dfrac{\text{frequency}}{\text{total}}\times360^\circ$; reverse it to read a count: $\dfrac{\text{angle}}{360}\times$ total. Angles must add to $360^\circ$.
- **Two-way table:** two categories at once; every row and column adds to its total, so missing entries are found by subtraction.

<h4>Misleading data presentation</h4>

- Watch for a vertical axis that doesn't start at 0, no scale or units, bars of different widths, 3-D effects, a broken scale without a sign. Say *what* is wrong and *what effect* it has ("exaggerates the difference").

<h4>Averages for discrete data</h4>

- **Mean** $=\dfrac{\text{sum of values}}{\text{number of values}}$ — uses every value, so extreme values pull it.
- **Median** = middle value of the ordered list (mean of the middle two if even) — unaffected by extremes.
- **Mode** = most frequent value; there can be more than one, or none.
- **Working backwards:** required total = mean × count, then subtract what you already have.
- **Combining groups:** never average the means — find each group's total, add, divide by the combined count.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A pie chart of 40 phones has a 135° sector for brand A. How many brand A phones? What angle represents 7 phones?

$\dfrac{135}{360}\times40=15$ phones. For 7 phones: $\dfrac{7}{40}\times360=63^\circ$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Class A (20 students) has mean 70; class B (30 students) has mean 60. Find the mean of all 50.

Totals: $20\times70=1400$, $30\times60=1800$. Combined $\dfrac{3200}{50}=64$ — not 65, because class B is bigger.
</div>

**Common slips:** a pie chart drawn from frequencies instead of angles · median taken from the unordered list · "no mode" written when there are two · averaging two means with different group sizes.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">9 questions · 27 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
