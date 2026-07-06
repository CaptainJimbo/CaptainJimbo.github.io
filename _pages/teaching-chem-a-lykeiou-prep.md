---
layout: page
permalink: /teaching/chem-a-lykeiou/prep/
title: "Χημεία Α′ Λυκείου — Προετοιμασία για εξετάσεις"
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/5-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.3 Σχάση & σύντηξη</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
</div>

<div class="trap-box" markdown="1">
<h4>Προετοιμασία για εξετάσεις — Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

<p style="font-size:0.9em;color:var(--global-text-color-light,#828282);">Ολοκληρωμένα θέματα εξετάσεων (τύπου <strong>Δ</strong>) από όλη την ύλη — συγκέντρωση, γραμμομοριακός όγκος, αντιδράσεις και στοιχειομετρία σε πραγματικά προβλήματα.</p>

**Άσκηση 1 — Αμμωνία.** Φιάλη περιέχει 3,36 L αέριας NH₃ σε STP.<br>**α)** Διαλύουμε όλη την NH₃ σε νερό και φτιάχνουμε 100 mL διαλύματος Δ1. Βρες τη συγκέντρωση.<br>**β)** Πόσα mL νερού προσθέτουμε σε 50 mL του Δ1 για διάλυμα 0,5 M;<br>**γ)** Πόσα g NH₃ προσθέτουμε σε 200 mL του Δ1 ώστε η συγκέντρωση να διπλασιαστεί; _Ar: H=1, N=14._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Από τη σχέση mol–όγκου και τον ορισμό της συγκέντρωσης: $n=\dfrac{V}{V_m}=\dfrac{3{,}36}{22{,}4}=0{,}15$ mol, $c=\dfrac{n}{V}=\dfrac{0{,}15}{0{,}1}=\mathbf{1{,}5\ \text{M}}$.</p>
<p><strong>β)</strong> Στην αραίωση τα mol διατηρούνται, άρα $c_1V_1=c_2V_2 \Rightarrow V_2=\dfrac{1{,}5\cdot 50}{0{,}5}=150$ mL. Νερό: $150-50=\mathbf{100\ \text{mL}}$.</p>
<p><strong>γ)</strong> Στα 200 mL: $n=1{,}5\cdot 0{,}2=0{,}3$ mol. Για διπλάσια συγκέντρωση (3 M): $n'=3\cdot 0{,}2=0{,}6$ mol. Προσθήκη $0{,}3$ mol → $m=0{,}3\cdot 17=\mathbf{5{,}1\ \text{g NH}_3}$.</p>
</details>

**Άσκηση 2 — Ιόντα χλωρίου στο νερό.** Συγκεντρώσεις Cl⁻ πάνω από 0,007 M δίνουν ανιχνεύσιμη γεύση στο νερό.<br>**α)** Σε 500 mL δείγματος βρέθηκαν 0,071 g ιόντων Cl⁻. Βρες τη συγκέντρωση — έχει γεύση;<br>**β)** Διαθέτουμε διάλυμα AgNO₃ 0,1 M (Δ2). Πόσα g AgNO₃ σε 50 mL του Δ2;<br>**γ)** Πόσο όγκο του Δ2 και πόσο νερό χρειαζόμαστε για 250 mL διαλύματος 0,05 M;<br>**δ)** Γιατί το AgNO₃ ανιχνεύει τα Cl⁻; _Ar: Cl=35,5, Ag=108, N=14, O=16._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $n=\dfrac{0{,}071}{35{,}5}=0{,}002$ mol, $c=\dfrac{0{,}002}{0{,}5}=\mathbf{0{,}004\ \text{M}}$. Επειδή $0{,}004<0{,}007$, <strong>δεν έχει ανιχνεύσιμη γεύση</strong>.</p>
<p><strong>β)</strong> $M_r(\text{AgNO}_3)=170$, $n=0{,}1\cdot 0{,}05=0{,}005$ mol, $m=0{,}005\cdot 170=\mathbf{0{,}85\ \text{g}}$.</p>
<p><strong>γ)</strong> Στην αραίωση, $c_1V_1=c_2V_2 \Rightarrow V=\dfrac{0{,}05\cdot 250}{0{,}1}=\mathbf{125\ \text{mL}}$ του Δ2, και $250-125=\mathbf{125\ \text{mL}}$ νερό.</p>
<p><strong>δ)</strong> Με τα Cl⁻ σχηματίζει λευκό ίζημα: Ag⁺ + Cl⁻ → AgCl↓. Παρουσία χλωριόντων → θόλωμα· απουσία → καμία μεταβολή.</p>
</details>

**Άσκηση 3 — Αντιόξινο & γαστρικό υγρό.** Το γαστρικό υγρό περιέχει HCl σε φυσιολογική συγκέντρωση 0,01–0,12 M.<br>**α)** Δείγμα 20 mL περιέχει 0,0365 g HCl. Βρες τη συγκέντρωση — είναι φυσιολογική;<br>**β)** Αραιώνουμε το δείγμα σε τελικό όγκο 500 mL. Βρες τη νέα συγκέντρωση.<br>**γ)** Το Mg(OH)₂ δρα ως αντιόξινο. Γράψε τη χημική εξίσωση της εξουδετέρωσης. _Ar: Cl=35,5, H=1._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $M_r(\text{HCl})=36{,}5$, $n=\dfrac{0{,}0365}{36{,}5}=0{,}001$ mol, $c=\dfrac{0{,}001}{0{,}02}=\mathbf{0{,}05\ \text{M}}$. Επειδή $0{,}01<0{,}05<0{,}12$, είναι <strong>φυσιολογική</strong>.</p>
<p><strong>β)</strong> Στην αραίωση ($c_1V_1=c_2V_2$): $c_2=\dfrac{c_1V_1}{V_2}=\dfrac{0{,}05\cdot 20}{500}=\mathbf{0{,}002\ \text{M}}$.</p>
<p><strong>γ)</strong> Mg(OH)₂ + 2HCl → MgCl₂ + 2H₂O (εξουδετέρωση — το αντιόξινο εξουδετερώνει την περίσσεια οξέος).</p>
</details>

**Άσκηση 4 — Ασβεστόνερο.** Διαθέτουμε διάλυμα Ca(OH)₂ συγκέντρωσης 0,005 M (Δ1).<br>**α)** Βρες την % w/v περιεκτικότητά του.<br>**β)** Πόσο όγκο του Δ1 πρέπει να αραιώσουμε για 250 mL διαλύματος 0,001 M;<br>**γ)** Σε 500 mL του Δ1 προσθέτουμε 0,4 g Ca(OH)₂. Αν το κορεσμένο διάλυμα στους 20 °C είναι 0,012 M, θα διαλυθεί όλη η ποσότητα; _Ar: Ca=40, O=16, H=1._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $M_r[\text{Ca(OH)}_2]=40+2(16+1)=74$. Σε 1 L: $m=0{,}005\cdot 74=0{,}37$ g, άρα σε 100 mL → 0,037 g → <strong>0,037% w/v</strong>.</p>
<p><strong>β)</strong> $V_1=\dfrac{c_2V_2}{c_1}=\dfrac{0{,}001\cdot 250}{0{,}005}=\mathbf{50\ \text{mL}}$.</p>
<p><strong>γ)</strong> Μέγιστη επιπλέον ποσότητα μέχρι κορεσμό: $n=(0{,}012-0{,}005)\cdot 0{,}5=0{,}0035$ mol → $m=0{,}0035\cdot 74=0{,}259$ g. Επειδή $0{,}4>0{,}259$, <strong>διαλύεται 0,259 g και μένουν 0,141 g αδιάλυτα</strong> (κορεσμένο διάλυμα).</p>
</details>

**Άσκηση 5 — Αραίωση (έννοιες).** Σε υδατικό διάλυμα NaCl προσθέτουμε νερό. Πώς μεταβάλλονται (αυξάνεται / μειώνεται / σταθερή) και γιατί:<br>**α)** η μάζα του διαλύματος,<br>**β)** η % w/v περιεκτικότητα,<br>**γ)** η συγκέντρωση,<br>**δ)** τα mol της διαλυμένης ουσίας;

<details class="qa"><summary>Λύση</summary>
<p><strong>α) Αυξάνεται</strong> — προσθέτουμε μάζα διαλύτη. <strong>β) Μειώνεται</strong> — ίδια ουσία σε μεγαλύτερο όγκο. <strong>γ) Μειώνεται</strong> — ίδια mol σε μεγαλύτερο όγκο ($c=n/V$). <strong>δ) Σταθερά</strong> — δεν προσθέτουμε ούτε αφαιρούμε διαλυμένη ουσία.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 11862, 14094, 14097, 14146, 15841). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/5-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.3 Σχάση & σύντηξη</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
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
