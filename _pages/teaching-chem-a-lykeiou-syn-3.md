---
layout: page
permalink: /teaching/chem-a-lykeiou/syn-3/
title: "Συνδυαστικές ασκήσεις — έως το Κεφάλαιο 3"
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
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.9rem; margin: 1.2rem 0 1.8rem; background: rgba(127,127,127,0.035); }
  .trap-box h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.5rem; font-size: 1.05rem; letter-spacing: 0.02em; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin-top: 0.9rem; font-style: italic; }
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-6/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.6 Στην καθημερινή ζωή</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.1 mol & γραμμομοριακός όγκος</span></a>
</div>

<div class="trap-box" markdown="1">
<h4>Συνδυαστικές ασκήσεις (έως Κεφ. 3) — Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

<p style="font-size:0.9em;color:var(--global-text-color-light,#828282);">Θέματα που συνδυάζουν δομή ατόμου, περιοδικό πίνακα, δεσμούς και χημικές αντιδράσεις (Κεφ. 1–3).</p>

**Άσκηση 1.** Δίνονται τα άτομα ₁₁Na και ₁₇Cl.<br>**α)** Γράψε την κατανομή ηλεκτρονίων σε στιβάδες.<br>**β)** Τι είδους δεσμός σχηματίζεται μεταξύ τους;<br>**γ)** Περίγραψε τον σχηματισμό του δεσμού.<br>**δ)** Συμπλήρωσε και δικαιολόγησε: (i) Cl₂(g) + NaI(aq) →, (ii) KI(aq) + AgNO₃(aq) →.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Na (2, 8, 1) · Cl (2, 8, 7). <strong>β)</strong> <strong>Ιοντικός</strong> (μέταλλο + αμέταλλο).</p>
<p><strong>γ)</strong> Το Na αποβάλλει 1 e⁻ → Na⁺ (δομή ευγενούς αερίου), το Cl προσλαμβάνει 1 e⁻ → Cl⁻· τα αντίθετα ιόντα έλκονται και σχηματίζουν κρύσταλλο NaCl.</p>
<p><strong>δ-i)</strong> Cl₂ + 2NaI → 2NaCl + I₂ &nbsp;— <em>το χλώριο είναι δραστικότερο αμέταλλο.</em> <strong>δ-ii)</strong> KI + AgNO₃ → KNO₃ + AgI↓ &nbsp;— <em>σχηματίζεται ίζημα AgI.</em></p>
</details>

**Άσκηση 2.** Τρία άτομα: X (Z=11, A=23), Y (Z=17, A=37), Ω (Z=17, A=35).<br>**α)** Βρες πρωτόνια, νετρόνια και ηλεκτρόνια του καθενός.<br>**β)** Ποια είναι ισότοπα; Γιατί;<br>**γ)** Συμπλήρωσε και κατηγοριοποίησε: (i) NaOH + H₂S →, (ii) K₂CO₃ + Ca(NO₃)₂ →, (iii) Mg + HCl →.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> X: 11p, 12n, 11e · Y: 17p, 20n, 17e · Ω: 17p, 18n, 17e.</p>
<p><strong>β)</strong> Ισότοπα τα <strong>Y και Ω</strong>: ίδιος ατομικός αριθμός (17), διαφορετικός μαζικός.</p>
<p><strong>γ-i)</strong> 2NaOH + H₂S → Na₂S + 2H₂O (μεταθετική). <strong>γ-ii)</strong> K₂CO₃ + Ca(NO₃)₂ → CaCO₃↓ + 2KNO₃ (μεταθετική, ίζημα). <strong>γ-iii)</strong> Mg + 2HCl → MgCl₂ + H₂↑ (απλή αντικατάσταση).</p>
</details>

**Άσκηση 3.** Για το άτομο ³⁹₁₉X:<br>**α)** Βρες πρωτόνια, νετρόνια, ηλεκτρόνια.<br>**β)** Γράψε την κατανομή ηλεκτρονίων σε στιβάδες.<br>**γ)** Βρες την περίοδο και την ομάδα του.<br>**δ)** Τι δεσμό σχηματίζει με το ₉Ψ; Γράψε τον χημικό τύπο της ένωσης.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> 19 πρωτόνια, $39-19=20$ νετρόνια, 19 ηλεκτρόνια. <strong>β)</strong> (2, 8, 8, 1).</p>
<p><strong>γ)</strong> 4 στιβάδες → <strong>4η περίοδος</strong>· 1 ηλεκτρόνιο σθένους → <strong>1η (ΙΑ) ομάδα</strong> (κάλιο).</p>
<p><strong>δ)</strong> Το Ψ (₉F, δομή 2,7) είναι αμέταλλο· X (μέταλλο) + F → <strong>ιοντικός</strong> δεσμός, ένωση <strong>KF</strong> (K⁺ + F⁻).</p>
</details>

**Άσκηση 4.**<br>**α)** Συμπλήρωσε: (i) Zn(s) + CuSO₄(aq) →, (ii) CaCO₃(s) + HBr(aq) →.<br>**β)** Χαρακτήρισε Σ/Λ με αιτιολόγηση: (i) «Η ενεργειακή στάθμη της στιβάδας K είναι μεγαλύτερη από της L», (ii) «Το F (Z=9) ανήκει στην 17η ομάδα και 2η περίοδο.»

<details class="qa"><summary>Λύση</summary>
<p><strong>α-i)</strong> Zn + CuSO₄ → ZnSO₄ + Cu (ο Zn δραστικότερος του Cu). <strong>α-ii)</strong> CaCO₃ + 2HBr → CaBr₂ + CO₂↑ + H₂O (εκλύεται αέριο CO₂ και σχηματίζεται δυσδιάστατη ουσία, το H₂O).</p>
<p><strong>β-i)</strong> <strong>Λ</strong> — η ενέργεια <strong>αυξάνεται</strong> όσο απομακρυνόμαστε από τον πυρήνα, άρα E<sub>K</sub> &lt; E<sub>L</sub>. <strong>β-ii)</strong> <strong>Σ</strong> — F (2,7): 2 στιβάδες → 2η περίοδος, 7 e⁻ σθένους → 17η ομάδα (αλογόνο).</p>
</details>

**Άσκηση 5 — Πολλαπλής επιλογής.**<br>**1)** Ο ατομικός αριθμός εκφράζει: (α) πρωτόνια+ηλεκτρόνια, (β) νετρόνια, (γ) πρωτόνια στον πυρήνα, (δ) πρωτόνια+νετρόνια.<br>**2)** Το κατιόν Li⁺ προκύπτει όταν το άτομο: (α) προσλαμβάνει, (β) αποβάλλει ηλεκτρόνιο.<br>**3)** Τα SO₂, NO, NO₂, CO είναι: (α) όξινα, (β) βασικά, (γ) επαμφοτερίζοντα οξείδια.<br>**4)** Η αντίδραση AgNO₃ + HCl γίνεται γιατί: (α) εκλύεται αέριο, (β) καταβυθίζεται ίζημα AgCl.

<details class="qa"><summary>Λύση</summary>
<p><strong>1 → (γ)</strong> (πρωτόνια = ταυτότητα στοιχείου). <strong>2 → (β)</strong> (αποβάλλει 1 e⁻ → Li⁺). <strong>3 → (α)</strong> (οξείδια αμετάλλων → όξινα — αυτή είναι η αναμενόμενη απάντηση της Τράπεζας, με τον κανόνα του σχολικού βιβλίου· αυστηρά, τα NO και CO είναι «αδιάφορα» οξείδια: δεν αντιδρούν με νερό, ενώ όξινο χαρακτήρα έχουν τα SO₂ και NO₂). <strong>4 → (β)</strong> (ίζημα AgCl).</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 15399, 15813, 15460, 15408, 15577). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-6/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.6 Στην καθημερινή ζωή</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.1 mol & γραμμομοριακός όγκος</span></a>
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
