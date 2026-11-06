---
layout: page
permalink: /teaching/igcse-maths/handling-data-7/
title: "Handling Data 7 — More compound and conditional probability"
description: Key points for IGCSE Maths Unit 10 Handling Data 7 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 10 · Handling Data</p>

Probability with **changing conditions**: picking without replacement, matches that end when someone has won, and repeated attempts at a test. Tree diagrams keep track, but you only draw the branches you need.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Rules to combine</h4>

- $P(E)+P(E')=1$. Independent: $P(A\text{ and }B)=P(A)\times P(B)$. Mutually exclusive: $P(A\text{ or }B)=P(A)+P(B)$.
- Consider **all the ways** an event can happen and add them.

<h4>Without replacement</h4>

- After one item is removed, the total goes down by one, and so does the count of that type. Bag with 2 red, 3 green, 4 white; two taken: $P(\text{RR})=\tfrac29\times\tfrac18$, $P(\text{both same})=P(\text{RR})+P(\text{GG})+P(\text{WW})=\tfrac{20}{72}=\tfrac{5}{18}$.
- "At least one" $=1-P(\text{none})$; "exactly one" has two orders.

<h4>Trees that stop early</h4>

- In a "first to two wins" match, a branch ends as soon as the match is decided; the probabilities on the next branch can **depend** on who won the last game.
- A test taken until passed: pass branches stop; fail branches continue with the new pass probability.

<h4>Conditional probability</h4>

- A previous event changes the sample space: after a red disc is taken from 3 red and 8 blue, $P(\text{next red})=\tfrac{2}{10}$.
- $P(A\mid B)$ uses only the outcomes where $B$ happened.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Two cards are dealt from a pack. Find P(both aces).

$\tfrac{4}{52}\times\tfrac{3}{51}=\tfrac{1}{221}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> P(pass first time) $=0.6$; after a fail, P(pass) $=0.8$. Find P(passes within two attempts).

$0.6+0.4\times0.8=0.92$.
</div>

**Common slips:** keeping the same denominator after an item is removed · forgetting the second order in "exactly one" · continuing a tree after the match is already decided · adding probabilities along a branch.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/handling-data-7-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/handling-data-7-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">3 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
