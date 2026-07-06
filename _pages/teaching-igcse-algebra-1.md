---
layout: page
permalink: /teaching/igcse-maths/algebra-1/
title: "Algebra 1 — Simplifying, brackets, solving equations"
description: Key points for IGCSE Maths Unit 1 Algebra 1 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 1 · Algebra</p>

Letters stand for numbers, so every rule of arithmetic still applies. This chapter is about **tidying expressions**, **expanding brackets** and **solving linear equations** — including turning a word problem into an equation.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Simplifying expressions</h4>

- Only **like terms** can be added or subtracted: $2xy+5xy=7xy$, $\;2x^2+4x^2=6x^2$ — but $2xy+y$ and $2x^2+3x$ stay as they are.
- The multiplication sign is left out: $2xy$ means $2\times x\times y$; $xy$ and $yx$ are the same term.
- **Multiply** terms by multiplying the numbers and **adding the powers** of each letter: $2xy^2\times3x^2y^3=6x^3y^5$ (think of $x$ as $x^1$). $(3y)^2=9y^2$ — the square applies to the 3 as well.
- Check a simplification by substituting a number for each letter.

<h4>Expanding brackets</h4>

- Multiply **every** term inside the bracket by the term outside: $2(a+b)=2a+2b$, $\;x(x-4)=x^2-4x$.
- A **negative** outside changes every sign inside: $-3(x-2)=-3x+6$. A bare minus means $-1\times$: $-(3x-4)=-3x+4$.
- Expand first, then collect like terms: $9x-(2y-x)=9x-2y+x=10x-2y$.

<h4>Solving equations</h4>

- Always do **the same thing to both sides**, one step at a time, then **check** by substituting.
- The six basic moves, undoing what has been done to $x$: $x+2=10 \to$ subtract 2 · $x-2=10 \to$ add 2 · $2x=10 \to$ divide by 2 · $\dfrac{x}{2}=10 \to$ multiply by 2 · $\dfrac{2}{x}=10 \to$ multiply by $x$, then divide by 10 · $2-x=10 \to$ add $x$ to both sides first.
- **Brackets:** either expand, or divide both sides by the number outside if it divides exactly — $8(5-2x)=24 \Rightarrow 5-2x=3$.
- **Letters on both sides:** subtract the **smaller** letter term from both sides so the $x$ stays positive: $3x+5=29-9x \Rightarrow 12x+5=29$.
- **Word problems:** let the unknown be $x$, write each fact as part of an equation, solve, then answer the question asked (in the right units).
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $\ 2(x-2)-(x-3)=3$.

Expand both brackets, watching the signs: $2x-4-x+3=3$. Collect: $x-1=3$. Add 1: $x=4$. Check: $2\times2-1=3$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> The sum of three consecutive numbers is 219. Find them.

Let the first be $x$; the others are $x+1$ and $x+2$. Then $3x+3=219$, so $3x=216$ and $x=72$. The numbers are 72, 73, 74 (check: sum 219 ✓).
</div>

**Common slips:** $2x^2+3x=5x^3$ (not like terms) · $-3(x-2)=-3x-6$ (the sign) · subtracting from one side only · solving for $x$ but forgetting the question asked for the perimeter / the angle / the age.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">15 questions · 31 marks · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
