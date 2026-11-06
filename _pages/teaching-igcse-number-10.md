---
layout: page
permalink: /teaching/igcse-maths/number-10/
title: "Number 10 — Rational and irrational numbers, surds"
description: Key points for IGCSE Maths Unit 10 Number 10 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 10 · Number</p>

Numbers that cannot be written as fractions, and how to work with their square roots **exactly**. Surd answers are exact; decimals are approximations, so non-calculator papers expect the surd.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Rational and irrational</h4>

- **Rational**: can be written $\dfrac ab$ with integers $a,b$ ($b\ne0$): $4=\tfrac41$, $0.\dot4=\tfrac49$, every terminating or recurring decimal.
- **Irrational**: cannot. $\sqrt2$, $\sqrt3$, $\pi$ — their decimals go on for ever with no pattern. The square root of any prime is irrational.

<h4>Surds</h4>

- A **surd** is an irrational root. $\sqrt2$ means the positive root. Rules: $\sqrt{ab}=\sqrt a\sqrt b$ and $\sqrt{\dfrac ab}=\dfrac{\sqrt a}{\sqrt b}$.
- **Simplify** by taking out the largest square factor: $\sqrt{18}=\sqrt{9\times2}=3\sqrt2$, $\sqrt{75}=5\sqrt3$.
- Add or subtract only **like surds**: $3\sqrt2+5\sqrt2=8\sqrt2$; $\sqrt{12}+\sqrt{27}=2\sqrt3+3\sqrt3=5\sqrt3$.
- Multiply out brackets as in algebra: $(3+\sqrt2)(3+\sqrt2)=9+6\sqrt2+2=11+6\sqrt2$; $(a+\sqrt b)(a-\sqrt b)=a^2-b$ — no surd left.

<h4>Rationalising the denominator</h4>

- $\dfrac{a}{\sqrt b}$: multiply top and bottom by $\sqrt b$. $\dfrac{6}{\sqrt3}=\dfrac{6\sqrt3}{3}=2\sqrt3$.
- $\dfrac{1}{a-\sqrt b}$: multiply top and bottom by $a+\sqrt b$ (and $\dfrac{1}{a+\sqrt b}$ by $a-\sqrt b$): the denominator becomes $a^2-b$.

<h4>Exact trigonometry</h4>

- From the 1, 1, $\sqrt2$ triangle: $\sin45^\circ=\cos45^\circ=\dfrac{1}{\sqrt2}=\dfrac{\sqrt2}{2}$. From the 1, $\sqrt3$, 2 triangle: $\sin30^\circ=\tfrac12$, $\cos30^\circ=\dfrac{\sqrt3}{2}$, $\tan60^\circ=\sqrt3$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Simplify $\dfrac{4}{2-\sqrt2}$.

$\dfrac{4(2+\sqrt2)}{(2-\sqrt2)(2+\sqrt2)}=\dfrac{8+4\sqrt2}{4-2}=4+2\sqrt2$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A square has area 48 cm². Find its perimeter exactly.

Side $=\sqrt{48}=4\sqrt3$; perimeter $=16\sqrt3$ cm.
</div>

**Common slips:** $\sqrt{a+b}=\sqrt a+\sqrt b$ (false) · adding unlike surds · forgetting the middle term when squaring $(a+\sqrt b)$ · multiplying only the denominator when rationalising · giving a rounded decimal when "exact" is asked.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-10-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-10-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">7 questions · 25 marks · non-calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
