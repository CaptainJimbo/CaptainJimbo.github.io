---
layout: page
permalink: /teaching/igcse-maths/y8-unit-1/
title: "Year 8 · Unit 1 — Number"
description: Key points for Year 8 Unit 1 (negative integers, prime factors, indices, priority of operations), with a downloadable exercise sheet and full solutions.
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

Four skills that everything else in the year is built on: calculating with **negative numbers**, breaking numbers into **prime factors** (to find HCF and LCM), the **laws of indices**, and the **priority of operations**.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>1.1 Calculating with negative integers</h4>

- On a number line, **adding** moves right, **subtracting** moves left: $-2-3=-5$, $\;-12+3=-9$.
- **Subtracting a negative is adding:** $12-(-15)=12+15=27$. Adding a negative is subtracting: $-26+(-18)=-44$.
- The **difference** between two numbers: subtract the lower from the higher — between $-3$ and $6$ it is $6-(-3)=9$.
- **Multiplying and dividing — same signs give $+$, different signs give $-$:** $(-3)\times(-4)=12$, $\;-20\div5=-4$, $\;-2\times(-3)\times(-4)=-24$ (an odd number of negatives → negative).
- **Squaring a negative gives a positive:** $(-7)^2=49$. Every positive number has two square roots: $\sqrt{25}=5$ and also $-5$.

<h4>1.2 Prime factor decomposition</h4>

- A **prime** has exactly two factors, 1 and itself: 2, 3, 5, 7, 11, 13, … (1 is *not* prime).
- Every whole number can be written as a **product of primes**, using a factor tree: $90=2\times3^2\times5$. The order you split in does not matter — the answer is always the same.
- **HCF** (highest common factor): multiply the primes the numbers **share**, with the *lowest* power of each. **LCM** (lowest common multiple): multiply **every** prime that appears, with the *highest* power. A Venn diagram of the prime factors shows both at once: the overlap is the HCF, everything in the diagram is the LCM.
- $90=2\times3^2\times5$ and $252=2^2\times3^2\times7$: HCF $=2\times3^2=18$, LCM $=2^2\times3^2\times5\times7=1260$.
- "When do two things happen together again?" → LCM. "What is the biggest equal group?" → HCF.

<h4>1.3 Using indices</h4>

- $a^n$ means $n$ copies of $a$ multiplied: $3^4=3\times3\times3\times3=81$.
- **Multiply powers of the same base → add the indices:** $a^m\times a^n=a^{m+n}$, e.g. $3^4\times3^2=3^6$.
- **Divide → subtract:** $a^m\div a^n=a^{m-n}$, e.g. $4^8\div4^6=4^2$.
- **Power of a power → multiply:** $(a^m)^n=a^{mn}$, e.g. $(5^2)^3=5^6$.
- **Anything to the power 0 is 1:** $a^0=1$ — because $a^n\div a^n=a^0$ and a number divided by itself is 1.
- The laws only work for the **same base**: $2^3\times3^2$ cannot be combined.

<h4>1.4 Priority of operations</h4>

1. **Brackets**
2. **Indices** — powers *and* roots ($\sqrt{\ }$, $\sqrt[3]{\ }$)
3. **Division / Multiplication**, left to right
4. **Addition / Subtraction**, left to right

- A fraction line acts as brackets: $\dfrac{\sqrt[3]{1000}}{2}+3^2=\dfrac{10}{2}+9=14$.
- $20-(4\times3)=8$, not $-8$: work out the bracket, *then* subtract it from 20.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Find the HCF and LCM of 48 and 336.

$48=2^4\times3$ and $336=2^4\times3\times7$. Shared primes, lowest powers: HCF $=2^4\times3=48$ — so 48 divides exactly into 336, and $336\div48=7$. All primes, highest powers: LCM $=2^4\times3\times7=336$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Work out $\ (8-6)^5-100\div5^2$.

Bracket: $2^5-100\div5^2$. Indices: $32-100\div25$. Division: $32-4$. Subtraction: $28$.
</div>

**Common slips:** $-5^2$ is $-25$ but $(-5)^2$ is $25$ · adding indices when *multiplying numbers* ($2^3\times2^2=2^5$, not $4^5$) · doing $+$ before $\times$ · forgetting that 1 is not a prime.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/y8-unit-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/y8-unit-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">13 questions · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
