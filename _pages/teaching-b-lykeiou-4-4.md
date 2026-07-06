---
layout: page
permalink: /teaching/b-lykeiou/4-4/
title: "4.4 Ακτίνες Χ"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/4-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.3 Παραγωγή & απορρόφηση φωτονίων</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index4_4.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «4.4 Ακτίνες Χ» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Ακτίνες Χ:** «αόρατη **ηλεκτρομαγνητική ακτινοβολία**, που έχει μήκη κύματος **πολύ μικρότερα** από τα μήκη κύματος των ορατών ακτινοβολιών». Μικρό μήκος κύματος → **πολύ μεγάλη συχνότητα** και **ενέργεια** ($E = hf$), γι' αυτό είναι **διεισδυτικές**.
- **Παραγωγή:** «παράγονται όταν **ηλεκτρόνια μεγάλης ταχύτητας**, που έχουν επιταχυνθεί από **υψηλή τάση**, προσπίπτουν σε **μεταλλικό στόχο**» (την άνοδο). Η απότομη επιβράδυνση των ηλεκτρονίων εκπέμπει τις ακτίνες Χ.
- **Εφαρμογές:** Ιατρική — **ακτινογραφία**, ακτινοσκόπηση, αξονική τομογραφία. Βιομηχανία — έλεγχος για «**κοιλότητες, ραγίσματα ή άλλα ελαττώματα** στο εσωτερικό μεταλλικών αντικειμένων».
</div>

<div class="fig-c" markdown="0">
<svg width="417" viewBox="0 0 340 160" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <rect x="40" y="45" width="230" height="70" rx="35" fill="none" stroke="currentColor" stroke-width="1.5"/>
  <line x1="60" y1="65" x2="60" y2="95" stroke="#d64545" stroke-width="3"/>
  <text x="60" y="132" text-anchor="middle" fill="#d64545" font-size="11">κάθοδος (−)</text>
  <line x1="70" y1="80" x2="215" y2="80" stroke="#3b6fb5" stroke-width="2"/>
  <polygon points="219,80 207,75 207,85" fill="#3b6fb5"/>
  <text x="140" y="72" text-anchor="middle" fill="#3b6fb5" font-size="11">ηλεκτρόνια</text>
  <line x1="235" y1="55" x2="215" y2="105" stroke="#e8852c" stroke-width="4"/>
  <text x="248" y="132" text-anchor="middle" fill="#e8852c" font-size="11">άνοδος (στόχος)</text>
  <g stroke="var(--global-theme-color)" stroke-width="1.8">
    <line x1="225" y1="100" x2="255" y2="140"/><line x1="235" y1="97" x2="270" y2="130"/><line x1="245" y1="95" x2="285" y2="122"/>
  </g>
  <text x="300" y="120" text-anchor="middle" fill="var(--global-theme-color)" font-size="11">ακτίνες Χ</text>
</svg>
<div class="fig-cap">Λυχνία ακτίνων Χ: ηλεκτρόνια επιταχύνονται και χτυπούν τον μεταλλικό στόχο, που εκπέμπει ακτίνες Χ.</div>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 4.4 — Ακτίνες Χ</h4>

**Άσκηση 1.** Ακτίνα Χ έχει μήκος κύματος $\lambda = 10^{-10}\ \text{m}$. Να βρεθεί η συχνότητά της.
<br>Δίνεται $c = 3 \cdot 10^{8}\ \text{m/s}$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Οι ακτίνες Χ είναι ηλεκτρομαγνητική ακτινοβολία, άρα ισχύει $c = \lambda f$:</p>

$$f = \dfrac{c}{\lambda}$$

<p markdown="1">Αντικαθιστώ:</p>

$$f = \dfrac{3 \cdot 10^{8}}{10^{-10}} = 3 \cdot 10^{18}\ \text{Hz}$$

<p markdown="1">Τεράστια συχνότητα — πολύ μεγαλύτερη από του ορατού φωτός (~$10^{14}$ Hz).</p>

</details>

**Άσκηση 2.** Πώς παράγονται οι ακτίνες Χ σε μια λυχνία;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Όταν **ηλεκτρόνια μεγάλης ταχύτητας** (επιταχυμένα από **υψηλή τάση**) **προσπίπτουν σε μεταλλικό στόχο** (την άνοδο). Η απότομη επιβράδυνσή τους εκπέμπει τις ακτίνες Χ.</p>

</details>

**Άσκηση 3.** Οι ακτίνες Χ είναι διεισδυτικές γιατί έχουν:
<br>**(α)** μεγάλο μήκος κύματος και μικρή ενέργεια
<br>**(β)** πολύ μικρό μήκος κύματος και μεγάλη ενέργεια
<br>**(γ)** ίδια ενέργεια με το ορατό φως
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Μικρό μήκος κύματος σημαίνει **μεγάλη συχνότητα**, άρα **μεγάλη ενέργεια** φωτονίων ($E = hf$) — γι' αυτό διαπερνούν μαλακούς ιστούς και φωτογραφίζουν τα οστά.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/4-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.3 Παραγωγή & απορρόφηση φωτονίων</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
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
