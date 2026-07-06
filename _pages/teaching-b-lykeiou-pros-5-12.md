---
layout: page
permalink: /teaching/b-lykeiou-pros/5-12/
title: "5.12 Το βαρυτικό πεδίο"
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
  .notes-box { border: none; background: transparent; padding: 0; margin: 0 0 1.6rem; }
  .notes-box ul { list-style: none; margin: 0.2rem 0 0.6rem; padding: 0; display: flex; flex-direction: column; gap: 0.6rem; }
  .notes-box li { border: 1px solid var(--global-divider-color, #e3e3e3); border-radius: 10px; padding: 0.65rem 0.9rem; line-height: 1.55; background: var(--global-bg-color, #fff); }
  @supports (background: color-mix(in srgb, red 5%, white)) {
    .notes-box li { border-color: color-mix(in srgb, var(--global-theme-color) 30%, transparent); background: color-mix(in srgb, var(--global-theme-color) 5%, var(--global-bg-color, #fff)); }
  }
  .notes-box li ul { display: block; list-style: none; margin: 0.3rem 0 0; padding: 0; }
  .notes-box li li { border: none; background: transparent; border-radius: 0; padding: 0.12rem 0 0.12rem 0.1rem; }
  .notes-box .frm { display: block; text-align: center; margin-top: 0.35rem; }
  .typ-box mjx-container { display: block; text-align: center !important; }
  .sec-title { color: var(--global-theme-color); margin: 1.7rem 0 0.55rem; letter-spacing: 0.04em; font-size: 1.05em; }
  .notes-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .typ-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.7rem 1.3rem 0.7rem; margin: 1rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .typ-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.6rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.6rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.03); }
  .trap-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin: 0.1rem 0 0.9rem; }
  .trap-src a { color: var(--global-theme-color); text-decoration: none; }
  .trap-src a:hover { text-decoration: underline; }
  .fig-c { margin: 1.6rem auto; max-width: 560px; text-align: center; }
  .fig-c img { width: 100%; height: auto; border-radius: 10px; display: block; }
  .fig-c svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
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
  .dia { margin: 1.2rem auto; text-align: center; }
  .dia svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  mjx-container{max-width:100%;overflow-x:auto;overflow-y:hidden;}
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-11/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.11 Πυκνωτές και διηλεκτρικά</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-13/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.13 Το βαρυτικό πεδίο της Γης</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index5_12.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.12 Το βαρυτικό πεδίο» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Νόμος της παγκόσμιας έλξης (Newton):** <span class="frm">$$F = G\dfrac{m_1 m_2}{r^2}$$</span> με **σταθερά της παγκόσμιας έλξης** $G = 6{,}67\cdot10^{-11}\ \text{N·m}^2/\text{kg}^2$.
- **Ένταση βαρυτικού πεδίου:** ορίζεται ως <span class="frm">$$\vec{g} = \dfrac{\vec{F}}{m}$$</span> και για σημειακή μάζα $M$ σε απόσταση $r$: <span class="frm">$$g = G\dfrac{M}{r^2}$$</span> Η ένταση **ταυτίζεται με την επιτάχυνση** που αποκτά σώμα ελεύθερο στο πεδίο (γι' αυτό $g$ σε $\text{m/s}^2$).
- **Βαρυτική δυναμική ενέργεια** δύο μαζών: <span class="frm">$$U = -G\dfrac{m_1 m_2}{r}$$</span> Το **αρνητικό** πρόσημο δηλώνει ότι **απαιτείται ενέργεια** για να διαχωριστούν οι μάζες στο άπειρο (όπου ορίζουμε $U = 0$).
- **Πλήρης αναλογία με το ηλεκτρικό πεδίο:** ίδια μορφή $1/r^2$, με τη μάζα στη θέση του φορτίου και το $G$ στη θέση του $k_c$ — με μία κρίσιμη διαφορά: η βαρύτητα είναι **μόνο ελκτική** (ενότητα 5.15).
</div>

<div class="dia" markdown="0">
<svg width="393" viewBox="0 0 320 120" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><defs><radialGradient id="msph" cx="35%" cy="30%" r="80%">
<stop offset="0%" stop-color="currentColor" stop-opacity="0.06"/>
<stop offset="65%" stop-color="currentColor" stop-opacity="0.2"/>
<stop offset="100%" stop-color="currentColor" stop-opacity="0.38"/>
</radialGradient></defs><circle cx="85" cy="60" r="17" fill="url(#msph)" stroke="currentColor" stroke-width="1" stroke-opacity="0.5"/><circle cx="237" cy="60" r="11" fill="url(#msph)" stroke="currentColor" stroke-width="1" stroke-opacity="0.5"/><text x="85" y="65" text-anchor="middle" font-size="11" font-weight="600" fill="currentColor">m₁</text><text x="237" y="64.5" text-anchor="middle" font-size="10.5" font-weight="600" fill="currentColor">m₂</text><line x1="104.0" y1="60.0" x2="148.0" y2="60.0" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="148.0,60.0 140.0,64.0 140.0,56.0" fill="var(--global-theme-color)"/><text x="126" y="48" text-anchor="middle" font-size="11" font-weight="600" fill="var(--global-theme-color)">F</text><line x1="224.0" y1="60.0" x2="180.0" y2="60.0" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="180.0,60.0 188.0,56.0 188.0,64.0" fill="var(--global-theme-color)"/><text x="202" y="48" text-anchor="middle" font-size="11" font-weight="600" fill="var(--global-theme-color)">F΄</text><line x1="85.0" y1="98.0" x2="237.0" y2="98.0" stroke="currentColor" stroke-width="1.1"/><polygon points="237.0,98.0 229.0,102.0 229.0,94.0" fill="currentColor"/><polygon points="85.0,98.0 93.0,94.0 93.0,102.0" fill="currentColor"/><text x="161" y="93" text-anchor="middle" font-size="11" fill="currentColor">r</text></svg>
<div class="fig-cap">Δύο μάζες έλκονται με <b>ίσες και αντίθετες</b> δυνάμεις (F = F΄ = G·m₁m₂/r²) — ακόμη κι αν η μία είναι τεράστια και η άλλη μικροσκοπική. Δράση–αντίδραση!</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$F = G\dfrac{m_1m_2}{r^2}$$

$$g = \dfrac{F}{m} = G\dfrac{M}{r^2}$$

$$U = -G\dfrac{m_1m_2}{r}$$

$$G = 6{,}67\cdot10^{-11}\ \dfrac{\text{N·m}^2}{\text{kg}^2}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 5.12 — Το βαρυτικό πεδίο</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Δύο μάζες $m_1 = 100\ \text{kg}$ και $m_2 = 200\ \text{kg}$ απέχουν $r = 2\ \text{m}$. Να βρεθεί η βαρυτική δύναμη μεταξύ τους.
<br>Δίνεται $G = 6{,}67\cdot10^{-11}\ \text{N·m}^2/\text{kg}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$F = G\dfrac{m_1m_2}{r^2} = 6{,}67\cdot10^{-11}\cdot\dfrac{100\cdot200}{2^2} = 6{,}67\cdot10^{-11}\cdot5000 \approx 3{,}3\cdot10^{-7}\ \text{N}$$

<p markdown="1">Ελάχιστη — γι' αυτό δεν αντιλαμβανόμαστε τη βαρυτική έλξη μεταξύ καθημερινών αντικειμένων.</p>

</details>

**Άσκηση 2.** Γιατί η βαρυτική δυναμική ενέργεια είναι **αρνητική**;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Γιατί ορίζουμε $U = 0$ στο **άπειρο**. Επειδή η βαρύτητα είναι **ελκτική**, για να απομακρύνουμε τις μάζες στο άπειρο πρέπει να **προσφέρουμε** ενέργεια — άρα ξεκινούν από κατάσταση **χαμηλότερης** ενέργειας, δηλαδή **αρνητικής**. Το αρνητικό πρόσημο σημαίνει ότι οι μάζες είναι **δέσμιες**.</p>

</details>

**Άσκηση 3.** Τι κοινό έχει η ένταση του βαρυτικού πεδίου με την επιτάχυνση της βαρύτητας;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Ταυτίζονται.** Από τον ορισμό $g = F/m$ και τον 2ο νόμο $F = ma$ προκύπτει ότι η ένταση **είναι** η επιτάχυνση που αποκτά ένα ελεύθερο σώμα. Γι' αυτό μετριέται σε $\text{m/s}^2$ (ή ισοδύναμα $\text{N/kg}$) και γι' αυτό **όλα** τα σώματα πέφτουν με την ίδια επιτάχυνση, ανεξάρτητα από τη μάζα τους.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-11/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.11 Πυκνωτές και διηλεκτρικά</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-13/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.13 Το βαρυτικό πεδίο της Γης</span></a>
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
