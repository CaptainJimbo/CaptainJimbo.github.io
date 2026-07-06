---
layout: page
permalink: /teaching/igcse-maths/algebra-4/
title: "Algebra 4 — Using formulae, change of subject"
description: Key points for IGCSE Maths Unit 4 Algebra 4 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 4 · Algebra</p>

A formula is an equation that describes a relationship — $A=\pi r^2$, $V=\pi r^2h$, $s=ut+\tfrac12at^2$. **Changing the subject** rearranges it to give the letter you actually want, using exactly the moves you use to solve equations.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Change of subject</h4>

- The **subject** is the letter on its own on one side: in $A=\pi r^2$, $A$ is the subject.
- Rearrange by doing the **same thing to both sides**, undoing the operations in **reverse order** (the last thing done to the new subject is the first thing you undo).
- $A=\pi r^2 \Rightarrow r^2=\dfrac{A}{\pi} \Rightarrow r=\sqrt{\dfrac{A}{\pi}}$. Square roots give $\pm$ unless the letter is a length or a positive quantity.
- Brackets: either divide by the number outside first, or expand: $p=3(q+x) \Rightarrow x=\dfrac{p}{3}-q$.
- Fractions: multiply both sides by the denominator first: $\dfrac{x+a}{b}=c \Rightarrow x=bc-a$.
- **New subject appears twice:** expand, collect every term with it on one side, **factorise** it out, divide: $p(x-q)=x \Rightarrow px-x=pq \Rightarrow x(p-1)=pq \Rightarrow x=\dfrac{pq}{p-1}$.

<h4>Using formulae</h4>

- Write down: **Facts** (what you know) · **Equation** · **Rearrange** (if the unknown isn't the subject) · **Substitute** · **Working** with units. $V=\pi r^2h$, $V=600$, $h=12$: $r=\sqrt{\dfrac{600}{12\pi}}=3.99$ cm.
- Rearranging first, then substituting, avoids messy arithmetic and gives a reusable formula.
- Perimeter and area of parts of circles: semicircle perimeter $=\pi r+2r$, area $=\tfrac{1}{2}\pi r^2$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Make $x$ the subject of $\ y=\dfrac{2x+3}{x-1}$.

$y(x-1)=2x+3 \Rightarrow yx-y=2x+3 \Rightarrow yx-2x=y+3 \Rightarrow x(y-2)=y+3 \Rightarrow x=\dfrac{y+3}{y-2}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $v^2=u^2+2as$. Find $u$ when $v=20$, $a=4$, $s=30$.

Rearrange: $u^2=v^2-2as \Rightarrow u=\sqrt{v^2-2as}$ (speed, so positive). Substitute: $u=\sqrt{400-240}=\sqrt{160}=12.6$ (3 s.f.).
</div>

**Common slips:** undoing operations in the wrong order · forgetting the $\pm$ on a square root (or keeping it for a length) · dividing only one term by a number · stopping with the subject still on both sides.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 32 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
