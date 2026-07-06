---
layout: page
permalink: /teaching/b-lykeiou-pros/2-4/
title: "2.4 Η δύναμη και η μεταβολή της ορμής"
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
  .fig-photo { margin: 1.5rem auto; max-width: 290px; text-align: center; }
  .fig-photo.wide { max-width: 380px; }
  .fig-photo img { width: 100%; height: auto; border-radius: 10px; display: block; }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.3 Η έννοια της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.5 Η αρχή διατήρησης της ορμής</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index2_4.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.4 Η δύναμη και η μεταβολή της ορμής» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- Η θεμελιώδης σχέση της ενότητας: «η **μεταβολή της ορμής** (<span class="frm">$$\vec{p}_{τελ} - \vec{p}_{αρχ}$$</span>) **διά του χρόνου** $\Delta t$ εντός του οποίου συμβαίνει αυτή, **ισούται με τη δύναμη** $\vec{F}$ που την προκαλεί»: <span class="frm">$$\vec{F} = \dfrac{\vec{p}_{τελ} - \vec{p}_{αρχ}}{\Delta t} = \dfrac{\Delta \vec{p}}{\Delta t}$$</span> Αυτή είναι η **γενικότερη μορφή του 2ου νόμου του Νεύτωνα**. Για σταθερή μάζα καταλήγει στη γνωστή $\vec{F} = m\vec{a}$.
- Ισοδύναμα: <span class="frm">$$\Delta \vec{p} = \vec{F} \, \Delta t$$</span> Το γινόμενο $\vec{F}\Delta t$ δείχνει ότι **η ίδια μεταβολή ορμής** μπορεί να επιτευχθεί με **μεγάλη δύναμη σε λίγο χρόνο** ή **μικρή δύναμη σε πολύ χρόνο**.
- **Πρακτική σημασία:** αερόσακοι, κράνη, λυγισμένα γόνατα στην προσγείωση — όλα **αυξάνουν τον χρόνο** $\Delta t$ της επιβράδυνσης, ώστε για την ίδια $\Delta p$ να **μειωθεί η δύναμη**.<span class="frm">$$F = \dfrac{\Delta p}{\Delta t}$$</span>Όσο **μεγαλώνει ο παρονομαστής** $\Delta t$, με σταθερό αριθμητή $\Delta p$, τόσο **μικραίνει το κλάσμα** — δηλαδή η δύναμη $F$.
- Προσοχή: η ορμή είναι **διάνυσμα**. Αν το σώμα αναπηδά και **αλλάζει φορά**, η μεταβολή $\Delta p$ υπολογίζεται **με πρόσημα** και βγαίνει μεγαλύτερη απ' ό,τι νομίζουμε.
</div>

<figure class="fig-photo" markdown="0"><img src="{{ '/assets/img/bpros-airbag.jpg' | relative_url }}" alt="Αερόσακοι αυτοκινήτου σε ανάπτυξη" loading="lazy"><figcaption class="fig-cap">Ο <b>αερόσακος</b> «μεγαλώνει» τον χρόνο $\Delta t$ της επιβράδυνσης, ώστε για την ίδια μεταβολή ορμής $\Delta p$ η δύναμη $F = \Delta p / \Delta t$ να γίνει πολύ μικρότερη — και το χτύπημα ακίνδυνο. <em>(Janipewter / Wikimedia Commons, CC BY-SA 3.0)</em></figcaption></figure>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\vec{F} = \dfrac{\Delta \vec{p}}{\Delta t}$$

$$\Delta \vec{p} = \vec{p}_{τελ} - \vec{p}_{αρχ} = \vec{F}\,\Delta t$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 2.4 — Δύναμη και μεταβολή ορμής</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σώμα μάζας $m = 2\ \text{kg}$ επιταχύνεται από $\upsilon_1 = 3\ \text{m/s}$ σε $\upsilon_2 = 8\ \text{m/s}$ σε χρόνο $\Delta t = 2\ \text{s}$ (ίδια κατεύθυνση). Να βρεθεί η δύναμη.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Μεταβολή της ορμής (ίδια κατεύθυνση, χωρίς αλλαγή προσήμου):</p>

$$\Delta p = m\upsilon_2 - m\upsilon_1 = 2 \cdot 8 - 2 \cdot 3 = 10\ \text{kg}\cdot\text{m/s}$$

<p markdown="1">Και από τη θεμελιώδη σχέση:</p>

$$F = \dfrac{\Delta p}{\Delta t} = \dfrac{10}{2} = 5\ \text{N}$$

</details>

**Άσκηση 2.** Μπάλα μάζας $0{,}2\ \text{kg}$ κινείται με $10\ \text{m/s}$, χτυπά σε τοίχο και **επιστρέφει** με την ίδια ταχύτητα. Να βρεθεί το μέτρο της μεταβολής της ορμής της.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ορίζω **θετική φορά** την αρχική κίνηση. Τότε $\upsilon_{αρχ} = +10\ \text{m/s}$ και $\upsilon_{τελ} = -10\ \text{m/s}$:</p>

$$\Delta p = m\upsilon_{τελ} - m\upsilon_{αρχ} = 0{,}2(-10) - 0{,}2(+10) = -4\ \text{kg}\cdot\text{m/s}$$

<p markdown="1">Μέτρο $|\Delta p| = 4\ \text{kg}\cdot\text{m/s}$ — **διπλάσιο** από ό,τι αν η μπάλα απλώς σταματούσε. Αυτό συμβαίνει επειδή η ορμή είναι **διάνυσμα** και άλλαξε φορά.</p>

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · <a href="https://www.trapeza-thematon.gr/Thema/16040" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16040)</a></div>

Μπαλάκι του τένις μάζας $m = 100\ \text{g}$ αφήνεται να πέσει από ύψος $h_1 = 80\ \text{cm}$. Αφού χτυπήσει στο έδαφος αναπηδά και φτάνει σε ύψος $h_2 = 20\ \text{cm}$. Δίνεται $g = 10\ \text{m/s}^2$· αντίσταση αέρα αμελητέα.
<br>**Δ1.** Να υπολογιστεί το μέτρο της ταχύτητας ακριβώς **πριν** την πρόσκρουση.
<br>**Δ2.** Να υπολογιστεί η **μεταβολή της ορμής** (μέτρο και κατεύθυνση) κατά την αναπήδηση.
<br>**Δ3.** Αν η μέση συνισταμένη δύναμη κατά την πρόσκρουση έχει μέτρο $6\ \text{N}$, να βρεθεί η **χρονική διάρκεια** της πρόσκρουσης.
<br>**Δ4.** Αν στη **δεύτερη** αναπήδηση χάνεται το $50\%$ της ενέργειας που είχε πριν την πρόσκρουση, να βρεθεί το νέο μέγιστο ύψος $h_3$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Ελεύθερη πτώση από $h_1$ (ή διατήρηση μηχανικής ενέργειας):</p>

$$\upsilon_1 = \sqrt{2 g h_1} = \sqrt{2 \cdot 10 \cdot 0{,}8} = \sqrt{16} = 4\ \text{m/s} \;\text{(προς τα κάτω)}$$

<p markdown="1">**Δ2.** Η ταχύτητα αμέσως **μετά** την αναπήδηση προκύπτει από το ύψος $h_2$:</p>

$$\upsilon_2 = \sqrt{2 g h_2} = \sqrt{2 \cdot 10 \cdot 0{,}2} = 2\ \text{m/s} \;\text{(προς τα πάνω)}$$

<p markdown="1">Ορίζω **θετική φορά προς τα πάνω**, οπότε $\upsilon_{αρχ} = -4\ \text{m/s}$ και $\upsilon_{τελ} = +2\ \text{m/s}$:</p>

$$\Delta p = m\upsilon_{τελ} - m\upsilon_{αρχ} = 0{,}1(+2) - 0{,}1(-4) = 0{,}6\ \text{kg}\cdot\text{m/s}$$

<p markdown="1">Θετικό, άρα η μεταβολή της ορμής έχει κατεύθυνση **προς τα πάνω**.</p>

<p markdown="1">**Δ3.** Από τη σχέση δύναμης – μεταβολής ορμής:</p>

$$F = \dfrac{\Delta p}{\Delta t} \;\Rightarrow\; \Delta t = \dfrac{\Delta p}{F} = \dfrac{0{,}6}{6} = 0{,}1\ \text{s}$$

<p markdown="1">**Δ4.** Πριν τη δεύτερη πρόσκρουση το μπαλάκι πέφτει από $h_2$, άρα έχει ενέργεια:</p>

$$E = m g h_2 = 0{,}1 \cdot 10 \cdot 0{,}2 = 0{,}2\ \text{J}$$

<p markdown="1">Χάνεται το $50\%$, οπότε απομένει $E' = 0{,}1\ \text{J}$, που γίνεται δυναμική στο νέο μέγιστο ύψος:</p>

$$h_3 = \dfrac{E'}{m g} = \dfrac{0{,}1}{0{,}1 \cdot 10} = 0{,}1\ \text{m}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.3 Η έννοια της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.5 Η αρχή διατήρησης της ορμής</span></a>
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
