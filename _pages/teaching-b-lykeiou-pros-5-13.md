---
layout: page
permalink: /teaching/b-lykeiou-pros/5-13/
title: "5.13 Το βαρυτικό πεδίο της Γης"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-12/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.12 Το βαρυτικό πεδίο</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-14/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.14 Ταχύτητα διαφυγής — Μαύρες τρύπες</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index5_13.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.13 Το βαρυτικό πεδίο της Γης» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Στην επιφάνεια** της Γης: <span class="frm">$$g_0 = G\dfrac{M_Γ}{R_Γ^2} \approx 9{,}8\ \text{m/s}^2$$</span><br>**Σε ύψος $h$** πάνω από την επιφάνεια: <span class="frm">$$g = G\dfrac{M_Γ}{(R_Γ + h)^2}$$</span> Η ένταση **μειώνεται με το τετράγωνο της απόστασης από το κέντρο** της Γης (όχι από την επιφάνεια!).
- **Δυναμικό** του βαρυτικού πεδίου της Γης σε ύψος $h$: <span class="frm">$$V = -G\dfrac{M_Γ}{R_Γ + h}$$</span>
- **Χρήσιμος λόγος** (γλιτώνει πράξεις): <span class="frm">$$\dfrac{g}{g_0} = \left(\dfrac{R_Γ}{R_Γ+h}\right)^2$$</span>
- **Προσοχή:** ακόμη και σε ύψος εκατοντάδων χιλιομέτρων (π.χ. διεθνής διαστημικός σταθμός) το $g$ είναι μόλις λίγο μικρότερο από το $g_0$ — η «έλλειψη βαρύτητας» των αστροναυτών **δεν** οφείλεται σε μηδενικό $g$, αλλά στο ότι βρίσκονται σε διαρκή **ελεύθερη πτώση** γύρω από τη Γη.
</div>

<div class="dia" markdown="0">
<svg width="344" viewBox="0 0 280 180" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="50" y1="150" x2="50" y2="16" stroke="currentColor" stroke-width="1.4"/><line x1="50" y1="150" x2="260" y2="150" stroke="currentColor" stroke-width="1.4"/><polygon points="50.0,12.0 54.0,20.0 46.0,20.0" fill="currentColor"/><polygon points="265.0,150.0 257.0,154.0 257.0,146.0" fill="currentColor"/><text x="34" y="24" font-size="11" fill="currentColor">g</text><text x="252" y="168" font-size="11" fill="currentColor">r</text><polyline points="110.0,55.0 113.1,64.1 116.2,72.0 119.3,78.9 122.4,84.8 125.6,90.1 128.7,94.7 131.8,98.9 134.9,102.5 138.0,105.8 141.1,108.8 144.2,111.5 147.3,113.9 150.4,116.1 153.6,118.1 156.7,119.9 159.8,121.6 162.9,123.2 166.0,124.6 169.1,125.9 172.2,127.1 175.3,128.2 178.4,129.3 181.6,130.2 184.7,131.1 187.8,132.0 190.9,132.8 194.0,133.5 197.1,134.2 200.2,134.8 203.3,135.5 206.4,136.0 209.6,136.6 212.7,137.1 215.8,137.6 218.9,138.0 222.0,138.4 225.1,138.8 228.2,139.2 231.3,139.6 234.4,139.9 237.6,140.3 240.7,140.6 243.8,140.9 246.9,141.2 250.0,141.4" fill="none" stroke="var(--global-theme-color)" stroke-width="2.4"/><line x1="110" y1="150" x2="110" y2="55" stroke="currentColor" stroke-opacity="0.45" stroke-width="1" stroke-dasharray="4 4"/><line x1="50" y1="55" x2="110" y2="55" stroke="currentColor" stroke-opacity="0.45" stroke-width="1" stroke-dasharray="4 4"/><text x="44" y="59" font-size="10.5" fill="currentColor" text-anchor="end">g₀</text><text x="110" y="166" font-size="10.5" fill="currentColor" text-anchor="middle">R<tspan font-size="7.5" dy="2">Γ</tspan></text><text x="180" y="90" font-size="10.5" fill="currentColor" fill-opacity="0.75">g = GM/r²</text></svg>
<div class="fig-cap">Το g της Γης: στην επιφάνεια g₀ = GM/R<sub>Γ</sub>² ≈ 9,8 m/s² — και όσο απομακρυνόμαστε, πέφτει με το <b>τετράγωνο</b> της απόστασης από το κέντρο.</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$g_0 = G\dfrac{M_Γ}{R_Γ^2}$$

$$g = G\dfrac{M_Γ}{(R_Γ+h)^2}$$

$$\dfrac{g}{g_0} = \left(\dfrac{R_Γ}{R_Γ+h}\right)^2$$

$$V = -G\dfrac{M_Γ}{R_Γ+h}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 5.13 — Το βαρυτικό πεδίο της Γης</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Να βρεθεί η ένταση του βαρυτικού πεδίου σε ύψος $h = R_Γ$ (δηλαδή σε απόσταση $2R_Γ$ από το κέντρο), αν $g_0 = 10\ \text{m/s}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Χρησιμοποιώ τον λόγο:</p>

$$\dfrac{g}{g_0} = \left(\dfrac{R_Γ}{R_Γ+h}\right)^2 = \left(\dfrac{R_Γ}{2R_Γ}\right)^2 = \dfrac{1}{4}$$

$$g = \dfrac{g_0}{4} = \dfrac{10}{4} = 2{,}5\ \text{m/s}^2$$

</details>

**Άσκηση 2.** Σε ποιο ύψος η ένταση γίνεται $g_0/9$;

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$\left(\dfrac{R_Γ}{R_Γ+h}\right)^2 = \dfrac{1}{9} \;\Rightarrow\; \dfrac{R_Γ}{R_Γ+h} = \dfrac{1}{3} \;\Rightarrow\; R_Γ + h = 3R_Γ$$

$$h = 2R_Γ$$

</details>

**Άσκηση 3.** Οι αστροναύτες στον διαστημικό σταθμό «αιωρούνται». Σημαίνει ότι εκεί δεν υπάρχει βαρύτητα;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Όχι.** Σε ύψος ~400 km ισχύει $g \approx 8{,}7\ \text{m/s}^2$ — σχεδόν όσο και στην επιφάνεια! Οι αστροναύτες αιωρούνται επειδή βρίσκονται σε **διαρκή ελεύθερη πτώση** γύρω από τη Γη: πέφτουν συνεχώς μαζί με τον σταθμό, οπότε δεν «πιέζονται» σε κανένα δάπεδο. Το φαινόμενο λέγεται σωστά **έλλειψη βάρους**, όχι έλλειψη βαρύτητας.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-12/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.12 Το βαρυτικό πεδίο</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-14/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.14 Ταχύτητα διαφυγής — Μαύρες τρύπες</span></a>
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
