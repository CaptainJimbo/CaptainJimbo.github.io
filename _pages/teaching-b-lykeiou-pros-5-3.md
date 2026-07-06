---
layout: page
permalink: /teaching/b-lykeiou-pros/5-3/
title: "5.3 Ηλεκτρική ροή"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.2 Ένταση ηλεκτρικού πεδίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.4 Ο νόμος του Gauss</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index5_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.3 Ηλεκτρική ροή» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Ηλεκτρική ροή $\Phi_E$:** ορίζεται για «μια **επίπεδη επιφάνεια**, εμβαδού $A$, η οποία βρίσκεται μέσα σε **ομογενές** ηλεκτρικό πεδίο έντασης $E$»: <span class="frm">$$\Phi_E = E\,A\,\text{συν}\theta$$</span> όπου $\theta$ «η γωνία που σχηματίζει το **κάθετο στην επιφάνεια** διάνυσμα $\vec{A}$ με τη **διεύθυνση των δυναμικών γραμμών**». Μονάδα: $\text{N·m}^2/\text{C}$.
- **Διαισθητικά:** η ροή μετράει «πόσες δυναμικές γραμμές **διαπερνούν**» την επιφάνεια.
  - $\theta = 0°$ (επιφάνεια **κάθετη** στις γραμμές) → $\text{συν}0° = 1$ → **μέγιστη** ροή, $\Phi = EA$.
  - $\theta = 90°$ (επιφάνεια **παράλληλη** στις γραμμές) → $\text{συν}90° = 0$ → **μηδενική** ροή (καμία γραμμή δεν την περνά).
</div>

<div class="dia" markdown="0">
<svg width="638" viewBox="0 0 520 185" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="8.0" y1="45.0" x2="185.0" y2="45.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="185.0,45.0 177.0,49.0 177.0,41.0" fill="#3b82c4" fill-opacity="0.4"/><line x1="8.0" y1="80.0" x2="185.0" y2="80.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="185.0,80.0 177.0,84.0 177.0,76.0" fill="#3b82c4" fill-opacity="0.4"/><line x1="8.0" y1="115.0" x2="185.0" y2="115.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="185.0,115.0 177.0,119.0 177.0,111.0" fill="#3b82c4" fill-opacity="0.4"/><line x1="8.0" y1="150.0" x2="185.0" y2="150.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="185.0,150.0 177.0,154.0 177.0,146.0" fill="#3b82c4" fill-opacity="0.4"/><polygon points="82,52 128,70 116,148 70,130" fill="var(--global-theme-color)" fill-opacity="0.13" stroke="var(--global-theme-color)" stroke-width="1.4"/><line x1="99.0" y1="100.0" x2="138.3" y2="72.5" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="138.3,72.5 134.1,80.3 129.5,73.8" fill="var(--global-theme-color)"/><text x="144" y="72" font-size="11" font-weight="600" fill="var(--global-theme-color)">A</text><path d="M 123,100 A 24,24 0 0 0 118.7,86.2" fill="none" stroke="currentColor" stroke-width="1.1"/><text x="129" y="92" font-size="10.5" fill="currentColor">θ</text><text x="97" y="178" text-anchor="middle" font-size="10.5" fill="currentColor">Φ = E·A·συνθ</text><line x1="205.0" y1="60.0" x2="345.0" y2="60.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="345.0,60.0 337.0,64.0 337.0,56.0" fill="#3b82c4" fill-opacity="0.4"/><line x1="205.0" y1="100.0" x2="345.0" y2="100.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="345.0,100.0 337.0,104.0 337.0,96.0" fill="#3b82c4" fill-opacity="0.4"/><line x1="205.0" y1="140.0" x2="345.0" y2="140.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="345.0,140.0 337.0,144.0 337.0,136.0" fill="#3b82c4" fill-opacity="0.4"/><polygon points="262,55 276,61 276,146 262,140" fill="var(--global-theme-color)" fill-opacity="0.13" stroke="var(--global-theme-color)" stroke-width="1.4"/><line x1="276.0" y1="100.0" x2="322.0" y2="100.0" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="322.0,100.0 314.0,104.0 314.0,96.0" fill="var(--global-theme-color)"/><text x="326" y="104" font-size="11" font-weight="600" fill="var(--global-theme-color)">A</text><text x="275" y="178" text-anchor="middle" font-size="10.5" fill="currentColor">θ = 0°: Φ = E·A (μέγιστη)</text><line x1="365.0" y1="60.0" x2="505.0" y2="60.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="505.0,60.0 497.0,64.0 497.0,56.0" fill="#3b82c4" fill-opacity="0.4"/><line x1="365.0" y1="100.0" x2="505.0" y2="100.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="505.0,100.0 497.0,104.0 497.0,96.0" fill="#3b82c4" fill-opacity="0.4"/><line x1="365.0" y1="140.0" x2="505.0" y2="140.0" stroke="#3b82c4" stroke-width="1.3" stroke-opacity="0.4"/><polygon points="505.0,140.0 497.0,144.0 497.0,136.0" fill="#3b82c4" fill-opacity="0.4"/><polygon points="392,116 478,116 486,122 400,122" fill="var(--global-theme-color)" fill-opacity="0.13" stroke="var(--global-theme-color)" stroke-width="1.4"/><line x1="438.0" y1="114.0" x2="438.0" y2="68.0" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="438.0,68.0 442.0,76.0 434.0,76.0" fill="var(--global-theme-color)"/><text x="444" y="72" font-size="11" font-weight="600" fill="var(--global-theme-color)">A</text><text x="438" y="178" text-anchor="middle" font-size="10.5" fill="currentColor">θ = 90°: Φ = 0</text></svg>
<div class="fig-cap">Η ροή μετρά πόσες δυναμικές γραμμές «περνούν» από την επιφάνεια. Το διάνυσμα A είναι <b>κάθετο</b> στην επιφάνεια — και θ η γωνία του με το E: πλάγια επιφάνεια → E·A·συνθ, κάθετη στις γραμμές → μέγιστη ροή, παράλληλη → καμία.</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\Phi_E = E A \,\text{συν}\theta \qquad \Phi_{max} = EA \;(\theta=0°) \qquad \Phi = 0 \;(\theta=90°)$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 5.3 — Ηλεκτρική ροή</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Επίπεδη επιφάνεια $A = 0{,}2\ \text{m}^2$ βρίσκεται **κάθετα** στις δυναμικές γραμμές ομογενούς πεδίου $E = 500\ \text{N/C}$. Να βρεθεί η ροή.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Κάθετη επιφάνεια σημαίνει ότι το κάθετο διάνυσμα είναι **παράλληλο** στις γραμμές, άρα $\theta = 0°$ και $\text{συν}0° = 1$:</p>

$$\Phi_E = E A \,\text{συν}0° = 500 \cdot 0{,}2 \cdot 1 = 100\ \text{N·m}^2/\text{C}$$

</details>

**Άσκηση 2.** Η ίδια επιφάνεια στρέφεται ώστε να γίνει **παράλληλη** στις δυναμικές γραμμές. Πόση είναι τώρα η ροή;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Τώρα το κάθετο διάνυσμα σχηματίζει $\theta = 90°$ με τις γραμμές:</p>

$$\Phi_E = E A \,\text{συν}90° = 0$$

<p markdown="1">Λογικό: καμία δυναμική γραμμή δεν **διαπερνά** την επιφάνεια — της είναι όλες παράλληλες.</p>

</details>

**Άσκηση 3.** Για ποια γωνία $\theta$ η ροή γίνεται **μέγιστη** και γιατί;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Για $\theta = 0°$, δηλαδή όταν η επιφάνεια είναι **κάθετη** στις δυναμικές γραμμές. Τότε $\text{συν}\theta = 1$, που είναι η μέγιστη τιμή του συνημιτόνου, και $\Phi = EA$ — τη διαπερνά ο **μέγιστος** αριθμός γραμμών.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.2 Ένταση ηλεκτρικού πεδίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.4 Ο νόμος του Gauss</span></a>
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
