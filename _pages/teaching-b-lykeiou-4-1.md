---
layout: page
permalink: /teaching/b-lykeiou/4-1/
title: "4.1 Ενέργεια ηλεκτρονίου στο υδρογόνο"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/3-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.5 Πόλωση του φωτός</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/4-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.2 Διακριτές ενεργειακές στάθμες</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index4_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «4.1 Ενέργεια ηλεκτρονίου στο υδρογόνο» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- Στο άτομο του υδρογόνου το ηλεκτρόνιο κινείται **μόνο** σε ορισμένες τροχιές **καθορισμένης ενέργειας** — η ενέργειά του είναι **κβαντισμένη** (δεν μπορεί να πάρει οποιαδήποτε τιμή).
- **Επιτρεπόμενες τιμές ενέργειας:** $$E_n = \dfrac{E_1}{n^2}, \qquad E_1 = -13{,}6\ \text{eV}$$ όπου $n$ «ακέραιος θετικός αριθμός, ο οποίος ονομάζεται **κύριος κβαντικός αριθμός**... $n = 1, 2, 3, \dots, \infty$».
- **Θεμελιώδης κατάσταση:** $n=1$ — «όταν το ηλεκτρόνιο κινείται στην τροχιά με τη μικρότερη ακτίνα, τότε έχει την **ελάχιστη ενέργεια**» ($-13{,}6$ eV). **Διεγερμένες καταστάσεις:** $n>1$ (μεγαλύτερη ενέργεια).
- Οι ενέργειες είναι **αρνητικές** γιατί το ηλεκτρόνιο είναι **δέσμιο**· όσο μεγαλώνει το $n$, η ενέργεια πλησιάζει το μηδέν (το άτομο **ιονίζεται**).
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$E_n = \dfrac{E_1}{n^2}$$

$$E_1 = -13{,}6\ \text{eV}$$

$$(1\ \text{eV} = 1{,}6 \cdot 10^{-19}\ \text{J})$$
</div>

<div class="fig-c" markdown="0">
<svg width="360" viewBox="0 0 320 200" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="55" y1="40" x2="55" y2="185" stroke="currentColor" stroke-width="1.5"/>
  <polygon points="55,34 51,44 59,44" fill="currentColor"/>
  <text x="42" y="45" fill="currentColor" font-size="13">E</text>
  <g stroke="var(--global-theme-color)" stroke-width="2.5">
    <line x1="75" y1="170" x2="230" y2="170"/>
    <line x1="75" y1="112" x2="230" y2="112"/>
    <line x1="75" y1="78" x2="230" y2="78"/>
    <line x1="75" y1="58" x2="230" y2="58"/>
  </g>
  <text x="245" y="174" fill="currentColor" font-size="12">n=1  −13,6 eV</text>
  <text x="245" y="116" fill="currentColor" font-size="12">n=2  −3,4 eV</text>
  <text x="245" y="82" fill="currentColor" font-size="12">n=3  −1,5 eV</text>
  <text x="245" y="62" fill="currentColor" font-size="12">n=4  −0,85 eV</text>
</svg>
<div class="fig-cap">Ενεργειακές στάθμες του υδρογόνου: διακριτές τιμές, που πυκνώνουν καθώς πλησιάζουν το μηδέν.</div>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 4.1 — Ενέργεια του ηλεκτρονίου</h4>

**Άσκηση 1.** Να βρεθεί η ενέργεια του ηλεκτρονίου του υδρογόνου στη στάθμη $n=2$.
<br>Δίνεται $E_1 = -13{,}6\ \text{eV}$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Επιτρεπόμενες τιμές ενέργειας:</p>

$$E_n = \dfrac{E_1}{n^2}$$

<p markdown="1">Αντικαθιστώ για $n=2$:</p>

$$E_2 = \dfrac{-13{,}6}{2^2} = \dfrac{-13{,}6}{4} = -3{,}4\ \text{eV}$$

</details>

**Άσκηση 2.** Σε ποια στάθμη το ηλεκτρόνιο έχει τη **μικρότερη** (πιο αρνητική) ενέργεια και πώς λέγεται αυτή η κατάσταση;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Στη στάθμη $n=1$, όπου $E_1 = -13{,}6\ \text{eV}$ (η πιο αρνητική τιμή). Λέγεται **θεμελιώδης κατάσταση** — η πιο σταθερή.</p>

</details>

**Άσκηση 3.** Η ενέργεια του ηλεκτρονίου στο άτομο:
<br>**(α)** μπορεί να πάρει οποιαδήποτε τιμή
<br>**(β)** παίρνει μόνο ορισμένες (κβαντισμένες) τιμές
<br>**(γ)** είναι πάντα θετική
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Το ηλεκτρόνιο μπορεί να βρίσκεται μόνο σε **ορισμένες τροχιές καθορισμένης ενέργειας** — η ενέργειά του είναι **κβαντισμένη**, δεν είναι συνεχής.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/3-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.5 Πόλωση του φωτός</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/4-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.2 Διακριτές ενεργειακές στάθμες</span></a>
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
