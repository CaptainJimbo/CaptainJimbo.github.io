---
layout: page
permalink: /teaching/igcse-maths/algebra-9/
title: "Algebra 9 — Simultaneous equations (linear and non-linear), proof"
description: Key points for IGCSE Maths Unit 9 Algebra 9 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 9 · Algebra</p>

A line meeting a **curve**: substitute the linear equation into the quadratic or circle and solve. Then the language of **proof**: counter-examples, algebraic identities, and showing an expression is always positive.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>One linear and one non-linear equation</h4>

- Make $y$ (or $x$) the subject of the **linear** equation and substitute into the other. $y=x^2+2$ and $y=3x$: $x^2+2=3x\Rightarrow x^2-3x+2=0\Rightarrow x=1$ or $2$, then $y=3$ or $6$.
- A circle: $x^2+y^2=13$ with $x-y+1=0$: $y=x+1$, so $x^2+(x+1)^2=13\Rightarrow2x^2+2x-12=0\Rightarrow x^2+x-6=0\Rightarrow x=-3$ or $2$; solutions $(-3,-2)$, $(2,3)$.
- Give each solution as a **pair** $(x,y)$; two solutions correspond to the two crossing points (one solution means the line is a tangent, none means they miss).
- Use the quadratic formula when it does not factorise; round only at the end.

<h4>Proof</h4>

- **Counter-example:** one specific value that makes a statement fail disproves it.
- **Algebraic proof:** represent the numbers generally — $n$ any integer, $2n$ even, $2n+1$ odd, $n$ and $n+1$ consecutive, $2n+1$ and $2n+3$ consecutive odd — expand, then factorise to show the required form (e.g. $4(n+1)$ is a multiple of 4).
- "**Show that** … $>0$ for all $x$": complete the square. $x^2-6x+10=(x-3)^2+1\ge1$. This also gives the **minimum point**, $(3,1)$, for a sketch.
- A proof must work for every case; checking a few numbers is not a proof.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Prove that the product of two consecutive even numbers is a multiple of 8.

$2n(2n+2)=4n(n+1)$. One of $n$, $n+1$ is even, so $n(n+1)=2k$ and the product is $8k$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $y=2x-1$ and $y=x^2-4$.

$x^2-4=2x-1\Rightarrow x^2-2x-3=0\Rightarrow(x-3)(x+1)=0$. $(3,5)$ and $(-1,-3)$.
</div>

**Common slips:** substituting the quadratic into the linear · squaring $(x-2)$ as $x^2-4$ · giving $x$-values only · "proving" by example · forgetting the $+1$ after completing the square.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-9-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-9-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
