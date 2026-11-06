---
layout: page
permalink: /teaching/igcse-maths/algebra-8/
title: "Algebra 8 — Functions, domain and range, composite and inverse functions"
description: Key points for IGCSE Maths Unit 8 Algebra 8 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 8 · Algebra</p>

A **function** is a rule that gives exactly one output for each input. Function notation $\text{f}(x)$, what inputs are allowed (**domain**) and what outputs come out (**range**), chaining two functions (**composite**) and undoing one (**inverse**).

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-8-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-8-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Functions</h4>

- One-to-one and many-to-one relationships are functions; one-to-many is not. On a graph: the **vertical-line test** — any vertical line must cut the graph at most once (a circle fails, a parabola passes).
- Notation: $\text{f}(x)=3x+4$ or $\text{f}:x\mapsto3x+4$. The function acts on the **whole input**: $\text{f}(2x)=3(2x)+4=6x+4$, $\text{f}(x+1)=3(x+1)+4$, while $2\text{f}(x)=6x+8$.

<h4>Domain and range</h4>

- **Domain** = the set of inputs ($x$-values); **range** = the set of outputs ($y$-values). A sketch shows both.
- Exclude inputs that make an impossible operation: division by zero ($\dfrac{1}{x-3}$ needs $x\ne3$) and square roots of negatives ($\sqrt{x-4}$ needs $x\ge4$).
- Range from the shape: $\text{f}(x)=x^2+1$ has range $\text{f}(x)\ge1$.

<h4>Composite functions</h4>

- $\text{gf}(x)$ means **do f first**, then g: $\text{gf}(x)=\text{g}(\text{f}(x))$. $\text{fg}(x)$ means g first. With $\text{f}(x)=x^2$ and $\text{g}(x)=x+1$: $\text{gf}(x)=x^2+1$ but $\text{fg}(x)=(x+1)^2$.
- For a number, work inside-out: $\text{fg}(5)$ → find $\text{g}(5)$, then apply f.

<h4>Inverse functions</h4>

1. Write $y=\text{f}(x)$. 2. Swap $x$ and $y$. 3. Make $y$ the subject; that is $\text{f}^{-1}(x)$.
- $\text{f}(x)=3x+4$: $x=3y+4\Rightarrow y=\dfrac{x-4}{3}$, so $\text{f}^{-1}(x)=\dfrac{x-4}{3}$. The graph of $\text{f}^{-1}$ is the reflection of $\text{f}$ in $y=x$.
- $\text{f}^{-1}(a)=b$ means $\text{f}(b)=a$ — sometimes quicker than finding the inverse.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $\text{f}(x)=\dfrac{2}{x-1}$. State the excluded value and find $\text{f}^{-1}(x)$.

$x\ne1$. $x=\dfrac{2}{y-1}\Rightarrow y-1=\dfrac{2}{x}\Rightarrow\text{f}^{-1}(x)=\dfrac{2}{x}+1$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> $\text{f}(x)=x-3$, $\text{g}(x)=x^2$. Find $\text{fg}(x)$ and $\text{gf}(x)$ and solve $\text{fg}(x)=\text{gf}(x)$.

$\text{fg}(x)=x^2-3$, $\text{gf}(x)=(x-3)^2=x^2-6x+9$. Equal when $-3=-6x+9$, $x=2$.
</div>

**Common slips:** $\text{f}(2x)$ confused with $2\text{f}(x)$ · doing the composite in the wrong order · forgetting the excluded value · "inverse" done by changing signs instead of rearranging · writing $\text{f}^{-1}(x)$ as $\dfrac{1}{\text{f}(x)}$.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/algebra-8-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/algebra-8-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">8 questions · 25 marks. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
