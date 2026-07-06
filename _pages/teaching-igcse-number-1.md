---
layout: page
permalink: /teaching/igcse-maths/number-1/
title: "Number 1 — Fractions, order of operations, rounding"
description: Key points for IGCSE Maths Unit 1 Number 1 (Edexcel 4MA1 Higher), with a downloadable exercise sheet and full solutions.
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

<p class="backlink"><a href="{{ '/teaching/igcse-maths/' | relative_url }}">&larr; IGCSE Maths</a> · Unit 1 · Number</p>

Working with fractions **without a calculator**, the order of operations, and rounding to significant figures or decimal places. These skills come back in every later chapter — algebraic fractions in Unit 2 use exactly the fraction rules below.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<div class="kp" markdown="1">
<h4>Working with fractions</h4>

- **Simplify** by dividing top and bottom by their highest common factor: $\dfrac{28}{42}=\dfrac{2\times14}{3\times14}=\dfrac{2}{3}$. A decimal on top or bottom: multiply both by 10, 100, … first — $\dfrac{0.8}{1.6}=\dfrac{8}{16}=\dfrac{1}{2}$.
- **Mixed → improper** before any calculation: $2\tfrac{1}{3}=\dfrac{7}{3}$. A whole number is a fraction over 1: $5=\dfrac{5}{1}$.
- **"of" means multiply:** $\dfrac{1}{2}$ of $\dfrac{1}{3}=\dfrac{1}{2}\times\dfrac{1}{3}=\dfrac{1}{6}$.
- **Multiply:** cancel common factors *before* multiplying tops and bottoms — $\dfrac{3}{4}\times\dfrac{8}{9}=\dfrac{1}{1}\times\dfrac{2}{3}=\dfrac{2}{3}$.
- **Divide:** turn the second fraction upside down (its *reciprocal*) and multiply — $\dfrac{1}{3}\div\dfrac{1}{2}=\dfrac{1}{3}\times\dfrac{2}{1}=\dfrac{2}{3}$. "How many $\tfrac{3}{8}$ in $3\tfrac{3}{4}$?" is a division.
- **Add / subtract:** put both over a common denominator (the lowest one saves work) — $\dfrac{1}{4}-\dfrac{1}{6}=\dfrac{3}{12}-\dfrac{2}{12}=\dfrac{1}{12}$.
- Always give the answer in its **lowest terms**, as a mixed number if it is bigger than 1.

<h4>Order of operations — BIDMAS</h4>

1. **B**rackets
2. **I**ndices (powers and roots)
3. **D**ivision and **M**ultiplication — left to right
4. **A**ddition and **S**ubtraction — left to right

- A fraction line acts like a pair of brackets: $\dfrac{1+2}{3}$ means $(1+2)\div3$.
- A minus sign in front of a power is *not* squared: $-3^2=-9$, but $(-3)^2=9$.
- Calculators follow BIDMAS — but only if you type the brackets.

<h4>Significant figures and decimal places</h4>

- The **first significant figure** is the first non-zero digit from the left: <u>2</u>7 400, 0.<u>1</u>23, 0.000<u>5</u>83.
- **Decimal places** are counted after the decimal point.
- To round to $n$ s.f. (or d.p.), look at the *next* digit: **5 or more → round up**, otherwise leave it. $1\,361\to1\,400$ (2 s.f.), $0.001\,349\to0.0013$ (2 s.f.), $7.136\to7.14$ (2 d.p.).
- Keep the zeros that hold the size of the number: $179\,365\,000\to179\,400\,000$ (4 s.f.).
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Work out $\ \dfrac{1}{2}+\dfrac{1}{2}\div\dfrac{5}{6}$.

Division first: $\dfrac{1}{2}\div\dfrac{5}{6}=\dfrac{1}{2}\times\dfrac{6}{5}=\dfrac{3}{5}$. Then add with denominator 10: $\dfrac{1}{2}+\dfrac{3}{5}=\dfrac{5}{10}+\dfrac{6}{10}=\dfrac{11}{10}=1\tfrac{1}{10}$.
</div>

<div class="ex" markdown="1">
<b class="lbl">Worked example.</b> Write $0.040\,96$ correct to **(a)** 2 s.f. **(b)** 3 d.p.

**(a)** First s.f. is the 4; the digits are 4, 0, 9… The third s.f. is 9 → round the 0 up: $0.041$. &nbsp; **(b)** Three places after the point: $0.040\,\vert\,96$; the next digit is 9 → round up: $0.041$. Same digits here, but for a different reason.
</div>

**Common slips:** forgetting to convert mixed numbers first · adding denominators ($\tfrac{1}{2}+\tfrac{1}{3}\neq\tfrac{2}{5}$) · doing $+$ before $\times$ · counting zeros as significant figures when they are before the first non-zero digit.

<div class="btn-row">
<a class="launch-btn" href="{{ '/assets/pdf/igcse-maths/number-1-exercises.pdf' | relative_url }}" target="_blank" rel="noopener">Get exercises (PDF)</a>
<a class="launch-btn alt" href="{{ '/assets/pdf/igcse-maths/number-1-solutions.pdf' | relative_url }}" target="_blank" rel="noopener">Solutions (PDF)</a>
</div>

<p style="font-size:0.8em;color:var(--global-text-color-light,#828282);">13 questions · 42 marks · no calculator. Original exercises, © Dimitris Kogias (CC BY-NC-SA 4.0).</p>
