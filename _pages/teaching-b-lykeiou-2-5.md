---
layout: page
permalink: /teaching/b-lykeiou/2-5/
title: "2.5 Συνδεσμολογία αντιστατών"
nav: false
---

<style>
  .container.mt-5 { max-width: 1400px; }
  .qa { margin: 0.7rem 0; }
  .qa summary { list-style: none; cursor: pointer; color: var(--global-text-color-light, #828282); font-size: 0.95em; }
  .qa summary::-webkit-details-marker { display: none; }
  .qa summary::after { content: ' \25B8'; color: var(--global-theme-color); font-weight: 600; }
  .qa[open] summary::after { content: ' \25BE'; color: var(--global-theme-color); }
  .qa p { margin-top: 0.4rem; }
  .book-link { font-size: 0.62em; margin-left: 0.5em; color: var(--global-theme-color); text-decoration: none; vertical-align: middle; opacity: 0.7; }
  .book-link:hover { opacity: 1; }
  .notes-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1.2rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .notes-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .typ-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .typ-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .fig-c { margin: 1.6rem auto; max-width: 560px; text-align: center; }
  .fig-c img { width: 100%; height: auto; border-radius: 10px; display: block; }
  .fig-c svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  .dia { margin: 1.2rem auto; text-align: center; }
  .dia svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  .subnav { display: grid; grid-template-columns: 1fr auto 1fr; align-items: center; gap: 0.8rem; margin: 0 0 1.3rem; }
  .subnav a { text-decoration: none; color: inherit; -webkit-tap-highlight-color: transparent; }
  .subnav .sn-prev, .subnav .sn-next { display: grid; column-gap: 0.65rem; row-gap: 0.12rem; align-items: center; min-height: 44px; }
  .subnav .sn-prev { grid-column: 1; justify-self: start; grid-template-columns: auto 1fr; }
  .subnav .sn-next { grid-column: 3; justify-self: end; grid-template-columns: 1fr auto; text-align: right; }
  .subnav .sn-prev::before, .subnav .sn-next::after { flex: 0 0 auto; width: 2.4rem; height: 2.4rem; border-radius: 50%; background: var(--global-theme-color); color: #fff; display: flex; align-items: center; justify-content: center; font-size: 1.2em; font-weight: 700; grid-row: 1 / span 2; transition: transform .15s ease; }
  .subnav .sn-prev::before { content: '\2190'; grid-column: 1; }
  .subnav .sn-next::after { content: '\2192'; grid-column: 2; }
  .subnav .sn-prev:hover::before { transform: translateX(-3px); }
  .subnav .sn-next:hover::after { transform: translateX(3px); }
  .subnav a:focus-visible { outline: 2px solid var(--global-theme-color); outline-offset: 3px; border-radius: 8px; }
  .subnav .sn-lbl { font-size: 0.76em; color: var(--global-text-color-light, #828282); }
  .subnav .sn-name { font-size: 0.94em; line-height: 1.3; color: var(--global-theme-color); font-weight: 500; }
  .subnav .sn-all { grid-column: 2; justify-self: center; font-size: 0.88em; white-space: nowrap; color: var(--global-theme-color); border: 1px solid var(--global-divider-color, #e3e3e3); border-radius: 999px; padding: 0.42rem 1.05rem; transition: border-color .15s ease, background .15s ease; }
  .subnav .sn-all:hover { border-color: var(--global-theme-color); }
  @media (max-width: 640px) {
    .subnav { grid-template-columns: 1fr 1fr; }
    .subnav .sn-prev { grid-column: 1; justify-self: stretch; }
    .subnav .sn-next { grid-column: 2; justify-self: stretch; }
    .subnav .sn-all { grid-column: 1 / -1; grid-row: 2; }
  }
  .subnav-bottom { border-top: 1px solid var(--global-divider-color, #e3e3e3); padding-top: 1.1rem; margin: 2.4rem 0 0; }
  .phet-card { border: 1px solid var(--global-divider-color, #e3e3e3); border-radius: 10px; padding: 0.7rem 1rem 0.3rem; margin: 1.3rem 0; }
  mjx-container{max-width:100%;overflow-x:auto;overflow-y:hidden;}
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.4 Αντίσταση — αντιστάτης</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.6 Ρυθμιστική αντίσταση</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index2_5.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.5 Συνδεσμολογία αντιστατών» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Σύνδεση σε σειρά:** οι αντιστάτες συνδέονται ο ένας μετά τον άλλον. «όλες οι αντιστάσεις διαρρέονται από την **ίδια ένταση** ρεύματος $I$». Η ολική αντίσταση: $$R_{ολ} = R_1 + R_2 + R_3$$ (πάντα **μεγαλύτερη** από την καθεμία).
- **Σύνδεση παράλληλα:** οι αντιστάτες συνδέονται στα ίδια δύο σημεία. «όλες οι αντιστάσεις έχουν την **ίδια τάση** $V$». Η ολική αντίσταση: $$\dfrac{1}{R_{ολ}} = \dfrac{1}{R_1} + \dfrac{1}{R_2} + \dfrac{1}{R_3}$$ (πάντα **μικρότερη** από τη μικρότερη επιμέρους).
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$\text{Σε σειρά:}\quad R_{ολ} = R_1 + R_2 + \dots$$

$$\text{Παράλληλα:}\quad \dfrac{1}{R_{ολ}} = \dfrac{1}{R_1} + \dfrac{1}{R_2} + \dots$$
</div>

<div class="fig-c" markdown="0">
<svg width="472" viewBox="0 0 420 170" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <text x="105" y="20" text-anchor="middle" fill="currentColor" font-size="13" font-weight="600">σε σειρά</text>
  <g stroke="currentColor" stroke-width="2" fill="none">
    <line x1="20" y1="70" x2="40" y2="70"/>
    <polyline points="40,70 46,60 56,80 66,60 76,80 82,70" stroke="#3b6fb5" stroke-width="2.5"/>
    <line x1="82" y1="70" x2="102" y2="70"/>
    <polyline points="102,70 108,60 118,80 128,60 138,80 144,70" stroke="#3b6fb5" stroke-width="2.5"/>
    <line x1="144" y1="70" x2="190" y2="70"/>
  </g>
  <text x="61" y="100" text-anchor="middle" fill="#3b6fb5" font-size="12">R₁</text>
  <text x="123" y="100" text-anchor="middle" fill="#3b6fb5" font-size="12">R₂</text>
  <text x="315" y="20" text-anchor="middle" fill="currentColor" font-size="13" font-weight="600">παράλληλα</text>
  <g stroke="currentColor" stroke-width="2" fill="none">
    <line x1="240" y1="90" x2="270" y2="90"/>
    <line x1="270" y1="55" x2="270" y2="125"/>
    <line x1="270" y1="55" x2="290" y2="55"/>
    <polyline points="290,55 296,45 306,65 316,45 326,65 332,55" stroke="#3b6fb5" stroke-width="2.5"/>
    <line x1="332" y1="55" x2="360" y2="55"/>
    <line x1="270" y1="125" x2="290" y2="125"/>
    <polyline points="290,125 296,115 306,135 316,115 326,135 332,125" stroke="#3b6fb5" stroke-width="2.5"/>
    <line x1="332" y1="125" x2="360" y2="125"/>
    <line x1="360" y1="55" x2="360" y2="125"/>
    <line x1="360" y1="90" x2="390" y2="90"/>
  </g>
  <text x="311" y="42" text-anchor="middle" fill="#3b6fb5" font-size="12">R₁</text>
  <text x="311" y="152" text-anchor="middle" fill="#3b6fb5" font-size="12">R₂</text>
</svg>
<div class="fig-cap">Σε σειρά: ίδιο ρεύμα σε όλους. Παράλληλα: ίδια τάση σε όλους.</div>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 2.5 — Συνδεσμολογία αντιστατών</h4>

**Άσκηση 1.** Τρεις αντιστάτες $R_1 = 2\ \Omega$, $R_2 = 4\ \Omega$, $R_3 = 6\ \Omega$ συνδέονται **σε σειρά**. Να βρεθεί η ολική αντίσταση.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σύνδεση σε σειρά — οι αντιστάσεις προστίθενται:</p>

$$R_{ολ} = R_1 + R_2 + R_3$$

<p markdown="1">Αντικαθιστώ:</p>

$$R_{ολ} = 2 + 4 + 6 = 12\ \Omega$$

</details>

**Άσκηση 2.** Δύο αντιστάτες $R_1 = 6\ \Omega$ και $R_2 = 3\ \Omega$ συνδέονται **παράλληλα**. Να βρεθεί η ολική αντίσταση.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Παράλληλη σύνδεση:</p>

$$\dfrac{1}{R_{ολ}} = \dfrac{1}{R_1} + \dfrac{1}{R_2}$$

<p markdown="1">Αντικαθιστώ:</p>

$$\dfrac{1}{R_{ολ}} = \dfrac{1}{6} + \dfrac{1}{3} = \dfrac{1}{6} + \dfrac{2}{6} = \dfrac{3}{6} = \dfrac{1}{2} \;\Rightarrow\; R_{ολ} = 2\ \Omega$$

<p markdown="1">Όπως περιμέναμε, η ολική ($2\ \Omega$) είναι **μικρότερη** και από τη μικρότερη επιμέρους ($3\ \Omega$).</p>

</details>

**Άσκηση 3.** Δύο ίδιοι αντιστάτες $R$ συνδέονται **παράλληλα**. Η ολική αντίσταση είναι:
<br>**(α)** $2R$
<br>**(β)** $R$
<br>**(γ)** $R/2$
<br>**(δ)** $R/4$
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(γ)**. Για δύο ίδιες αντιστάσεις παράλληλα:</p>

$$\dfrac{1}{R_{ολ}} = \dfrac{1}{R} + \dfrac{1}{R} = \dfrac{2}{R} \;\Rightarrow\; R_{ολ} = \dfrac{R}{2}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.4 Αντίσταση — αντιστάτης</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.6 Ρυθμιστική αντίσταση</span></a>
</div>

<script>
document.addEventListener('keydown', function (e) {
  if (e.metaKey || e.ctrlKey || e.altKey || e.shiftKey) return;
  if (e.key !== 'ArrowLeft' && e.key !== 'ArrowRight') return;
  var t = e.target || {};
  var tag = (t.tagName || '').toLowerCase();
  if (tag === 'input' || tag === 'textarea' || tag === 'select' || tag === 'ninja-keys' || t.isContentEditable) return;
  var a = document.querySelector(e.key === 'ArrowLeft' ? '.subnav .sn-prev' : '.subnav .sn-next');
  if (a) window.location.href = a.href;
});
(function () {
  var sx, sy, st, ok;
  document.addEventListener('touchstart', function (e) {
    ok = false;
    if (e.touches.length !== 1) return;
    var t = e.touches[0];
    if (t.clientX < 30 || t.clientX > window.innerWidth - 30) return;
    var el = e.target;
    while (el && el !== document.body) {
      if (el.scrollWidth > el.clientWidth + 5) return;
      el = el.parentElement;
    }
    sx = t.clientX; sy = t.clientY; st = Date.now(); ok = true;
  }, {passive: true});
  document.addEventListener('touchend', function (e) {
    if (!ok || e.touches.length > 0) return;
    var t = e.changedTouches[0];
    var dx = t.clientX - sx, dy = t.clientY - sy, dt = Date.now() - st;
    if (dt > 500 || Math.abs(dx) < 80 || Math.abs(dy) > 50) return;
    var a = document.querySelector(dx < 0 ? '.subnav .sn-next' : '.subnav .sn-prev');
    if (a) window.location.href = a.href;
  }, {passive: true});
})();
</script>
