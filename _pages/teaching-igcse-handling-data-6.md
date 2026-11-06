---
layout: page
permalink: /teaching/igcse-maths/handling-data-6/
title: "Handling Data 6 — Histograms"
description: Key points for IGCSE Maths Unit 9 Handling Data 6 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 9 · Handling Data</p>

Histograms for **continuous data with unequal class widths**: the height of a bar is the **frequency density**, so that the **area** represents the frequency. Reading them backwards recovers the frequencies, the mean and the median.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Drawing a histogram</h4>

- Frequency density $=\dfrac{\text{frequency}}{\text{class width}}$. Add a column for it to the table, then draw each bar with that height and the class's width. No gaps; a continuous scale on the horizontal axis.
- Lengths 15–20 (frequency 6): density $6\div5=1.2$; 40–60 (frequency 2): density $2\div20=0.1$ — a wide class with few values gets a low bar.

<h4>Interpreting a histogram</h4>

- Frequency $=$ density $\times$ width (the **area** of the bar). If the density axis is unlabelled, use one known frequency to fix the scale.
- Total frequency $=$ total area.
- Fraction of a bar: "how many over 105 g" from a 100–110 class → half of that bar's frequency.

<h4>Estimates from grouped data</h4>

- **Mean**: $\dfrac{\sum fx}{\sum f}$ with $x$ the class mid-points.
- **Median**: the $\tfrac n2$th value. Find its class from the cumulative frequencies, then go a proportional distance into the class: $\text{lower bound}+\dfrac{\text{values still needed}}{\text{class frequency}}\times\text{width}$.
- **Modal class**: the class with the highest frequency **density** (tallest bar), which may not be the class with the biggest frequency.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A class $20\lt x\le30$ has frequency 18 and a class $30\lt x\le50$ has frequency 12. Which bar is taller?

Densities $1.8$ and $0.6$: the first, three times as tall despite fewer than twice the frequency.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> In a histogram a bar from 10 to 25 has height 2.4. How many values does it represent?

$2.4\times15=36$.
</div>

**Common slips:** drawing frequency as the height · reading the tallest bar as the biggest frequency · forgetting to multiply by width when reading off · using the class width instead of the fraction needed when estimating the median.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">2 questions · 25 marks · graph paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
