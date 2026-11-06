---
layout: page
permalink: /teaching/igcse-maths/sets-3/
title: "Sets 3 — Probability from Venn diagrams, conditional probability"
description: Key points for IGCSE Maths Unit 7 Sets 3 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 7 · Sets</p>

Venn diagrams turn into probability by **counting regions**. The new idea is **conditional** probability, $P(A\mid B)$: the probability of $A$ when you already know $B$ happened, so the denominator shrinks to the set $B$.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sets-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sets-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Probability from a Venn diagram</h4>

- With equally likely outcomes, $P(A)=\dfrac{n(A)}{n(\mathscr{E})}$.
- $P(A\cap B)=\dfrac{n(A\cap B)}{n(\mathscr{E})}$ — "$A$ **and** $B$", the overlap. $P(A\cup B)=\dfrac{n(A\cup B)}{n(\mathscr{E})}$ — "$A$ **or** $B$ (or both)", everything inside either circle, counted once.
- "$A$ but not $B$" is $A\cap B'$; "exactly one of them" is the two outer parts; "neither" is outside both.
- First fill in the diagram (unknown $x$ in the overlap if needed), **then** read off probabilities. Percentages work like counts out of 100.

<h4>Conditional probability</h4>

- $P(A\mid B)$ means "the probability of $A$ **given** $B$". You are now choosing only from the set $B$:

$$P(A\mid B)=\dfrac{n(A\cap B)}{n(B)}.$$

- 36 students, 14 laptop only, 9 both, 7 smartphone only, 6 neither: $P(\text{L}\mid\text{S})=\dfrac{9}{9+7}=\dfrac{9}{16}$, but $P(\text{S}\mid\text{L})=\dfrac{9}{14+9}=\dfrac{9}{23}$. The order matters.
- With three sets, $P(T\mid H)$ uses every region inside $H$ as the denominator, and the regions inside both $H$ and $T$ as the numerator.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> 24 students: 18 passed Science, 20 passed Maths, 3 failed both. Find $P(\text{S}\cap\text{M})$ and $P(\text{S}'\cap\text{M})$.

Both $=18+20-21=17$. $P(\text{S}\cap\text{M})=\dfrac{17}{24}$; Maths but not Science $=20-17=3$, so $P(\text{S}'\cap\text{M})=\dfrac{3}{24}=\dfrac{1}{8}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> In the same class, find the probability that a student who passed Maths also passed Science.

$P(\text{S}\mid\text{M})=\dfrac{17}{20}$ — only the 20 Maths passes are in the denominator.
</div>

**Common slips:** using $n(\mathscr{E})$ as the denominator of a conditional probability · counting the overlap twice in a union · forgetting the "neither" group when finding $x$ · not simplifying fractions.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sets-3-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sets-3-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">5 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
