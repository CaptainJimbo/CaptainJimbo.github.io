---
layout: page
permalink: /teaching/igcse-maths/y9-unit-9/
title: "Year 9 · Unit 9 — Accuracy and measures"
description: Key points for Year 9 Unit 9 (speed and rates of change, density, pressure, upper and lower bounds), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Pre-IGCSE · Year 9</p>

Speed, density and pressure are **compound measures** — each one compares two quantities. This unit also asks how far a measurement can be trusted: every rounded value hides a range of possible true values, its **bounds**.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>9.1 Rates of change</h4>

- **Speed** $=\dfrac{\text{distance}}{\text{time}}$, so distance $=$ speed $\times$ time and time $=\dfrac{\text{distance}}{\text{speed}}$.
- Change the time to **one unit** first: 1 hour 30 minutes is 1.5 hours, and 20 minutes is $\tfrac13$ hour (not 0.2).
- To change **m/s to km/h multiply by 3.6**; to change km/h to m/s divide by 3.6.
- Any "per" quantity is a rate: litres per minute, euros per hour.

<h4>9.2 Density and pressure</h4>

- **Density** $=\dfrac{\text{mass}}{\text{volume}}$, in g/cm³ or kg/m³. So mass $=$ density $\times$ volume and volume $=\dfrac{\text{mass}}{\text{density}}$.
- **Pressure** $=\dfrac{\text{force}}{\text{area}}$, in N/m² or N/cm². The same force on a smaller area gives a larger pressure.
- Check that the units match (grams with cm³, kilograms with m³) before you divide.

<h4>9.3 Upper and lower bounds</h4>

- A measurement given to the nearest unit could be up to **half a unit** smaller or larger. 64 g to the nearest gram: $63.5\le m\lt64.5$.
- The **lower bound** is included ($\le$); the **upper bound** is not ($\lt$), because it would round up.
- **Error interval notation:** $42\pm4$ means anything from 38 to 46.
- For a total or product, use all the lower bounds for the smallest possible answer and all the upper bounds for the largest.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A car travels 45 km in 36 minutes. Work out its average speed in km/h and in m/s.

$36$ minutes $=\dfrac{36}{60}=0.6$ hours. Speed $=\dfrac{45}{0.6}=75$ km/h. In m/s: $75\div3.6=20.8$ m/s (1 d.p.).
</div>

**Common slips:** using 1.30 hours for 1 hour 30 minutes · dividing the wrong way round in density or pressure · mixing kilograms with cm³ · writing the upper bound of 64 g as 64.4 or 64.49 instead of 64.5 · using $\le$ at the upper bound.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">12 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
