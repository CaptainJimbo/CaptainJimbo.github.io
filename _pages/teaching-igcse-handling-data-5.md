---
layout: page
permalink: /teaching/igcse-maths/handling-data-5/
title: "Handling Data 5 — Laws of probability, tree diagrams"
description: Key points for IGCSE Maths Unit 8 Handling Data 5 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 8 · Handling Data</p>

When to **multiply** and when to **add**: independent events combine by multiplying, mutually exclusive events by adding. Tree diagrams organise multi-stage problems, and conditional probability handles "given that".

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Laws of probability</h4>

- **Independent** events do not affect each other: $P(A\text{ and }B)=P(A)\times P(B)$.
- **Mutually exclusive** events cannot both happen: $P(A\text{ or }B)=P(A)+P(B)$.
- $P(\text{not }A)=1-P(A)$. "At least one" is usually easiest as $1-P(\text{none})$.

<h4>Combined events and tree diagrams</h4>

- One branch set per stage; probabilities on each set of branches add to 1.
- **Multiply along** a path; **add** the paths that give the outcome you want.
- Two dice, P(exactly one six) $=\tfrac16\times\tfrac56+\tfrac56\times\tfrac16=\tfrac{10}{36}$; P(at least one six) $=1-\tfrac{25}{36}=\tfrac{11}{36}$.

<h4>Conditional probability</h4>

- A previous event can change the sample space. A queen drawn from 52 cards without replacement: P(next is a queen) $=\dfrac{3}{51}$.
- From a two-way table, "given that the student is female" means use the female row as the total.
- Chains of events ("remembers it, then does not lose it, then remembers it again"): multiply the probabilities of each step in order.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A bag has 3 red and 5 blue counters. Two are taken without replacement. Find P(both red).

$\tfrac38\times\tfrac27=\tfrac{6}{56}=\tfrac{3}{28}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> P(rain) $=0.3$ and P(late) $=0.2$ are independent. Find P(exactly one of them).

$0.3\times0.8+0.7\times0.2=0.24+0.14=0.38$.
</div>

**Common slips:** adding when the events happen together · multiplying "or" events · forgetting the second path for "exactly one" · not reducing the denominator after "without replacement" · using the whole-table total for a "given that" question.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-5-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-5-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
