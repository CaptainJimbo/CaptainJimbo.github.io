---
layout: page
permalink: /teaching/igcse-maths/sets-1/
title: "Sets 1 — Set notation and Venn diagrams"
description: Key points for IGCSE Maths Unit 1 Sets (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 1 · Sets</p>

A **set** is just a collection of things, and the notation is a compact language for talking about "in", "not in", "both" and "either". Venn diagrams make the counting visible — most marks are lost by double-counting the overlap.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sets-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sets-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Set notation</h4>

| Symbol | Meaning | Example |
|---|---|---|
| $A=\{1,3,5\}$ | a set, listed or described by a rule | $B=\{\text{even numbers less than 10}\}$ |
| $x\in A$, $x\notin A$ | is / is not a member (element) of | $1\in A$, $\;2\notin A$ |
| $n(A)$ | the number of elements | $n(A)=3$ |
| $\varnothing$ or $\{\}$ | the empty set | $\{\text{even primes above 2}\}=\varnothing$ |
| $\mathscr{E}$ | the universal set — everything under consideration | $\mathscr{E}=\{\text{integers 1 to 20}\}$ |
| $A'$ | the complement — everything in $\mathscr{E}$ not in $A$ | $n(A')=n(\mathscr{E})-n(A)$ |
| $A\cap B$ | intersection — in **both** ("and") | $\{2,4,6\}\cap\{4,6,8\}=\{4,6\}$ |
| $A\cup B$ | union — in **either or both** ("or") | $\{2,4,6\}\cup\{4,6,8\}=\{2,4,6,8\}$ |
| $B\subset A$ | $B$ is a subset of $A$ — every member of $B$ is in $A$ | $\{\text{squares}\}\subset\{\text{rectangles}\}$ |

- Two sets are **equal** if they have exactly the same elements, whatever the order: $\{5,3,1\}=\{1,3,5\}$.

<h4>Venn diagrams</h4>

- The rectangle is $\mathscr{E}$; each circle is a set. The overlap is $A\cap B$; both circles together are $A\cup B$; the region outside a circle is its complement.
- Numbers written in the regions are **counts**. Fill in the **overlap first**, then the "only" parts, then the outside — it must all add up to $n(\mathscr{E})$.
- $$n(A\cup B)=n(A)+n(B)-n(A\cap B)$$ — subtract the overlap, which $n(A)+n(B)$ counts twice.
- $A\cap B=\varnothing$ means the sets have **nothing in common** (disjoint circles).
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> In a group of 40 people, 23 like tea, 18 like coffee and 9 like both. How many like neither?

$n(T\cup C)=23+18-9=32$ like at least one, so $40-32=8$ like neither. Venn: 14 tea only · 9 both · 9 coffee only · 8 outside — total 40 ✓.
</div>

**Common slips:** confusing $\cap$ and $\cup$ · forgetting the people outside both circles are still in $\mathscr{E}$ · writing $n(A)$ when the question wants the set itself listed · adding $n(A)+n(B)$ without subtracting the overlap.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/sets-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/sets-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 26 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
