---
layout: page
permalink: /teaching/chem-a-lykeiou/4-1/
title: "4.1 Βασικές έννοιες — mol, αριθμός Avogadro, γραμμομοριακός όγκος"
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
  .fig-pair { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-pair img { width: 100%; aspect-ratio: 1 / 1; object-fit: cover; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-pair { grid-template-columns: 1fr; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/syn-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Συνδυαστικές (έως Κεφ. 3)</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.2 Καταστατική εξίσωση αερίων</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index4_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «4.1 mol & γραμμομοριακός όγκος» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Σχετική ατομική μάζα (Ar):** ο αριθμός που δείχνει πόσες φορές είναι μεγαλύτερη η μάζα του ατόμου ενός στοιχείου από το **1/12 της μάζας του ατόμου του ¹²C**. **Σχετική μοριακή μάζα (Mr):** ο αριθμός που δείχνει πόσες φορές είναι μεγαλύτερη η μάζα του μορίου από το 1/12 της μάζας του ατόμου του ¹²C· αριθμητικά ισούται με το **άθροισμα των Ar** όλων των ατόμων του μορίου (π.χ. Mr του H₂O = 2·1 + 16 = 18).
- **mol:** μονάδα ποσότητας ουσίας στο **S.I.**· ορίζεται ως η ποσότητα της ύλης που περιέχει τόσες **στοιχειώδεις οντότητες** (άτομα, μόρια, ιόντα) όσος είναι ο αριθμός των ατόμων που υπάρχουν σε **12 g άνθρακα-12** (¹²C). Έτσι, 1 mol περιέχει N<sub>A</sub> οντότητες.
- **Αριθμός Avogadro (N<sub>A</sub>):** ο αριθμός των ατόμων που περιέχονται σε 12 g ¹²C, ίσος με προσέγγιση με **6,02·10²³**.
- **Γραμμομοριακή μάζα:** η μάζα 1 mol, αριθμητικά ίση με την Mr (ή Ar) σε **g/mol**. Άρα 1 mol H₂O ζυγίζει 18 g.
- **Γραμμομοριακός όγκος (V<sub>m</sub>)** αερίου ονομάζεται ο όγκος που καταλαμβάνει το **1 mol** αυτού, σε ορισμένες συνθήκες θερμοκρασίας και πίεσης· σε **STP** (0 °C, 1 atm) ισούται με **22,4 L/mol**.
- Τα τέσσερα μεγέθη (mol, μάζα, αριθμός σωματιδίων, όγκος αερίου) συνδέονται — από το ένα βρίσκουμε τα άλλα.
</div>

<div class="fig-pair" markdown="0">
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-avogadro.jpg' | relative_url }}" alt="Πορτρέτο του Amedeo Avogadro" loading="lazy"><figcaption class="fig-cap">Amedeo Avogadro (1776–1856): υπέθεσε ότι ίσοι όγκοι αερίων, στις ίδιες συνθήκες, περιέχουν τον ίδιο αριθμό μορίων. Προς τιμήν του, τα 6,02×10²³ σωματίδια του mol λέγονται <strong>αριθμός Avogadro</strong>. <em>(Public domain)</em></figcaption></figure>
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-molcarbon.jpg' | relative_url }}" alt="Ζυγαριά με 12 γραμμάρια άνθρακα" loading="lazy"><figcaption class="fig-cap">Το mol στη ζυγαριά: <strong>12,00 g άνθρακα-12</strong> — εξ ορισμού ακριβώς 1 mol, δηλαδή 6,02×10²³ άτομα. <em>(Julen Artano / Wikimedia, CC BY-SA 4.0)</em></figcaption></figure>
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-sugar-macro.jpg' | relative_url }}" alt="Κρύσταλλοι ζάχαρης σε μεγέθυνση" loading="lazy"><figcaption class="fig-cap">Πόσα μόρια έχει η ζάχαρη; Τα 342 g (1 mol) περιέχουν 6,02×10²³ μόρια — όσα σωματίδια έχουν και τα 58,5 g αλατιού. Το mol είναι η «ντουζίνα» της χημείας. <em>(L. Andler / Wikimedia, CC BY-SA 3.0)</em></figcaption></figure>
</div>

<div class="typ-box" markdown="1">
<h5>Τύποι</h5>

- **mol από μάζα:** $$n = \dfrac{m}{M_r}$$
- **mol από αριθμό σωματιδίων:** $$n = \dfrac{N}{N_A}\,,\qquad N_A = 6{,}02\cdot 10^{23}$$
- **mol από όγκο αερίου (STP):** $$n = \dfrac{V}{V_m}\,,\qquad V_m = 22{,}4\ \text{L/mol}$$
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — mol</h4>

**Άσκηση 1.** Πόσα mol είναι 36 g νερού (H₂O); Δίνεται Ar: H = 1, O = 16.

<details class="qa"><summary>Λύση</summary>
<p>Πρώτα η σχετική μοριακή μάζα: $M_r(\text{H}_2\text{O}) = 2\cdot 1 + 16 = 18$.</p>
<p>Τύπος, λύνοντας ως προς n: $n = \dfrac{m}{M_r} = \dfrac{36}{18} = \mathbf{2\ \text{mol}}$.</p>
</details>

**Άσκηση 2.** Πόσα μόρια περιέχονται σε 2 mol οποιασδήποτε ουσίας;

<details class="qa"><summary>Λύση</summary>
<p>Λύνοντας ως προς N: $N = n\cdot N_A = 2\cdot 6{,}02\cdot 10^{23} = \mathbf{1{,}204\cdot 10^{24}\ \text{μόρια}}$.</p>
</details>

**Άσκηση 3.** Πόσο όγκο καταλαμβάνουν 0,5 mol αερίου O₂ σε συνθήκες STP;

<details class="qa"><summary>Λύση</summary>
<p>Λύνοντας ως προς V: $V = n\cdot V_m = 0{,}5\cdot 22{,}4 = \mathbf{11{,}2\ \text{L}}$.</p>
</details>
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

<p style="font-size:0.9em;color:var(--global-text-color-light,#828282);">Θέματα τύπου <strong>Β</strong> (έννοιες &amp; αιτιολόγηση) που περιλαμβάνουν την έννοια του mol και της αρχής Avogadro.</p>

**Άσκηση 1.**<br>**α)** Σωστό ή λάθος: «Ένα λίτρο αερίου CO₂ περιέχει περισσότερα μόρια από ένα λίτρο αερίου NH₃, στις ίδιες συνθήκες.» Να αιτιολογήσεις.<br>**β)** Πόσα μόρια περιέχουν 2 mol H₂S; (i) 2 μόρια, (ii) 2Nₐ άτομα, (iii) 2Nₐ μόρια.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Λάθος.</strong> Κατά την <strong>αρχή του Avogadro</strong>, ίσοι όγκοι αερίων στις ίδιες συνθήκες περιέχουν <strong>ίσο αριθμό μορίων</strong> — άρα τα δύο λίτρα έχουν τα ίδια μόρια.</p>
<p><strong>β)</strong> <strong>(iii) 2Nₐ μόρια.</strong> 1 mol περιέχει Nₐ μόρια, άρα 2 mol → 2Nₐ μόρια.</p>
</details>

**Άσκηση 2.**<br>**α)** Σωστό ή λάθος: «1 mol μορίων CO₂ αποτελείται συνολικά από 3Nₐ άτομα.» Να αιτιολογήσεις.<br>**β)** Ο αριθμός οξείδωσης του N στο HNO₂ είναι: (i) 0, (ii) −3, (iii) +3.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Σωστό.</strong> Κάθε μόριο CO₂ έχει 1 άτομο C + 2 άτομα O = 3 άτομα. Άρα 1 mol μορίων περιέχει 3Nₐ άτομα.</p>
<p><strong>β)</strong> <strong>(iii) +3.</strong> Με H = +1, O = −2 και άθροισμα Α.Ο. = 0: $(+1) + x + 2\cdot(-2) = 0 \Rightarrow x = +3$.</p>
</details>

**Άσκηση 3.**<br>**α)** Σωστό ή λάθος: «1 mol μορίων CO₂ περιέχει 3Nₐ άτομα οξυγόνου.» Να αιτιολογήσεις.<br>**β)** Το αργίλιο (Al) έχει σχετική ατομική μάζα 27. Αυτό σημαίνει ότι η μάζα του ατόμου του είναι 27 φορές μεγαλύτερη από: (i) τη μάζα του ατόμου ¹²C, (ii) το 1/12 της μάζας του ατόμου ¹²C.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Λάθος.</strong> Κάθε μόριο CO₂ έχει <strong>2</strong> άτομα οξυγόνου, άρα 1 mol περιέχει <strong>2Nₐ</strong> άτομα O (όχι 3Nₐ).</p>
<p><strong>β)</strong> <strong>(ii).</strong> Η σχετική ατομική μάζα είναι ο λόγος της μάζας του ατόμου προς το <strong>1/12 της μάζας του ¹²C</strong>.</p>
</details>

**Άσκηση 4.**<br>**α)** Σωστό ή λάθος: «Ένα λίτρο αερίου H₂ περιέχει περισσότερα μόρια από ένα λίτρο αερίου HCl, στις ίδιες συνθήκες.»<br>**β)** Πόσα σωματίδια περιέχουν 4 mol μορίων CH₄; (i) 4 μόρια, (ii) 4Nₐ άτομα, (iii) 4Nₐ μόρια.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Λάθος</strong> — αρχή Avogadro: ίσοι όγκοι αερίων στις ίδιες συνθήκες έχουν ίσα μόρια.</p>
<p><strong>β)</strong> <strong>(iii) 4Nₐ μόρια</strong> (1 mol → Nₐ μόρια, άρα 4 mol → 4Nₐ μόρια).</p>
</details>

**Άσκηση 5.** Χαρακτήρισε ως σωστές (Σ) ή λανθασμένες (Λ) και αιτιολόγησε:<br>**α)** «1 mol οποιασδήποτε ουσίας σε συνθήκες STP έχει όγκο 22,4 L.»<br>**β)** «1 L O₂(g) περιέχει περισσότερα μόρια από 1 L N₂(g), στις ίδιες P, T.»<br>**γ)** «1 mol μορίων O₂ έχει μάζα 32 g.» [Ar(O)=16]

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Λ</strong> — ο γραμμομοριακός όγκος 22,4 L/mol ισχύει μόνο για <strong>αέριες</strong> ουσίες.</p>
<p><strong>β)</strong> <strong>Λ</strong> — αρχή Avogadro: ίσοι όγκοι, ίσα μόρια.</p>
<p><strong>γ)</strong> <strong>Σ</strong> — $M_r(\text{O}_2) = 2\cdot 16 = 32$, άρα 1 mol ζυγίζει 32 g.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 15504, 15509, 15511, 15450, 15550). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/syn-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Συνδυαστικές (έως Κεφ. 3)</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.2 Καταστατική εξίσωση αερίων</span></a>
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
