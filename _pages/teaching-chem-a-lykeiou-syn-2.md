---
layout: page
permalink: /teaching/chem-a-lykeiou/syn-2/
title: "Συνδυαστικές ασκήσεις — έως το Κεφάλαιο 2"
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/2-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.4 Αριθμός οξείδωσης & ονοματολογία</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.1 Ηλεκτρολυτική διάσταση</span></a>
</div>

<div class="trap-box" markdown="1">
<h4>Συνδυαστικές ασκήσεις (έως Κεφ. 2) — Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

<p style="font-size:0.9em;color:var(--global-text-color-light,#828282);">Θέματα τύπου <strong>Β</strong> που συνδυάζουν δομή ατόμου, περιοδικό πίνακα, δεσμούς, ισότοπα και ονοματολογία.</p>

**Άσκηση 1.** Το στοιχείο Χ βρίσκεται στην **3η περίοδο** και στην **1η (ΙΑ) ομάδα**.<br>**α)** Βρες τον ατομικό του αριθμό.<br>**β)** Τι είδους δεσμός σχηματίζεται μεταξύ του Χ και του ₁₇Cl;<br>**γ)** Χαρακτήρισε ως ιοντικό ή ομοιοπολικό: (i) δεσμός μετάλλου–αμετάλλου, (ii) δεσμός με αμοιβαία συνεισφορά μονήρων ηλεκτρονίων.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> 3η περίοδος → 3 στιβάδες, 1η ομάδα → 1 ηλεκτρόνιο σθένους, άρα δομή (2, 8, 1) → <strong>Z = 11</strong> (νάτριο).</p>
<p><strong>β)</strong> Na (μέταλλο) + Cl (αμέταλλο) → <strong>ιοντικός</strong>: το Na αποβάλλει 1 e⁻ (→ Na⁺), το Cl το προσλαμβάνει (→ Cl⁻).</p>
<p><strong>γ)</strong> (i) <strong>ιοντικός</strong> · (ii) <strong>ομοιοπολικός</strong>.</p>
</details>

**Άσκηση 2.** Για τα άτομα ₁₂Mg, ₈O, ₁₇Cl:<br>**α)** Γράψε την κατανομή ηλεκτρονίων σε στιβάδες.<br>**β)** Βρες την περίοδο και την ομάδα του καθενός.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Mg (2, 8, 2) · O (2, 6) · Cl (2, 8, 7).</p>
<p><strong>β)</strong> Αριθμός στιβάδων → περίοδος, ηλεκτρόνια σθένους → ομάδα: <strong>Mg</strong> 3η περίοδος, 2η ομάδα · <strong>O</strong> 2η περίοδος, 16η ομάδα · <strong>Cl</strong> 3η περίοδος, 17η ομάδα.</p>
</details>

**Άσκηση 3.**<br>**α)** Σωστό ή λάθος (με αιτιολόγηση): «Τα άτομα ²³₁₁Χ και ²⁴₁₂Ψ έχουν τον ίδιο αριθμό νετρονίων.»<br>**β)** Πού είναι μεγαλύτερη η διαλυτότητα του αερίου CO₂ στο νερό: (i) στους 25 °C ή στους 37 °C; (ii) σε πίεση 1 atm ή 5 atm;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Σωστό.</strong> $N = A - Z$: για το Χ, $N=23-11=12$· για το Ψ, $N=24-12=12$ — ίδια νετρόνια.</p>
<p><strong>β)</strong> (i) στους <strong>25 °C</strong> — η διαλυτότητα των αερίων <strong>μειώνεται</strong> με τη θερμοκρασία. (ii) στα <strong>5 atm</strong> — η διαλυτότητα των αερίων <strong>αυξάνεται</strong> με την πίεση.</p>
</details>

**Άσκηση 4.**<br>**α)** Ζεύγη στοιχείων: (i) ₁₆S και ₈O, (ii) ₁₁Na και ₁₅P. Ποιο ζεύγος έχει παρόμοιες χημικές ιδιότητες; Αιτιολόγησε.<br>**β)** Πόσα πρωτόνια και πόσα ηλεκτρόνια έχουν τα ιόντα ₁₂Mg²⁺ και ₁₇Cl⁻;<br>**γ)** Βρες τον αριθμό οξείδωσης του C στο ιόν CO₃²⁻.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Το ζεύγος <strong>(i) S–O</strong>: και τα δύο έχουν <strong>6 ηλεκτρόνια σθένους</strong> (16η ομάδα), άρα παρόμοιες ιδιότητες.</p>
<p><strong>β)</strong> Mg²⁺: 12 πρωτόνια, 10 ηλεκτρόνια (έχασε 2 e⁻). Cl⁻: 17 πρωτόνια, 18 ηλεκτρόνια (πήρε 1 e⁻).</p>
<p><strong>γ)</strong> $x + 3(-2) = -2 \Rightarrow x = +4$.</p>
</details>

**Άσκηση 5.**<br>**α)** Ονόμασε τις ενώσεις: Mg(OH)₂, H₂SO₄, ZnCl₂, NaHCO₃, CO.<br>**β)** Γράψε τους χημικούς τύπους: υδροβρώμιο, νιτρικό οξύ, υδροξείδιο του ασβεστίου, ανθρακικό νάτριο.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> υδροξείδιο του μαγνησίου · θειικό οξύ · χλωριούχος ψευδάργυρος · όξινο ανθρακικό νάτριο · μονοξείδιο του άνθρακα.</p>
<p><strong>β)</strong> HBr · HNO₃ · Ca(OH)₂ · Na₂CO₃.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 15407, 15829, 15447, 15803, 15585). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/2-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.4 Αριθμός οξείδωσης & ονοματολογία</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.1 Ηλεκτρολυτική διάσταση</span></a>
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
