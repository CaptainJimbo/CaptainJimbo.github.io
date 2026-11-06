---
layout: page
permalink: /teaching/igcse-maths/algebra-6/
title: "Algebra 6 — Proportion with a constant k, laws of indices"
description: Key points for IGCSE Maths Unit 6 Algebra 6 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 6 · Algebra</p>

The algebra of proportion: every proportion statement becomes an **equation with a constant $k$**, found from one given pair of values. Then the laws of indices applied to algebraic expressions, including negative and fractional powers.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Direct proportion</h4>

- "$y$ is directly proportional to $x$", "$y$ varies directly with $x$", "$y$ varies as $x$" all mean $y\propto x$, i.e. $y=kx$ for a constant $k$ (the **constant of proportionality**). Graph: straight line through the origin.
- Other powers: $y\propto x^2 \Rightarrow y=kx^2$; $y\propto x^3 \Rightarrow y=kx^3$; $y\propto\sqrt{x} \Rightarrow y=k\sqrt{x}$.

<h4>Inverse proportion</h4>

- $y\propto\dfrac{1}{x} \Rightarrow y=\dfrac{k}{x}$; similarly $y=\dfrac{k}{x^2}$, $y=\dfrac{k}{x^3}$, $y=\dfrac{k}{\sqrt{x}}$. Graph of $y=\dfrac{k}{x}$: a reciprocal curve, $y$ decreasing as $x$ increases.

<h4>The method, every time</h4>

1. Write the relationship with $k$: $y=kx^2$.
2. Substitute the **given pair** to find $k$: $45=k\times3^2 \Rightarrow k=5$.
3. Write the **formula**: $y=5x^2$.
4. Use the formula for whatever is asked (find $y$ from $x$, or solve for $x$).

<h4>Indices with negative and fractional powers</h4>

- The laws still apply: $a^m\times a^n=a^{m+n}$, $a^m\div a^n=a^{m-n}$, $(a^m)^n=a^{mn}$.
- $a^{\frac{1}{m}}=\sqrt[m]{a}$, $a^{\frac{n}{m}}=\left(\sqrt[m]{a}\right)^n$, $a^{0}=1$, $a^{-1}=\dfrac{1}{a}$, $a^{-n}=\dfrac{1}{a^n}$, $\left(\dfrac{a}{b}\right)^{-n}=\left(\dfrac{b}{a}\right)^{n}$.
- To solve $\left(\dfrac{16}{9}\right)^x=\dfrac{3}{4}$: write both sides with the same base, $\left(\dfrac{4}{3}\right)^{2x}=\left(\dfrac{4}{3}\right)^{-1}$, then equate indices: $x=-\tfrac{1}{2}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $y$ is inversely proportional to $x^2$, and $y=2$ when $x=6$. Find $y$ when $x=3$.

$y=\dfrac{k}{x^2}$: $2=\dfrac{k}{36}\Rightarrow k=72$. So $y=\dfrac{72}{x^2}$ and when $x=3$, $y=\dfrac{72}{9}=8$. (Halving $x$ multiplies $y$ by 4.)
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Simplify $\left(4a^{6}\right)^{\frac{1}{2}}\times a^{-2}$.

$\left(4a^6\right)^{\frac{1}{2}}=2a^{3}$, then $2a^{3}\times a^{-2}=2a$.
</div>

**Common slips:** writing $y=kx$ when the question says "the square of $x$" · using the formula before finding $k$ · forgetting that $\propto$ means "equals $k$ times" · $(a^{-2})^{3}=a^{-6}$, not $a^{1}$.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">6 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
