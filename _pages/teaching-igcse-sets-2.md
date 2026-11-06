---
layout: page
permalink: /teaching/igcse-maths/sets-2/
title: "Sets 2 — Practical problems, three sets, shading, set-builder notation"
description: Key points for IGCSE Maths Unit 6 Sets 2 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 6 · Sets</p>

Venn diagrams as a problem-solving tool: an unknown $x$ in the overlap, three overlapping sets, and the notation for describing shaded regions and for building sets from a rule.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sets-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sets-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Practical problems</h4>

- Put the **unknown $x$ in the overlap** first, write every other region in terms of $x$ (e.g. $20-x$), then add all regions to the total. Do not forget the "neither" region outside the circles.
- $n(\mathscr{E})=30$, $n(A)=20$, $n(B)=16$, nobody outside: $(20-x)+x+(16-x)=30\Rightarrow x=6$.

<h4>Three sets</h4>

- $A\cap B\cap C$ is the centre region; $A\cup B\cup C$ is everything inside any circle.
- Fill from the **middle outwards**: all three → each pair ("only A and B" $=n(A\cap B)-x$) → each single ("only A").

<h4>Shading</h4>

- $A\cap B'$: in A but not B. $(A\cup B)'$: outside both. $A'\cap B$: in B only.
- To shade a combination, shade each set in a different direction: the **intersection** is where the shadings cross, the **union** is anywhere shaded.
- To **describe** a shaded region, ask: inside which sets? outside which? Then write it with $\cap$, $\cup$ and $'$.

<h4>Set-builder notation</h4>

- $\{x:\ \text{condition},\ x\in\text{set}\}$ reads "the set of $x$ such that…". $\{x:\ x\ge5,\ x\in\mathbb{N}\}=\{5,6,7,\dots\}$; $\{x:\ x=2y,\ y\in\mathbb{N}\}$ is the even numbers.
- Number sets: $\mathbb{N}$ natural numbers $\{1,2,3,\dots\}$ · $\mathbb{Z}$ integers · $\mathbb{Q}$ rationals (terminating or recurring decimals) · $\mathbb{R}$ reals (including $\sqrt2$, $\pi$).
- Two conditions joined by "or" use $\cup$: $\{x:\ x<2\}\cup\{x:\ x>7\}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> 40 students: 22 like tea, 25 like coffee, 3 like neither. How many like both?

Both $=x$: $(22-x)+x+(25-x)+3=40\Rightarrow 50-x=40\Rightarrow x=10$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> List $\{x:\ -2\lt x\le3,\ x\in\mathbb{Z}\}$.

$\{-1,0,1,2,3\}$ — strict on the left, inclusive on the right.
</div>

**Common slips:** writing $n(A)$ in the "A only" region instead of $n(A)-x$ · forgetting the people outside all sets · $\mathbb{N}$ does not contain 0 or negatives · reading $<$ as $\le$ when listing.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sets-2-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sets-2-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
