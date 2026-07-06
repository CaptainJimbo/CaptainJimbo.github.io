---
layout: page
permalink: /teaching/igcse-maths/y8-unit-6/
title: "Year 8 · Unit 6 — Fractions, decimals, ratio and proportion"
description: Key points for Year 8 Unit 6 (rounding and calculating with decimals, recurring decimals, multiplying, dividing, adding and subtracting fractions and mixed numbers), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Pre-IGCSE · Year 8</p>

Calculating with decimals and fractions **without a calculator** — the skills IGCSE Number 1 assumes you already have. The one new idea is the **recurring decimal** and how to turn it back into a fraction.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>6.1 Rounding decimals</h4>

- To round to $n$ decimal places, look at the $(n+1)$th: **5 or more, round up**. $3.1049\to3.10$ (2 d.p.) — keep the final zero to show the accuracy. $219.9996\to220.000$ (3 d.p.).

<h4>6.2 Multiplying and dividing decimals</h4>

- **Multiply:** ignore the points, multiply the whole numbers, then put back as many decimal places as the two numbers had **together**: $3.4\times2.6 \to 34\times26=884 \to 8.84$.
- **Divide:** make the divisor a whole number by multiplying *both* numbers by 10, 100, …: $0.5208\div0.004=520.8\div4=130.2$.

<h4>6.3 Fractions and decimals</h4>

- Fraction → decimal: divide the numerator by the denominator. Some terminate ($\tfrac{3}{8}=0.375$), some **recur** ($\tfrac{4}{9}=0.444\ldots$).
- **Dot notation:** a dot over the digit that repeats, or over the first and last of a repeating block: $0.\dot{4}$, $\;0.\dot{4}\dot{5}=0.4545\ldots$, $\;0.58\dot{3}=0.58333\ldots$
- Recurring decimal → fraction: call it $x$, multiply by $10$, $100$, … so the repeating parts line up, subtract. $x=0.\dot{3}\dot{6}$: $100x-x=36 \Rightarrow x=\tfrac{36}{99}=\tfrac{4}{11}$.

<h4>6.4–6.5 Multiplying and dividing fractions</h4>

- **Multiply** tops and bottoms — cancel common factors first. Sign rules as for integers: negative × negative = positive.
- **Divide** = multiply by the reciprocal (flip the second fraction).
- Mixed numbers → improper fractions **before** multiplying or dividing: $1\tfrac{1}{2}\times2\tfrac{2}{5}=\tfrac{3}{2}\times\tfrac{12}{5}=\tfrac{18}{5}=3\tfrac{3}{5}$.

<h4>6.6–6.7 Adding and subtracting, mixed numbers</h4>

- Common denominator (the LCM is smallest), then add or subtract the numerators only.
- Mixed numbers: either add whole parts and fraction parts separately (carrying if the fractions exceed 1), or convert to improper fractions. For subtraction with "borrowing", improper fractions are safer: $4\tfrac{1}{8}-1\tfrac{5}{6}=\tfrac{33}{8}-\tfrac{11}{6}=\tfrac{99-44}{24}=2\tfrac{7}{24}$.

<h4>6.8 Problems</h4>

- Read whether the question wants a **total** (add), **how many lots of** (divide), **a fraction of** (multiply) or **what's left** (subtract). Cube roots of fractions: root the top and bottom separately, $\sqrt[3]{\tfrac{8}{125}}=\tfrac{2}{5}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Write $0.2\dot{7}$ as a fraction.

$x=0.2777\ldots$; $10x=2.777\ldots$; $100x=27.777\ldots$. Subtract: $100x-10x=25 \Rightarrow 90x=25 \Rightarrow x=\dfrac{25}{90}=\dfrac{5}{18}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Work out $\ 3\tfrac{3}{4}\div1\tfrac{1}{8}$.

$\dfrac{15}{4}\div\dfrac{9}{8}=\dfrac{15}{4}\times\dfrac{8}{9}=\dfrac{15\times8}{4\times9}=\dfrac{120}{36}=\dfrac{10}{3}=3\tfrac{1}{3}$.
</div>

**Common slips:** $3.10$ written as $3.1$ when 2 d.p. were asked · moving the point in only one number when dividing decimals · multiplying mixed numbers part by part · adding denominators.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-6-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-6-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">13 questions · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
