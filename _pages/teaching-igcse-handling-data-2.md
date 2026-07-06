---
layout: page
permalink: /teaching/igcse-maths/handling-data-2/
title: "Handling Data 2 — Frequency tables, discrete and continuous data"
description: Key points for IGCSE Maths Unit 3 Handling Data 2 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 3 · Handling Data</p>

Averages when the data comes as a **frequency table** — exact for discrete data, an **estimate** for grouped continuous data — plus the frequency polygon and the modal class.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Frequency tables — discrete data</h4>

- $$\text{mean}=\frac{\sum fx}{\sum f}=\frac{\text{sum of (frequency × value)}}{\text{sum of frequencies}}$$ — add an $f\times x$ column, total it, divide by the **total frequency**.
- **Mode** = the value with the highest frequency. **Median** = the $\frac{n+1}{2}$th value — use running totals of the frequencies to find which value that is.

| score $x$ | 2 | 3 | 5 | |
|---|---|---|---|---|
| frequency $f$ | 4 | 10 | 6 | $\sum f=20$ |
| $f\times x$ | 8 | 30 | 30 | $\sum fx=68$ |

mean $=68\div20=3.4$ · mode 3 · median 3.

<h4>Grouped (continuous) data</h4>

- Classes like $10\le w<16$ — each value in exactly one class. Use the **mid-point** of each class as its $x$.
- **Estimated mean** $=\dfrac{\sum f\times\text{mid-point}}{\sum f}$. It is an *estimate*: the real values aren't all at the mid-points.
- **Modal class** = the class with the highest frequency. **Median class** = the class containing the $\frac{n+1}{2}$th value.
- **Frequency polygon:** plot each frequency at its class mid-point and join the points with straight lines.
- A class with an unknown frequency $p$: use the total frequency to find $p$ first.
- "At least 7 hours" when 7 is inside a class: assume the class is spread evenly and take the matching fraction of it.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Masses of 20 parcels: $8\le w<10$: 6, $\;10\le w<16$: 9, $\;16\le w\le20$: 5. Estimate the mean.

Mid-points 9, 13, 18. $\sum fx=54+117+90=261$; mean $\approx261\div20=13.1$ g. Modal class $10\le w<16$; the median (10th/11th value) is also in it.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Why does the estimated mean differ from the exact mean?

Grouping throws away the individual values; the mid-point stands in for every value in its class. If the values cluster towards one end of their classes, the estimate shifts that way.
</div>

**Common slips:** dividing $\sum fx$ by the number of rows · using the class width instead of the mid-point · calling the estimated mean "the mean" · joining a frequency polygon to zero at both ends when not asked.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 28 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
