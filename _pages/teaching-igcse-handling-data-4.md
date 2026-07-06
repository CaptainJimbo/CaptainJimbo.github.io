---
layout: page
permalink: /teaching/igcse-maths/handling-data-4/
title: "Handling Data 4 — Probability"
description: Key points for IGCSE Maths Unit 5 Handling Data 4 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 5 · Handling Data</p>

Probability measured two ways — by **experiment** (relative frequency) and by **theory** (counting equally likely outcomes) — and the **sample space** that lists every outcome of two events together.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Experimental probability</h4>

- **Relative frequency** $=\dfrac{\text{number of successful outcomes}}{\text{total number of trials}}$ — the estimated probability.
- Plotted against the number of trials it jumps about at first and **settles down** as trials increase. It may differ from the theoretical value; a big, persistent difference suggests bias.

<h4>Theoretical probability</h4>

- $P(E)=\dfrac{\text{number of successful outcomes}}{\text{total number of possible outcomes}}$, **provided the outcomes are equally likely**.
- $0\le P(E)\le1$; impossible 0, certain 1.
- $P(E')=1-P(E)$ — the probability of $E$ **not** happening. "Not a king" $=1-\tfrac{4}{52}$.
- **Expected frequency** $=$ number of trials $\times$ probability.
- Counting from a word or a pack of cards: count carefully (52 cards, 4 suits of 13, 26 red, 12 picture cards).

<h4>Sample spaces</h4>

- A **sample space** lists every possible outcome of a combined event, usually as a grid: two dice → 36 cells. Two coins:

| | H | T |
|---|---|---|
| **H** | HH | HT |
| **T** | TH | TT |

- Fill the grid with the quantity asked for (sum, product, difference, LCM…), then **count cells** for each event: $P(\text{score odd})=\dfrac{\text{odd cells}}{36}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Two dice are thrown and the scores added. Find $P(\text{total}=7)$ and $P(\text{total}>9)$.

Grid of 36: total 7 in 6 cells → $\tfrac{6}{36}=\tfrac{1}{6}$. Totals 10, 11, 12 in $3+2+1=6$ cells → $\tfrac{1}{6}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A spinner is spun 40 times and lands on red 14 times. Estimate $P(\text{red})$, and the number of reds in 300 spins.

$\tfrac{14}{40}=0.35$; expected reds $0.35\times300=105$.
</div>

**Common slips:** probabilities that don't add to 1 · using $\tfrac{1}{6}$ for a biased dice · a sample space with duplicated or missing cells · "expected number" given as a probability.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
