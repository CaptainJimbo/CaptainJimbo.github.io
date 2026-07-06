---
layout: page
permalink: /teaching/chem-a-lykeiou/3-2/
title: "3.2 Οξέα και Βάσεις"
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
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.1 Ηλεκτρολυτική διάσταση</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.3 Οξείδια</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index3_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «3.2 Οξέα & Βάσεις» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Οξέα κατά Arrhenius:** υδρογονούχες ενώσεις που, διαλυόμενες στο νερό, δίνουν **κατιόντα υδρογόνου (H⁺)**. Γενικός τύπος **H<sub>x</sub>A** (A = αμέταλλο ή ρίζα). Διακρίνονται σε **υδρογονούχα** (π.χ. HCl → υδροχλωρικό οξύ) και **οξυγονούχα** (π.χ. HNO₃ → νιτρικό, H₂SO₄ → θειικό).
- **Βάσεις κατά Arrhenius:** ενώσεις που, διαλυόμενες στο νερό, δίνουν **ανιόντα υδροξειδίου (OH⁻)**. Γενικός τύπος **M(OH)<sub>x</sub>** (M = μέταλλο), π.χ. NaOH, Ca(OH)₂.
- **Διάσταση** χαρακτηριστικών οξέων και βάσεων στο νερό:

$$\text{HCl} \rightarrow \text{H}^+ + \text{Cl}^-$$

$$\text{H}_2\text{SO}_4 \rightarrow 2\text{H}^+ + \text{SO}_4^{\,2-}$$

$$\text{NaOH} \rightarrow \text{Na}^+ + \text{OH}^-$$

$$\text{Ca(OH)}_2 \rightarrow \text{Ca}^{2+} + 2\text{OH}^-$$

- Σε κάθε υδατικό διάλυμα υπάρχουν και **H⁺** και **OH⁻**. Αν υπερισχύουν τα **H⁺** → **όξινο** (pH < 7), αν τα **OH⁻** → **βασικό** (pH > 7), αν είναι ίσα → **ουδέτερο** (pH = 7, στους 25 °C).
- Τα οξέα ταξινομούνται και ως **μονοπρωτικά** (1 H⁺: HCl), **διπρωτικά** (2 H⁺: H₂SO₄) κ.λπ.
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Μέτρησε το **pH** καθημερινών υγρών (λεμόνι, καφές, σαπουνόνερο) και δες: μικρό pH → όξινο, μεγάλο → βασικό. Αραίωσε με νερό και δες το pH να πλησιάζει το 7._
<iframe src="https://phet.colorado.edu/sims/html/ph-scale-basics/latest/ph-scale-basics_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Διάλεξε **οξύ** ή **βάση**, ισχυρό ή ασθενές, και δες τι ιόντα δίνει στο νερό: τα οξέα **H⁺**, οι βάσεις **OH⁻**. Σύγκρινε την **πλήρη** διάσταση (ισχυρός) με τη **μερική** (ασθενής)._
<iframe src="https://phet.colorado.edu/sims/html/acid-base-solutions/latest/acid-base-solutions_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Οξέα & Βάσεις</h4>

**Άσκηση 1.** Να γράψεις τις εξισώσεις διάστασης στο νερό για:<br>**α)** το νιτρικό οξύ, HNO₃<br>**β)** το υδροξείδιο του καλίου, KOH

<details class="qa"><summary>Λύση</summary>
<p>Το οξύ δίνει H⁺, η βάση δίνει OH⁻· ισοσταθμίζουμε άτομα και φορτία:</p>
<p>$$\text{HNO}_3 \rightarrow \text{H}^+ + \text{NO}_3^{\,-}$$</p>
<p>$$\text{KOH} \rightarrow \text{K}^+ + \text{OH}^-$$</p>
</details>

**Άσκηση 2.** Δίνονται τα διαλύματα με pH = 3, pH = 7 και pH = 10 (στους 25 °C). Χαρακτήρισε το καθένα και διάταξέ τα κατά αυξανόμενη οξύτητα.

<details class="qa"><summary>Λύση</summary>
<p>pH = 3 → <strong>όξινο</strong>, pH = 7 → <strong>ουδέτερο</strong>, pH = 10 → <strong>βασικό</strong>. Πιο όξινο = μικρότερο pH, άρα κατά αυξανόμενη οξύτητα (από το λιγότερο στο πιο όξινο): <strong>pH 10 → pH 7 → pH 3</strong>.</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.1 Ηλεκτρολυτική διάσταση</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.3 Οξείδια</span></a>
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
