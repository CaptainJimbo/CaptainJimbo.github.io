---
layout: page
permalink: /teaching/chem-a-lykeiou/1-2/
title: "1.2 Γνωρίσματα της ύλης — μάζα, όγκος, πυκνότητα"
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
  .fig-r { float: right; width: 36%; max-width: 330px; margin: 0.4rem 0 0.7rem 1.2rem; }
  .fig-r.fig-tall { width: 22%; max-width: 175px; }
  .fig-r img { width: 100%; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-r, .fig-r.fig-tall { float: none; width: 100%; max-width: 430px; margin: 0.9rem auto; } }
  .fig-c { margin: 0 auto 1.6rem; text-align: center; }
  .fig-c.fig-slim { max-width: 200px; }
  .fig-c img { width: 100%; border-radius: 10px; display: block; }
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
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Με τι ασχολείται η Χημεία</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Δομή του ατόμου — ισότοπα</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index1_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.2 Μάζα, όγκος, πυκνότητα» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Μάζα (m):** το μέτρο της ποσότητας της ύλης ενός σώματος. Μονάδα στο **S.I.** το **kg** (και υποδιαιρέσεις g, mg). Μετριέται με τον **ζυγό**· δεν αλλάζει με τον τόπο.
- **Όγκος (V):** ο χώρος που καταλαμβάνει ένα σώμα. Μονάδα στο S.I. το **m³**· εύχρηστες οι **L, mL, cm³** (1 mL = 1 cm³, 1 L = 1000 mL).
- **Πυκνότητα (ρ):** ορίζεται ως το **πηλίκο της μάζας προς τον αντίστοιχο όγκο**, σε σταθερές συνθήκες θερμοκρασίας (και πίεσης, όταν πρόκειται για αέριο).
- Μονάδα πυκνότητας στο S.I. το **kg/m³**· εύχρηστες το **g/mL** (ή g/cm³) για στερεά/υγρά και το **g/L** για αέρια. Η πυκνότητα του **νερού** ≈ **1 g/mL = 1000 kg/m³** (στους 4 °C).
</div>

<figure class="fig-c fig-slim" markdown="0"><img src="{{ '/assets/img/chem-alyk-density-column.jpg' | relative_url }}" alt="Στήλη υγρών διαφορετικής πυκνότητας" loading="lazy"><figcaption class="fig-cap">Υγρά που δεν αναμειγνύονται: το καθένα «κάθεται» πάνω στο πυκνότερό του — το πιο αραιό επιπλέει ψηλότερα. <em>(Kelvinsong / Wikimedia, CC BY 3.0)</em></figcaption></figure>

<div class="typ-box" markdown="1">
<h5>Σχέση</h5>

- **Πυκνότητα:** $$\rho = \dfrac{m}{V}$$ — απ' όπου $$m = \rho\, V \quad\text{και}\quad V = \dfrac{m}{\rho}$$
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Βύθισε διάφορα υλικά και σύγκρινε: όσα έχουν **πυκνότητα μικρότερη** από το νερό (< 1 g/mL) **επιπλέουν**, όσα έχουν μεγαλύτερη **βυθίζονται**. Άλλαξε μάζα και όγκο και δες τον λόγο ρ = m/V να καθορίζει τα πάντα._
<iframe src="https://phet.colorado.edu/sims/html/density/latest/density_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Πυκνότητα</h4>

**Άσκηση 1.** Ένας κύβος από αργίλιο (Al) έχει ακμή 2 cm και μάζα 21,6 g. Να βρεις την πυκνότητά του σε g/cm³.

<details class="qa"><summary>Λύση</summary>
<p>Πρώτα ο όγκος του κύβου: $V = α^3 = (2\ \text{cm})^3 = 8\ \text{cm}^3$.</p>
<p>Ορισμός πυκνότητας, λύνοντας ως προς ρ: $\rho = \dfrac{m}{V} = \dfrac{21{,}6\ \text{g}}{8\ \text{cm}^3} = \mathbf{2{,}7\ \text{g/cm}^3}$.</p>
</details>

**Άσκηση 2.** Η πυκνότητα του νερού είναι περίπου 1 g/mL. Να την εκφράσεις σε kg/m³.

<details class="qa"><summary>Λύση</summary>
<p>Μετατρέπουμε μονάδες: $1\ \text{g} = 10^{-3}\ \text{kg}$ και $1\ \text{mL} = 1\ \text{cm}^3 = 10^{-6}\ \text{m}^3$.</p>
<p>$\rho = \dfrac{1\ \text{g}}{1\ \text{mL}} = \dfrac{10^{-3}\ \text{kg}}{10^{-6}\ \text{m}^3} = \mathbf{1000\ \text{kg/m}^3}$.</p>
</details>

**Άσκηση 3.** Πόση μάζα έχουν 250 mL οινοπνεύματος με πυκνότητα 0,8 g/mL;

<details class="qa"><summary>Λύση</summary>
<p>Λύνοντας τον ορισμό ως προς τη μάζα: $m = \rho\, V = 0{,}8\ \tfrac{\text{g}}{\text{mL}} \times 250\ \text{mL} = \mathbf{200\ \text{g}}$.</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Με τι ασχολείται η Χημεία</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Δομή του ατόμου — ισότοπα</span></a>
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
