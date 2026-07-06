---
layout: page
permalink: /teaching/igcse-maths/y8-unit-5/
title: "Year 8 · Unit 5 — Graphs"
description: Key points for Year 8 Unit 5 (direct proportion, interpreting real-life graphs, distance–time graphs, rates of change, misleading graphs), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Pre-IGCSE · Year 8</p>

Reading and drawing graphs of real situations: prices, journeys, growth, bills. The two ideas that unlock all of them: the **gradient is a rate**, and **direct proportion** means a straight line through the origin.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>5.1 Direct proportion</h4>

- Two quantities are in **direct proportion** when doubling one doubles the other — their ratio stays the same (€2.50 per kg, always).
- The graph is a **straight line through the origin**. A straight line that *doesn't* pass through $(0,0)$ — a call-out fee plus an hourly rate — is **not** direct proportion.
- Use the constant rate to find values beyond the graph: $11\times2.50$.

<h4>5.2 Interpreting graphs</h4>

- Read the axes and their units first. **Gradient = rate** (€ per hour, cm per week). The **intercept** is the starting value (fixed charge, initial height).
- Two lines crossing = the point where two options cost the same / two quantities are equal.
- A **conversion graph** (°C ↔ °F, miles ↔ km) lets you read either way; °C to °F is a straight line but not through the origin ($0\,^\circ$C $=32\,^\circ$F).

<h4>5.3 Distance–time graphs</h4>

- Time along, distance from the start up. **Steeper = faster**; a **flat** section = stopped; a line coming **down** = travelling back.
- Speed $=\dfrac{\text{distance}}{\text{time}}$ (the gradient of that section); **average speed** for a whole trip $=\dfrac{\text{total distance}}{\text{total time}}$.
- Convert minutes to hours for km/h: 30 minutes $=0.5$ h.

<h4>5.4 Rates of change</h4>

- A quantity that starts at $a$ and changes by $b$ every unit of time: $y=a+bt$. Height $12$ cm growing $1.5$ cm/week → $h=12+1.5w$.
- Solve for the time by balancing: $12+1.5w=30 \Rightarrow w=12$.

<h4>5.5 Misleading graphs</h4>

- Watch for: a vertical axis that **doesn't start at 0** (exaggerates differences), **missing units or scale**, **uneven** scales or bar widths, 3-D effects, cherry-picked time ranges. A fair graph has labelled axes, a scale from zero (or a clear break), and equal widths.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A car travels 40 km in the first 30 minutes, stops for 15 minutes, then travels 20 km in 15 minutes. Find the speed of each moving part and the average speed.

Part 1: $40\div0.5=80$ km/h. Part 3: $20\div0.25=80$ km/h — same steepness. Average: $60$ km in $1$ h $=60$ km/h, lower than 80 because of the stop.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Is "cost of 5 kg = €12, cost of 8 kg = €19.20" direct proportion?

$12\div5=2.40$ and $19.20\div8=2.40$ — the same rate, so yes; the graph passes through the origin with gradient 2.4.
</div>

**Common slips:** calling any straight line "direct proportion" · reading a flat section of a distance–time graph as "slow" (it's stopped) · speed in km per *minute* when km/h was asked · trusting a graph whose axis starts at 440.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">8 questions · squared paper needed. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
