---
layout: page
permalink: /teaching/igcse-maths/y9-unit-12/
title: "Year 9 · Unit 12 — Probability"
description: Key points for Year 9 Unit 12 (set notation and Venn diagrams, sample spaces, mutually exclusive and independent events, tree diagrams, experimental and theoretical probability), with a downloadable exercise sheet and full solutions.
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

This unit takes probability beyond single events. With **Venn diagrams** and **tree diagrams** you can organise combined events and work out the chance of *this and that*, or *this or that*.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-12-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-12-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>12.1 Set notation and Venn diagrams</h4>

- A **set** is a collection of things, written in curly brackets: $A=\lbrace 2,4,6\rbrace $. $n(A)$ is the number of elements.
- $A\cap B$ (**intersection**) — elements in **both** sets. $A\cup B$ (**union**) — elements in **either** set, or both.
- In a **Venn diagram**, fill in the **overlap first**, then subtract to find the "only" regions, then the region outside both circles.

<h4>12.2 Probability diagrams</h4>

- A **sample space** lists every possible outcome. $P(\text{event})=\dfrac{\text{number of outcomes you want}}{\text{total number of equally likely outcomes}}$.
- **Mutually exclusive** events cannot happen together; then $P(A\text{ or }B)=P(A)+P(B)$.
- The probabilities of all the outcomes add to 1, so $P(\text{not }A)=1-P(A)$.

<h4>12.3 Tree diagrams</h4>

- **Independent** events do not affect each other; then $P(A\text{ and }B)=P(A)\times P(B)$.
- On a tree diagram, **multiply along the branches** and **add the results** for all the routes you want. Each pair of branches adds to 1.
- $P(\text{at least one})=1-P(\text{none})$ — usually the quickest route.
- **Without replacement** the second set of probabilities changes: both the number you want and the total go down.

<h4>12.4 Experimental and theoretical probability</h4>

- **Theoretical** probability comes from equally likely outcomes; **experimental** probability (relative frequency) $=\dfrac{\text{frequency}}{\text{number of trials}}$.
- **Expected number** $=$ probability $\times$ number of trials.
- The more trials, the closer the experimental probability should get to the theoretical one. If it stays far away, the object may be **biased**.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> The probability that it rains on any day is 0.3, independently of other days. Work out the probability that it rains on exactly one of two days, and on at least one of them.

$P(\text{rain, dry})+P(\text{dry, rain})=0.3\times0.7+0.7\times0.3=0.42$. At least one: $1-P(\text{dry, dry})=1-0.7\times0.7=0.51$.
</div>

**Common slips:** adding probabilities along a branch instead of multiplying · forgetting one of the two routes for “one of each” · putting the whole 28 in the football-only region instead of $28-9$ · not reducing the total when there is no replacement · confusing $\cap$ with $\cup$.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-12-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-12-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">11 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
