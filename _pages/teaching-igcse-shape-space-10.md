---
layout: page
permalink: /teaching/igcse-maths/shape-space-10/
title: "Shape and Space 10 — Sine and cosine graphs, sine rule, cosine rule"
description: Key points for IGCSE Maths Unit 10 Shape and Space 10 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 10 · Shape and Space</p>

Trigonometry beyond right angles: the **graphs** of sine, cosine and tangent, and the **sine rule**, **cosine rule** and **area formula** for any triangle, including bearings problems.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Graphs of sin, cos and tan</h4>

- $y=\sin\theta$: starts at 0, up to 1 at $90^\circ$, 0 at $180^\circ$, $-1$ at $270^\circ$, back to 0 at $360^\circ$; repeats every $360^\circ$.
- $y=\cos\theta$: the same shape shifted, starting at 1; 0 at $90^\circ$ and $270^\circ$, $-1$ at $180^\circ$.
- $y=\tan\theta$: repeats every $180^\circ$, with vertical asymptotes at $90^\circ$ and $270^\circ$.
- Solving $\sin\theta=k$ for $0^\circ\le\theta\le360^\circ$: the calculator gives one angle; the second is $180^\circ-\theta$. For $\cos\theta=k$ the second is $360^\circ-\theta$. For $\tan$, add $180^\circ$.

<h4>Sine rule</h4>

- Label sides $a,b,c$ opposite angles $A,B,C$. $\dfrac{a}{\sin A}=\dfrac{b}{\sin B}=\dfrac{c}{\sin C}$ (sides), or flipped for angles. Use when you have a **side and its opposite angle** plus one more piece.

<h4>Cosine rule</h4>

- $a^2=b^2+c^2-2bc\cos A$ for a side; $\cos A=\dfrac{b^2+c^2-a^2}{2bc}$ for an angle. Use for **two sides and the included angle**, or **three sides**.

<h4>Area of any triangle</h4>

- Area $=\tfrac12ab\sin C$: half the product of two sides and the sine of the angle **between** them.

<h4>Bearings</h4>

- Draw north lines, find the angle inside the triangle (back-bearing $=$ bearing $\pm180^\circ$, angles on a straight line), then cosine rule for the distance and sine rule for the next angle. State bearings with three figures.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Triangle with sides 7, 8, 9 cm. Find the largest angle.

Opposite the 9: $\cos A=\dfrac{49+64-81}{2\times7\times8}=\dfrac{32}{112}\Rightarrow A=73.4^\circ$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Solve $\sin\theta=0.4$ for $0^\circ\le\theta\le360^\circ$.

$\theta=23.6^\circ$ or $180^\circ-23.6^\circ=156.4^\circ$.
</div>

**Common slips:** using the cosine rule with the wrong angle (it must be the one opposite the side you find) · forgetting the second solution of a trig equation · the area formula with an angle that is not between the two sides · calculator in radians.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">4 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
