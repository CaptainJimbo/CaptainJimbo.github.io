---
layout: page
permalink: /teaching/igcse-maths/graphs-3/
title: "Graphs 3 — Distance–time and speed–time graphs"
description: Key points for IGCSE Maths Unit 3 Graphs 3 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 3 · Graphs</p>

Two graphs that look alike and mean very different things. On a **distance–time** graph the gradient is speed. On a **speed–time** graph the gradient is acceleration — and the **area** underneath is the distance.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Distance–time graphs</h4>

- **Gradient = speed.** Straight line → constant speed. Horizontal → **stopped**. Sloping down → **returning** (negative gradient = moving back).
- Speed of a section $=\dfrac{\text{change in distance}}{\text{change in time}}$; read the units from the axes (km/min, m/s…).
- Average speed for a whole journey $=\dfrac{\text{total distance}}{\text{total time}}$ — including stops.

<h4>Speed–time graphs</h4>

- **Gradient = acceleration** (m/s² if the axes are m/s and s). Horizontal → constant speed (acceleration 0). Sloping down → **deceleration** (negative).
- **Area under the graph = distance travelled.** Split the shape into triangles, rectangles and trapezia: triangle $\tfrac{1}{2}bh$, trapezium $\tfrac{1}{2}(a+b)h$.
- Average speed $=\dfrac{\text{area}}{\text{total time}}$.

<h4>Units</h4>

| | distance–time | speed–time |
|---|---|---|
| gradient | speed (m/s) | acceleration (m/s²) |
| area | — | distance (m) |

- Convert before you calculate: minutes → seconds (×60); m/s → km/h (×3.6); km/h → m/s (÷3.6).
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A cyclist accelerates from rest to 10 m/s in 4 s, holds that speed for 6 s, then brakes to rest in 2 s. Find the acceleration, the deceleration and the distance.

Acceleration $\dfrac{10}{4}=2.5$ m/s²; deceleration $\dfrac{10}{2}=5$ m/s². Distance = area $=\tfrac{1}{2}(4)(10)+6(10)+\tfrac{1}{2}(2)(10)=20+60+10=90$ m. Average speed $90\div12=7.5$ m/s.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A runner's speed–time graph is a triangle up to $v$ at 5 s then level to 20.32 s, and the race is 200 m. Find $v$.

Area: $\tfrac{1}{2}(5)v+15.32v=17.82v=200 \Rightarrow v=11.2$ m/s.
</div>

**Common slips:** reading a flat section of a speed–time graph as "stopped" (it's constant speed) · using the gradient of a speed–time graph for distance · mixing minutes and seconds in one calculation · forgetting the units of acceleration.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/graphs-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/graphs-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 30 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
