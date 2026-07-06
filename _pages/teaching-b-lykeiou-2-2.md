---
layout: page
permalink: /teaching/b-lykeiou/2-2/
title: "2.2 Ηλεκτρικό ρεύμα"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.1 Ηλεκτρικές πηγές</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.3 Κανόνες του Kirchhoff</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index2_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.2 Ηλεκτρικό ρεύμα» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Ηλεκτρικό ρεύμα:** «ηλεκτρικό ρεύμα ονομάζεται η **προσανατολισμένη κίνηση** ηλεκτρικών φορτίων». Σε έναν μεταλλικό αγωγό είναι η προσανατολισμένη κίνηση των **ελεύθερων ηλεκτρονίων**.
- **Ένταση $I$:** «το **μονόμετρο** μέγεθος που έχει μέτρο ίσο με το πηλίκο του φορτίου $q$, που περνά από μια **διατομή** του αγωγού σε χρόνο $t$, προς τον χρόνο $t$». $$I = \dfrac{q}{t}$$ Μονάδα το **Ampère**: $1\ \text{A} = 1\ \text{C/s}$.
- **Συμβατική φορά:** «έχει επικρατήσει να θεωρούμε ως φορά του ηλεκτρικού ρεύματος την **αντίθετη** από τη φορά κίνησης των ηλεκτρονίων» — δηλαδή από τον **θετικό** προς τον **αρνητικό** πόλο, έξω από την πηγή.
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$I = \dfrac{q}{t} \qquad q = I \cdot t \qquad \big[I\big] = 1\ \text{A} = 1\ \text{C/s}$$
</div>

<div class="fig-c" markdown="0">
<svg width="436" viewBox="0 0 420 140" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <rect x="40" y="55" width="340" height="34" rx="6" fill="none" stroke="currentColor" stroke-width="1.5"/>
  <g fill="#3b6fb5">
    <circle cx="110" cy="72" r="6"/><circle cx="180" cy="72" r="6"/><circle cx="250" cy="72" r="6"/><circle cx="320" cy="72" r="6"/>
  </g>
  <g stroke="#3b6fb5" stroke-width="1.5">
    <line x1="104" y1="72" x2="90" y2="72"/><polygon points="86,72 96,68 96,76" fill="#3b6fb5" stroke="none"/>
  </g>
  <text x="210" y="30" text-anchor="middle" fill="currentColor" font-size="13">συμβατική φορά ρεύματος I →</text>
  <line x1="150" y1="40" x2="270" y2="40" stroke="#d64545" stroke-width="2.5"/><polygon points="274,40 262,35 262,45" fill="#d64545"/>
  <text x="210" y="120" text-anchor="middle" fill="#3b6fb5" font-size="13">← κίνηση ηλεκτρονίων (e⁻)</text>
</svg>
<div class="fig-cap">Τα ηλεκτρόνια κινούνται προς τη μία μεριά· η συμβατική φορά του ρεύματος ορίζεται **αντίθετη** από αυτά.</div>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 2.2 — Ηλεκτρικό ρεύμα</h4>

**Άσκηση 1.** Από μια διατομή αγωγού περνά φορτίο $q = 60\ \text{C}$ σε χρόνο $t = 30\ \text{s}$. Να βρεθεί η ένταση του ρεύματος.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ορισμός της έντασης του ρεύματος:</p>

$$I = \dfrac{q}{t}$$

<p markdown="1">Αντικαθιστώ:</p>

$$I = \dfrac{60}{30} = 2\ \text{A}$$

</details>

**Άσκηση 2.** Αγωγός διαρρέεται από ρεύμα $I = 0{,}5\ \text{A}$ για $t = 2\ \text{min}$. Πόσο φορτίο πέρασε από μια διατομή του;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Από τον ορισμό $I = q/t$ λύνω ως προς το φορτίο:</p>

$$q = I \cdot t$$

<p markdown="1">Μετατρέπω τον χρόνο σε δευτερόλεπτα ($t = 2\ \text{min} = 120\ \text{s}$) και αντικαθιστώ:</p>

$$q = 0{,}5 \cdot 120 = 60\ \text{C}$$

</details>

**Άσκηση 3.** Η συμβατική φορά του ρεύματος σε σχέση με την κίνηση των ηλεκτρονίων είναι:
<br>**(α)** ίδια
<br>**(β)** αντίθετη
<br>**(γ)** κάθετη
<br>**(δ)** άσχετη
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Έχει επικρατήσει (ιστορικά, πριν ανακαλυφθεί το ηλεκτρόνιο) να θεωρούμε ως φορά του ρεύματος την **αντίθετη** από τη φορά κίνησης των αρνητικών ηλεκτρονίων.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.1 Ηλεκτρικές πηγές</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.3 Κανόνες του Kirchhoff</span></a>
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
