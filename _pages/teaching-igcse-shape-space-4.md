---
layout: page
permalink: /teaching/igcse-maths/shape-space-4/
title: "Shape and Space 4 — Sine and cosine ratios"
description: Key points for IGCSE Maths Unit 4 Shape and Space 4 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 4 · Shape and Space</p>

Tangent (Unit 3) linked the two shorter sides. **Sine** and **cosine** bring in the hypotenuse — so now any side or angle of a right-angled triangle can be found from two known pieces. SOH CAH TOA.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>The three ratios</h4>

- Label the sides **from the angle** $\theta$: **hypotenuse** (opposite the right angle, longest), **opposite** (across from $\theta$), **adjacent** (next to $\theta$).
- $$\sin\theta=\frac{\text{opp}}{\text{hyp}}\qquad\cos\theta=\frac{\text{adj}}{\text{hyp}}\qquad\tan\theta=\frac{\text{opp}}{\text{adj}}$$ — **S**OH **C**AH **T**OA.
- Choose the ratio that contains the side you **know** and the side you **want**; the third side doesn't matter.

<h4>Calculating sides</h4>

- Side on top: multiply — opp $=$ hyp $\times\sin\theta$; adj $=$ hyp $\times\cos\theta$.
- Side on the bottom: divide — hyp $=\dfrac{\text{opp}}{\sin\theta}=\dfrac{\text{adj}}{\cos\theta}$.

<h4>Calculating angles</h4>

- Two known sides → the ratio → the inverse function: $\cos\theta=\dfrac{5}{8} \Rightarrow \theta=\cos^{-1}(0.625)=51.3^\circ$. Calculator in **degrees**.

<h4>Applications</h4>

- **Angles of elevation / depression** are measured from the horizontal; the depression from the top equals the elevation from the bottom.
- **Bearings**: from north, clockwise, three figures; combine with the triangle's angle (e.g. $360-38.7=321.3^\circ$); reverse bearing $\pm180^\circ$.
- A chord at right angles to a radius: the radius **bisects** the chord and the angle at the centre — turning a circle problem into two right-angled triangles.
- Keep full calculator values between steps; round only the final answer (3 s.f., angles 1 d.p.).
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A kite string 25 m long makes $62^\circ$ with the ground. How high is the kite, and how far along the ground is it from the holder?

Height (opposite) $=25\sin62^\circ=22.1$ m. Ground distance (adjacent) $=25\cos62^\circ=11.7$ m. Check with Pythagoras: $22.1^2+11.7^2\approx625=25^2$ ✓.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> A 3.5 m ramp rises 0.9 m. Find its angle to the ground.

$\sin\theta=\dfrac{0.9}{3.5} \Rightarrow \theta=\sin^{-1}(0.257)=14.9^\circ$.
</div>

**Common slips:** labelling opposite/adjacent from the wrong angle · using $\sin$ when the hypotenuse isn't involved · forgetting the inverse function when finding an angle · calculator in radians.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/shape-space-4-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/shape-space-4-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">3 questions · 25 marks · calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
