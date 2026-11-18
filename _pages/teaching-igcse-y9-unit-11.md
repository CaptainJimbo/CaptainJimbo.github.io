---
layout: page
permalink: /teaching/igcse-maths/y9-unit-11/
title: "Year 9 · Unit 11 — Trigonometry"
description: Key points for Year 9 Unit 11 (the tangent, sine and cosine ratios, finding sides and angles in right-angled triangles, solving problems), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Pre-IGCSE · Year 9</p>

Pythagoras links the three *sides* of a right-angled triangle. **Trigonometry** links the sides to the *angles* — so with one side and one angle you can find everything else.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-11-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-11-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>11.1–11.3 The three ratios</h4>

- Label the sides **from the angle $\theta$ you are working with**: the **hypotenuse** (H) is opposite the right angle; the **opposite** (O) is across from $\theta$; the **adjacent** (A) is next to $\theta$.
- $\sin\theta=\dfrac{\text{opposite}}{\text{hypotenuse}}$ &nbsp;·&nbsp; $\cos\theta=\dfrac{\text{adjacent}}{\text{hypotenuse}}$ &nbsp;·&nbsp; $\tan\theta=\dfrac{\text{opposite}}{\text{adjacent}}$ &nbsp; (**SOH CAH TOA**)
- Choose the ratio that contains the side you **know** and the side you **want**.
- Unknown on **top**: multiply. $\sin35^\circ=\dfrac{x}{12}$ gives $x=12\sin35^\circ$.
- Unknown on the **bottom**: divide. $\sin40^\circ=\dfrac{7}{x}$ gives $x=\dfrac{7}{\sin40^\circ}$.

<h4>11.4 Finding angles</h4>

- Use the **inverse** function: if $\sin\theta=\dfrac59$ then $\theta=\sin^{-1}\left(\dfrac59\right)=33.7^\circ$.
- Keep your calculator in **degree** mode.

<h4>11.5 Solving problems</h4>

- **Draw a sketch** and mark the right angle, the known values and the unknown.
- An **angle of elevation** is measured up from the horizontal; an **angle of depression** is measured down from the horizontal.
- An isosceles triangle splits into **two right-angled triangles** down its line of symmetry.
- A sensible check: the hypotenuse must be the longest side.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A kite flies on a string 40 m long that makes an angle of $62^\circ$ with the ground. How high is the kite, and what angle would the same string make if the kite were 25 m high?

The string is the hypotenuse and the height is opposite the angle: $h=40\sin62^\circ=35.3$ m. For 25 m: $\sin\theta=\dfrac{25}{40}$, so $\theta=\sin^{-1}(0.625)=38.7^\circ$.
</div>

**Common slips:** labelling opposite and adjacent from the wrong angle · multiplying when the unknown is on the bottom · calculator in radian mode · using $\sin$ instead of $\sin^{-1}$ to find an angle · an answer for a shorter side that is longer than the hypotenuse.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y9-unit-11-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y9-unit-11-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">11 questions. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
