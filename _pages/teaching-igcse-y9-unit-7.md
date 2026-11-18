---
layout: page
permalink: /teaching/igcse-maths/y9-unit-7/
title: "Year 9 · Unit 7 — Multiplicative reasoning"
description: Key points for Year 9 Unit 7 (direct proportion and y = kx, translations by column vectors, enlargements with positive, fractional and negative scale factors, percentage change), with a downloadable exercise sheet and full solutions.
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

**Multiplicative reasoning** means thinking in *times* and *divide* rather than *add* and *subtract*. It links three topics that look different but share one idea — a scale factor: proportion, enlargement and percentage change.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>7.1–7.2 Direct proportion</h4>

- Two quantities are in **direct proportion** when one is always the same multiple of the other: if one doubles, so does the other.
- The formula is $y=kx$, where $k$ is the **constant of proportionality**. The graph is a **straight line through the origin**.
- To solve a problem: find $k$ from a known pair of values, then use the formula. A fixed charge (like $C=2x+3$) means the quantities are **not** in direct proportion.
- **Unitary method:** find the value of one, then multiply.

<h4>7.3–7.4 Translations and enlargements</h4>

- A **translation** slides a shape. The column vector $\begin{pmatrix}4\cr -3\end{pmatrix}$ means 4 right and 3 down.
- An **enlargement** needs a **scale factor** and a **centre**. Each image point is (scale factor) $\times$ the distance of the original point from the centre.
- Scale factor between 0 and 1: the image is **smaller**. Negative scale factor: the image is on the **opposite side** of the centre and upside down.
- To find a scale factor: $\dfrac{\text{image length}}{\text{original length}}$. To find the centre: join matching corners with straight lines — they meet at the centre.
- If lengths are multiplied by $k$, **areas are multiplied by $k^{2}$**.

<h4>7.5 Percentage change</h4>

- Percentage change $=\dfrac{\text{change}}{\text{original amount}}\times100$. Always divide by the **original**.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> The extension of a spring is directly proportional to the mass hung on it. A 200 g mass gives an extension of 8 mm. Find the extension for 350 g, and the mass that gives 30 mm.

$e=km$: $8=200k$, so $k=0.04$ and $e=0.04m$. For 350 g: $e=0.04\times350=14$ mm. For 30 mm: $m=30\div0.04=750$ g.
</div>

**Common slips:** dividing by the new amount in a percentage change · treating $y=2x+3$ as direct proportion · measuring an enlargement from a corner of the shape instead of from the centre · saying a scale factor 3 enlargement has 3 times the area (it has 9 times) · column vector components the wrong way round.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">11 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
