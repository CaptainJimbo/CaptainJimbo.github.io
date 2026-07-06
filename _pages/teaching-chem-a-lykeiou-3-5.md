---
layout: page
permalink: /teaching/chem-a-lykeiou/3-5/
title: "3.5 Χημικές αντιδράσεις"
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
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.9rem; margin: 1.2rem 0 1.8rem; background: rgba(127,127,127,0.035); }
  .trap-box h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.5rem; font-size: 1.05rem; letter-spacing: 0.02em; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin-top: 0.9rem; font-style: italic; }
  .fig-pair { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-pair img { width: 100%; aspect-ratio: 3 / 4; object-fit: cover; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-pair { grid-template-columns: 1fr; } }
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.4 Άλατα</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.6 Στην καθημερινή ζωή</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index3_5.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «3.5 Χημικές αντιδράσεις» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- Οι χημικές αντιδράσεις χωρίζονται σε δύο μεγάλες κατηγορίες:
  - **Οξειδοαναγωγικές:** μεταβάλλεται ο **αριθμός οξείδωσης** ορισμένων στοιχείων (π.χ. καύσεις, μέταλλο + οξύ, απλή αντικατάσταση).
  - **Μεταθετικές:** **δεν** μεταβάλλεται ο αριθμός οξείδωσης — τα ιόντα απλώς «ανταλλάσσουν» εταίρους (**διπλή αντικατάσταση**). Εδώ ανήκει η **εξουδετέρωση**.
- **Εξουδετέρωση** = αντίδραση οξέος με βάση· η ουσία της είναι:

$$\text{H}^+ + \text{OH}^- \rightarrow \text{H}_2\text{O}$$

- Μια μεταθετική αντίδραση πραγματοποιείται όταν σχηματίζεται **ίζημα** (δυσδιάλυτο άλας), **αέριο**, ή **δυσδιάστατη** ουσία (π.χ. νερό).
</div>

<div class="fig-pair" markdown="0">
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-silver-tree.jpg' | relative_url }}" alt="Κρύσταλλοι αργύρου σε σύρμα χαλκού" loading="lazy"><figcaption class="fig-cap">Σύρμα χαλκού σε διάλυμα AgNO₃: ο χαλκός «εκτοπίζει» τον άργυρο, που μεγαλώνει ως κρύσταλλοι πάνω στο σύρμα — <strong>απλή αντικατάσταση</strong>, οξειδοαναγωγική αντίδραση. <em>(Profdanila / Wikimedia, CC BY 4.0)</em></figcaption></figure>
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-golden-rain.jpg' | relative_url }}" alt="Χρυσή βροχή — κίτρινο ίζημα PbI₂" loading="lazy"><figcaption class="fig-cap">Η «χρυσή βροχή»: το δυσδιάλυτο κίτρινο PbI₂ σχηματίζεται μπροστά στα μάτια σου — η μεταθετική αντίδραση γίνεται γιατί σχηματίζεται <strong>ίζημα</strong>. <em>(Chemistrymagistr11 / Wikimedia, CC BY 4.0)</em></figcaption></figure>
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-fizz.jpg' | relative_url }}" alt="Αναβράζον δισκίο διαλύεται σε ποτήρι νερό" loading="lazy"><figcaption class="fig-cap">Αναβράζον δισκίο: το κιτρικό οξύ και το NaHCO₃ αντιδρούν στο νερό — η αντίδραση γίνεται γιατί εκλύεται <strong>αέριο</strong> (CO₂). <em>(Stefanie Wulf / Wikimedia, CC BY-SA 3.0)</em></figcaption></figure>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Αντιδράσεις</h4>

**Άσκηση 1.** Αναμειγνύουμε διάλυμα υδροχλωρίου (HCl) με διάλυμα υδροξειδίου του νατρίου (NaOH).<br>**α)** Πώς λέγεται αυτή η αντίδραση;<br>**β)** Ποια η ουσία της (ιοντική εξίσωση);<br>**γ)** Ποιο άλας απομένει στο διάλυμα;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Εξουδετέρωση</strong> (μεταθετική αντίδραση).</p>
<p><strong>β)</strong> $$\text{H}^+ + \text{OH}^- \rightarrow \text{H}_2\text{O}$$</p>
<p><strong>γ)</strong> Μένουν τα ιόντα Na⁺ και Cl⁻ → το άλας <strong>NaCl</strong> (με εξάτμιση του νερού παίρνουμε τους κρυστάλλους).</p>
</details>

**Άσκηση 2.** Χαρακτήρισε ως **οξειδοαναγωγική** ή **μεταθετική**:<br>**α)** η καύση του άνθρακα (C + O₂ → CO₂)<br>**β)** η εξουδετέρωση HCl + NaOH

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Οξειδοαναγωγική</strong> — ο άνθρακας από Α.Ο. 0 πάει σε +4 και το οξυγόνο από 0 σε −2 (αλλάζουν αριθμοί οξείδωσης).</p>
<p><strong>β)</strong> <strong>Μεταθετική</strong> — κανένας αριθμός οξείδωσης δεν αλλάζει· απλώς σχηματίζεται νερό.</p>
</details>
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

<p style="font-size:0.9em;color:var(--global-text-color-light,#828282);">Θέματα τύπου <strong>Β</strong>: συμπλήρωσε προϊόντα &amp; συντελεστές και δικαιολόγησε γιατί γίνεται η αντίδραση (ίζημα, αέριο, δραστικότητα).</p>

**Άσκηση 1.** Συμπλήρωσε προϊόντα και συντελεστές· δικαιολόγησε τις (α) και (β):<br>**α)** Cl₂(g) + KI(aq) →<br>**β)** K₂SO₃(aq) + HBr(aq) →<br>**γ)** HCl(aq) + NaOH(aq) →

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Cl₂ + 2KI → 2KCl + I₂ &nbsp;— <em>απλή αντικατάσταση: το χλώριο είναι δραστικότερο αμέταλλο από το ιώδιο.</em></p>
<p><strong>β)</strong> K₂SO₃ + 2HBr → 2KBr + H₂O + SO₂↑ &nbsp;— <em>διπλή αντικατάσταση: εκλύεται αέριο (SO₂).</em></p>
<p><strong>γ)</strong> HCl + NaOH → NaCl + H₂O &nbsp;(εξουδετέρωση).</p>
</details>

**Άσκηση 2.**<br>**α)** Βρες τον αριθμό οξείδωσης του αζώτου σε HNO₃ και σε NH₃.<br>**β)** Συμπλήρωσε και δικαιολόγησε τις (β), (γ):<br>&nbsp;&nbsp;i) H₂SO₄(aq) + NaOH(aq) →<br>&nbsp;&nbsp;ii) I₂(s) + H₂S(aq) →<br>&nbsp;&nbsp;iii) AgNO₃(aq) + NaCl(aq) →

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> HNO₃: $1+x+3(-2)=0 \Rightarrow x=+5$. NH₃: $x+3(+1)=0 \Rightarrow x=-3$.</p>
<p><strong>β-i)</strong> H₂SO₄ + 2NaOH → Na₂SO₄ + 2H₂O (εξουδετέρωση).</p>
<p><strong>β-ii)</strong> I₂ + H₂S → 2HI + S &nbsp;— <em>το ιώδιο οξειδώνει το H₂S, καταβυθίζεται θείο.</em></p>
<p><strong>β-iii)</strong> AgNO₃ + NaCl → AgCl↓ + NaNO₃ &nbsp;— <em>διπλή αντικατάσταση: σχηματίζεται ίζημα AgCl.</em></p>
</details>

**Άσκηση 3.**<br>**α)** Βρες τον αριθμό οξείδωσης του θείου στο ιόν SO₃²⁻.<br>**β)** Συμπλήρωσε και δικαιολόγησε τις (α), (β):<br>&nbsp;&nbsp;i) Zn(s) + HCl(aq) →<br>&nbsp;&nbsp;ii) BaCO₃(s) + H₂SO₄(aq) →<br>&nbsp;&nbsp;iii) NaOH(aq) + HNO₃(aq) →

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $x+3(-2)=-2 \Rightarrow x=+4$.</p>
<p><strong>β-i)</strong> Zn + 2HCl → ZnCl₂ + H₂↑ &nbsp;— <em>ο Zn είναι δραστικότερος του H (απλή αντικατάσταση).</em></p>
<p><strong>β-ii)</strong> BaCO₃ + H₂SO₄ → BaSO₄↓ + H₂O + CO₂↑ &nbsp;— <em>σχηματίζεται ίζημα (BaSO₄) και αέριο (CO₂).</em></p>
<p><strong>β-iii)</strong> NaOH + HNO₃ → NaNO₃ + H₂O (εξουδετέρωση).</p>
</details>

**Άσκηση 4.** Συμπλήρωσε προϊόντα και συντελεστές· δικαιολόγησε τις (α), (γ):<br>**α)** Zn(s) + AgNO₃(aq) →<br>**β)** NaOH(aq) + HBr(aq) →<br>**γ)** K₂SO₄(aq) + Ba(OH)₂(aq) →

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Zn + 2AgNO₃ → Zn(NO₃)₂ + 2Ag &nbsp;— <em>ο Zn είναι δραστικότερος του Ag (απλή αντικατάσταση).</em></p>
<p><strong>β)</strong> NaOH + HBr → NaBr + H₂O (εξουδετέρωση).</p>
<p><strong>γ)</strong> K₂SO₄ + Ba(OH)₂ → 2KOH + BaSO₄↓ &nbsp;— <em>καταβυθίζεται το δυσδιάλυτο BaSO₄.</em></p>
</details>

**Άσκηση 5.**<br>**α)** Χαρακτήρισε Σ/Λ με αιτιολόγηση: (i) «Τα ισότοπα έχουν ίδιο αριθμό πρωτονίων και νετρονίων», (ii) «Το ιόν ₁₂Mg²⁺ έχει 10 ηλεκτρόνια».<br>**β)** Συμπλήρωσε και δικαιολόγησε τις (β), (γ):<br>&nbsp;&nbsp;i) Ba(OH)₂(aq) + H₂SO₄(aq) →<br>&nbsp;&nbsp;ii) Zn(s) + CuCl₂(aq) →<br>&nbsp;&nbsp;iii) Na₂S(aq) + Pb(NO₃)₂(aq) →

<details class="qa"><summary>Λύση</summary>
<p><strong>α-i)</strong> <strong>Λ</strong> — τα ισότοπα έχουν ίδιο αριθμό πρωτονίων αλλά <strong>διαφορετικό</strong> αριθμό νετρονίων. <strong>α-ii)</strong> <strong>Σ</strong> — το Mg (12 e⁻) αποβάλλει 2 e⁻, άρα το Mg²⁺ έχει 10 e⁻.</p>
<p><strong>β-i)</strong> Ba(OH)₂ + H₂SO₄ → BaSO₄↓ + 2H₂O &nbsp;— <em>ίζημα BaSO₄.</em></p>
<p><strong>β-ii)</strong> Zn + CuCl₂ → ZnCl₂ + Cu &nbsp;— <em>ο Zn είναι δραστικότερος του Cu.</em></p>
<p><strong>β-iii)</strong> Na₂S + Pb(NO₃)₂ → PbS↓ + 2NaNO₃ &nbsp;— <em>ίζημα PbS.</em></p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 15401, 15403, 15404, 15445, 15673). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.4 Άλατα</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.6 Στην καθημερινή ζωή</span></a>
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
