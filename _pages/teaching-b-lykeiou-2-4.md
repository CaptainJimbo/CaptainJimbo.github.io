---
layout: page
permalink: /teaching/b-lykeiou/2-4/
title: "2.4 Αντίσταση — αντιστάτης"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.3 Κανόνες του Kirchhoff</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.5 Συνδεσμολογία αντιστατών</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index2_4.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.4 Αντίσταση — αντιστάτης» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Αντίσταση $R$:** «Αντίσταση $R$ ενός αγωγού ονομάζουμε το **μονόμετρο** μέγεθος, που ισούται με το πηλίκο της **τάσης $V$**, που εφαρμόζεται στα άκρα του, προς την **ένταση** του ρεύματος που τον διαρρέει». $$R = \dfrac{V}{I}$$ Μονάδα το **Ohm**: $1\ \Omega = 1\ \text{V/A}$.
- **Νόμος του Ohm:** «Η ένταση του ρεύματος που διαρρέει έναν αντιστάτη (μεταλλικό αγωγό) **σταθερής θερμοκρασίας** είναι **ανάλογη** της τάσης που εφαρμόζεται στα άκρα του». (Δηλαδή το πηλίκο $V/I$ μένει σταθερό.)
- **Εξάρτηση από τον αγωγό:** $$R = \rho\,\dfrac{\ell}{S}$$ όπου $\ell$ το μήκος, $S$ η διατομή και $\rho$ η **ειδική αντίσταση** του υλικού (μονάδα $\Omega\cdot\text{m}$).
- **Θερμοκρασία:** στα καθαρά μέταλλα η αντίσταση **αυξάνεται** με τη θερμοκρασία: $R_\theta = R_0(1 + \alpha\,\theta)$.
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$R = \dfrac{V}{I} \qquad R = \rho\,\dfrac{\ell}{S} \qquad \big[R\big] = 1\ \Omega$$
</div>

<div class="fig-c" markdown="0">
<svg width="353" viewBox="0 0 340 130" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <g stroke="currentColor" stroke-width="2" fill="none">
    <line x1="30" y1="80" x2="120" y2="80"/>
    <polyline points="120,80 130,80 136,66 148,94 160,66 172,94 184,66 196,94 208,66 214,80 224,80" stroke="#3b6fb5" stroke-width="2.5"/>
    <line x1="224" y1="80" x2="310" y2="80"/>
  </g>
  <polygon points="90,80 78,75 78,85" fill="#e8852c"/>
  <line x1="60" y1="80" x2="86" y2="80" stroke="#e8852c" stroke-width="2.5"/>
  <text x="72" y="70" text-anchor="middle" fill="#e8852c" font-size="13">I</text>
  <text x="172" y="120" text-anchor="middle" fill="#3b6fb5" font-size="13">R</text>
  <line x1="120" y1="45" x2="224" y2="45" stroke="currentColor" stroke-width="1"/>
  <line x1="120" y1="40" x2="120" y2="50" stroke="currentColor" stroke-width="1"/>
  <line x1="224" y1="40" x2="224" y2="50" stroke="currentColor" stroke-width="1"/>
  <text x="172" y="35" text-anchor="middle" fill="currentColor" font-size="13">V</text>
</svg>
<div class="fig-cap">Αντιστάτης: η τάση V στα άκρα του και το ρεύμα I που τον διαρρέει συνδέονται με R = V/I.</div>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 2.4 — Αντίσταση</h4>

**Άσκηση 1.** Στα άκρα ενός αντιστάτη εφαρμόζεται τάση $V = 12\ \text{V}$ και τον διαρρέει ρεύμα $I = 3\ \text{A}$. Να βρεθεί η αντίστασή του.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ορισμός της αντίστασης (Νόμος του Ohm):</p>

$$R = \dfrac{V}{I}$$

<p markdown="1">Αντικαθιστώ:</p>

$$R = \dfrac{12}{3} = 4\ \Omega$$

</details>

**Άσκηση 2.** Μεταλλικός αγωγός έχει μήκος $\ell = 50\ \text{m}$, διατομή $S = 10^{-6}\ \text{m}^2$ και ειδική αντίσταση $\rho = 2 \cdot 10^{-8}\ \Omega\cdot\text{m}$. Να βρεθεί η αντίστασή του.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Εξάρτηση της αντίστασης από τα χαρακτηριστικά του αγωγού:</p>

$$R = \rho\,\dfrac{\ell}{S}$$

<p markdown="1">Αντικαθιστώ:</p>

$$R = 2\cdot10^{-8} \cdot \dfrac{50}{10^{-6}} = 2\cdot10^{-8} \cdot 5\cdot10^{7} = 1\ \Omega$$

</details>

**Άσκηση 3.** Διπλασιάζουμε **μόνο** το μήκος ενός αγωγού (ίδιο υλικό, ίδια διατομή). Η αντίστασή του:
<br>**(α)** διπλασιάζεται
<br>**(β)** υποδιπλασιάζεται
<br>**(γ)** μένει ίδια
<br>**(δ)** τετραπλασιάζεται
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(α)**. Η αντίσταση είναι **ανάλογη του μήκους** ($R = \rho\,\ell/S$). Αν διπλασιαστεί το $\ell$ (με σταθερά $\rho$ και $S$), διπλασιάζεται και η $R$.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.3 Κανόνες του Kirchhoff</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.5 Συνδεσμολογία αντιστατών</span></a>
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
