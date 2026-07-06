---
layout: page
permalink: /teaching/igcse-maths/y8-unit-7/
title: "Year 8 · Unit 7 — Probability"
description: Key points for Year 8 Unit 7 (experimental probability, relative frequency, estimating and expected numbers), with a downloadable exercise sheet and full solutions.
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

When you can't work a probability out by counting equally likely outcomes — a bent coin, a dropped cup, a biased spinner — you **estimate it from an experiment**. This unit is about doing that properly.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>7.1 Experimental probability</h4>

- Probability is a number from **0** (impossible) to **1** (certain), written as a fraction, decimal or percentage.
- **Experimental probability** (also called **relative frequency**) of an outcome $=\dfrac{\text{number of times it happened}}{\text{total number of trials}}$.
- The experimental probabilities of all the outcomes of an experiment **add up to 1**. So $P(\text{not A})=1-P(\text{A})$.
- Record results in a tally / frequency table; the total frequency is the number of trials.

<h4>7.2 Estimating probability</h4>

- **More trials → a better estimate.** 60 rolls of a dice can easily give 15 sixes by chance; 6 000 rolls will be much closer to $\tfrac{1}{6}$.
- **Theoretical probability** uses equally likely outcomes ($\tfrac{1}{6}$ for a fair dice); **experimental** uses results. If they stay far apart after many trials, the object may be **biased**.
- **Expected number** $=$ probability $\times$ number of trials: with $P=0.21$ and 2 000 loaves, expect $0.21\times2\,000=420$.
- A proportion from a sample ("8% of people surveyed") is used as a probability for the next person.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A drawing pin is dropped 50 times and lands point-up 32 times. Estimate the probability that it lands point-down, and how many point-down landings to expect in 400 drops.

$P(\text{up})=\dfrac{32}{50}=0.64$, so $P(\text{down})=1-0.64=0.36$. Expected in 400 drops: $0.36\times400=144$.
</div>

**Common slips:** probabilities bigger than 1 · forgetting the outcomes must add to 1 · treating 20 trials as proof of bias · expected number written as a probability (or the other way round).

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">8 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
