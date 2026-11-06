---
layout: page
permalink: /teaching/igcse-maths/sequences/
title: "Sequences — nth terms, the difference method, arithmetic series"
description: Key points for IGCSE Maths Unit 6 Sequences (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 6 · Sequences</p>

From a formula to its terms and back again. The **difference method** finds the pattern when it is not obvious, and **arithmetic sequences** come with two formulas you must know: the $n$th term and the sum of the first $n$ terms.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sequences-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sequences-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Sequences from a formula</h4>

- A **sequence** is a list of numbers following a rule. If the $n$th term is given, substitute $n=1,2,3,\dots$: $n$th term $3n-2$ gives $1,4,7,\dots$ and the 100th term is $298$.

<h4>The difference method</h4>

- Write the **differences** between consecutive terms, then the differences of the differences, until a row is constant. Continue the pattern to find the next terms.
- If the **first** row of differences is constant and equal to $a$, the $n$th term is $an+b$. Find $b$ from the first term: $5,8,11,14$ → differences $3$ → $3n+b$, and $n=1$ gives $5$, so $b=2$: $3n+2$.
- Some formulas are obvious: $1,4,9,16$ is $n^2$; $2,4,8,16$ is $2^n$.

<h4>Arithmetic sequences</h4>

- Same difference between every pair of consecutive terms: the **common difference** $d$ (can be negative). First term $a$.
- $n$th term $=a+(n-1)d$.
- Two given terms → two equations in $a$ and $d$; **subtract** them to find $d$.

<h4>Arithmetic series</h4>

- Sum of the first $n$ terms: $S_n=\dfrac{n}{2}\,[\,2a+(n-1)d\,]$, or with the last term $l$: $S_n=\dfrac{n}{2}(a+l)$.
- $7,10,13,16,\dots$: $a=7$, $d=3$; 20th term $7+19\times3=64$, $S_{20}=\dfrac{20}{2}[14+57]=710$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> The 2nd term of an arithmetic sequence is 9 and the 7th is 29. Find the sum of the first 12 terms.

$a+d=9$, $a+6d=29$ → $5d=20$, $d=4$, $a=5$. $S_{12}=\dfrac{12}{2}[10+11\times4]=6\times54=324$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Find the next two terms of $2,\ 6,\ 12,\ 20,\ 30,\ \dots$

Differences $4,6,8,10$ (going up by 2), so the next differences are $12$ and $14$: $42,\ 56$.
</div>

**Common slips:** using $n$ instead of $n-1$ in the $n$th-term formula · counting the number of terms wrongly (from 6 to 30 is 25 terms, not 24) · adding the two equations instead of subtracting · confusing "the 20th term" with "the sum of 20 terms".

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sequences-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sequences-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">7 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
