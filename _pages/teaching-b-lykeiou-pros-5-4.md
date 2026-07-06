---
layout: page
permalink: /teaching/b-lykeiou-pros/5-4/
title: "5.4 Ο νόμος του Gauss"
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
  .fig-photo { margin: 1.2rem auto; max-width: 240px; text-align: center; }
  .fig-photo img { width: 100%; height: auto; border-radius: 10px; display: block; }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.3 Ηλεκτρική ροή</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.5 Δυναμικό — διαφορά δυναμικού</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index5_4.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.4 Ο νόμος του Gauss» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Νόμος του Gauss:** «η **ηλεκτρική ροή** που διέρχεται από μια **κλειστή επιφάνεια** ισούται με το **πηλίκο του ολικού φορτίου που περικλείει** η επιφάνεια, **προς τη σταθερά** $\varepsilon_0$»: <span class="frm">$$\Phi_E = \dfrac{Q_{εγκ}}{\varepsilon_0}$$</span>
- Η $\varepsilon_0$ είναι η **διηλεκτρική σταθερά του κενού**: $\varepsilon_0 = 8{,}85\cdot10^{-12}\ \text{C}^2/(\text{N·m}^2)$.
- **Δύο πολύ σημαντικές συνέπειες:**
  - Η ροή εξαρτάται **μόνο** από το φορτίο **μέσα** στην επιφάνεια — **όχι** από το σχήμα ή το μέγεθός της.
  - Φορτία **έξω** από την κλειστή επιφάνεια συνεισφέρουν **μηδενική** συνολική ροή (όσες γραμμές μπαίνουν, τόσες βγαίνουν).
- Ο νόμος του Gauss είναι ισοδύναμος με τον νόμο του Coulomb, αλλά πολύ **πιο εύχρηστος** σε προβλήματα με συμμετρία.
</div>

<div class="dia" markdown="0">
<svg width="368" viewBox="0 0 300 250" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><defs>
<radialGradient id="gsph" cx="36%" cy="30%" r="80%">
<stop offset="0%" stop-color="currentColor" stop-opacity="0.02"/>
<stop offset="70%" stop-color="currentColor" stop-opacity="0.08"/>
<stop offset="100%" stop-color="currentColor" stop-opacity="0.16"/>
</radialGradient>
</defs><circle cx="150" cy="128" r="85" fill="url(#gsph)" stroke="none"/><line x1="164.8" y1="122.0" x2="255.7" y2="85.3" stroke="#3b82c4" stroke-width="1.7"/><polygon points="255.7,85.3 249.8,92.0 246.8,84.6" fill="#3b82c4"/><line x1="156.3" y1="113.3" x2="194.5" y2="23.1" stroke="#3b82c4" stroke-width="1.7"/><polygon points="194.5,23.1 195.1,32.0 187.7,28.9" fill="#3b82c4"/><line x1="144.0" y1="113.2" x2="107.3" y2="22.3" stroke="#3b82c4" stroke-width="1.7"/><polygon points="107.3,22.3 114.0,28.2 106.6,31.2" fill="#3b82c4"/><line x1="135.3" y1="121.7" x2="45.1" y2="83.5" stroke="#3b82c4" stroke-width="1.7"/><polygon points="45.1,83.5 54.0,82.9 50.9,90.3" fill="#3b82c4"/><line x1="135.2" y1="134.0" x2="44.3" y2="170.7" stroke="#3b82c4" stroke-width="1.7"/><polygon points="44.3,170.7 50.2,164.0 53.2,171.4" fill="#3b82c4"/><line x1="143.7" y1="142.7" x2="105.5" y2="232.9" stroke="#3b82c4" stroke-width="1.7"/><polygon points="105.5,232.9 104.9,224.0 112.3,227.1" fill="#3b82c4"/><line x1="156.0" y1="142.8" x2="192.7" y2="233.7" stroke="#3b82c4" stroke-width="1.7"/><polygon points="192.7,233.7 186.0,227.8 193.4,224.8" fill="#3b82c4"/><line x1="164.7" y1="134.3" x2="254.9" y2="172.5" stroke="#3b82c4" stroke-width="1.7"/><polygon points="254.9,172.5 246.0,173.1 249.1,165.7" fill="#3b82c4"/><circle cx="150" cy="128" r="85" fill="none" stroke="currentColor" stroke-width="1.5" stroke-dasharray="7 5"/><path d="M 65,128 A 85 26 0 0 0 235,128" fill="none" stroke="currentColor" stroke-width="1.2" stroke-opacity="0.55"/><path d="M 65,128 A 85 26 0 0 1 235,128" fill="none" stroke="currentColor" stroke-width="1" stroke-opacity="0.22" stroke-dasharray="4 4"/><polygon points="199.7,54.8 213.5,66.4 211.1,72.3 194.3,58.1" fill="var(--global-theme-color)" fill-opacity="0.5" stroke="var(--global-theme-color)" stroke-width="1"/><line x1="207.2" y1="59.8" x2="226.5" y2="36.8" stroke="var(--global-theme-color)" stroke-width="2.5"/><polygon points="226.5,36.8 224.4,45.5 218.3,40.4" fill="var(--global-theme-color)"/><text x="234" y="31" font-size="11" font-weight="600" fill="var(--global-theme-color)">ΔA</text><line x1="150" y1="128" x2="89.4" y2="187.6" stroke="currentColor" stroke-width="1.3"/><text x="103" y="168" font-size="11.5" font-weight="600" fill="currentColor">r</text><circle cx="150" cy="128" r="8" fill="var(--global-theme-color)"/><text x="163" y="133" font-size="11" font-weight="600" fill="currentColor">q</text><text x="292" y="24" font-size="10" fill="currentColor" fill-opacity="0.7" text-anchor="end">επιφάνεια Gauss</text><line x1="250" y1="28" x2="221" y2="72" stroke="currentColor" stroke-opacity="0.5" stroke-width="1"/></svg>
<div class="fig-cap">Σφαιρική επιφάνεια Gauss γύρω από σημειακό φορτίο: από συμμετρία το E είναι παντού <b>κάθετο</b> στην επιφάνεια και με <b>ίδιο μέτρο</b> — οπότε Φ = E·4πr² = q/ε₀, απ' όπου προκύπτει ο νόμος του Coulomb.</div>
</div>

<details class="qa" markdown="1">
<summary>Η «διηλεκτρική σταθερά του κενού» — μήπως σημαίνει ότι το κενό «αντιστέκεται» στο ηλεκτρικό πεδίο;</summary>

Όχι — αν και η διαίσθηση αυτή είναι **σωστή για τα υλικά**! Ας τα ξεχωρίσουμε:

1. **Στα υλικά, ναι.** Μέσα σε ένα υλικό (νερό, γυαλί), τα μόρια **πολώνονται** και δημιουργούν **αντίθετο** πεδίο — το συνολικό πεδίο βγαίνει **εξασθενημένο**. Όσο μεγαλύτερη η διηλεκτρική σταθερά του υλικού, τόσο πιο πολύ «πνίγει» το πεδίο (το νερό το εξασθενεί ~80 φορές! — θα το δούμε στα διηλεκτρικά, ενότητα 5.11).
2. **Στο κενό όμως δεν υπάρχει τίποτα να πολωθεί** — άρα τίποτα δεν «αντιστέκεται». Το κενό είναι το **σημείο αναφοράς**: εκεί το πεδίο ενός φορτίου είναι το **ισχυρότερο δυνατό**, όχι μια «φρεναρισμένη» εκδοχή κάποιου ισχυρότερου.
3. **Τι είναι τότε το $\varepsilon_0$;** Μια σταθερά **βαθμονόμησης των μονάδων μας**: συνδέει τις ηλεκτρικές μονάδες (Coulomb) με τις μηχανικές (Newton, μέτρα). Απόδειξη ότι είναι «λογιστική» και όχι ιδιότητα του χώρου: σε άλλα συστήματα μονάδων **δεν εμφανίζεται καθόλου** — και μέχρι το 2019 η τιμή της ήταν **ορισμένη με απόφαση** (ακριβής εξ ορισμού), όχι μετρημένη. Μια πραγματική ιδιότητα του χώρου δεν «νομοθετείται»!
4. **«Μα ισχύει $c = 1/\sqrt{\varepsilon_0 \mu_0}$ — αν άλλαζαν, θα άλλαζε η ταχύτητα του φωτός!»** Σωστή ένσταση — αλλά μόνο οι **καθαροί αριθμοί** (χωρίς μονάδες) έχουν απόλυτο φυσικό νόημα. Το πραγματικό «κουμπί» του ηλεκτρομαγνητισμού είναι η **σταθερά λεπτής υφής** <span class="frm">$$\alpha = \dfrac{e^2}{4\pi\varepsilon_0 \hbar c} \approx \dfrac{1}{137}$$</span> Αν «διπλασιαζόταν το $\varepsilon_0$» αλλά το $\alpha$ έμενε $1/137$, θα άλλαζαν μαζί και όλοι οι χάρακες και τα ρολόγια μας — και **κανένα πείραμα δεν θα το αντιλαμβανόταν**. Στα υλικά, αντίθετα, το $\upsilon = 1/\sqrt{\varepsilon\mu} < c$ είναι **πραγματικό** φρενάρισμα: το φως όντως ταξιδεύει πιο αργά στο γυαλί, γιατί το μέσο πολώνεται και αποκρίνεται.

**Με μια φράση:** τα $\varepsilon_0$ και $\mu_0$ είναι σταθερές που τις «προσκαλέσαμε» **εμείς**, για να βαθμονομήσουμε τα εργαλεία και τις μονάδες μας — το $\alpha \approx 1/137$ είναι σταθερά που τη **βρήκαμε στο σύμπαν**. Και κανείς δεν ξέρει ακόμη *γιατί* έχει αυτή την τιμή — ο Feynman το αποκαλούσε «ένα από τα μεγαλύτερα μυστήρια της φυσικής».

<figure class="fig-photo" markdown="0"><img src="{{ '/assets/img/bpros-feynman.jpg' | relative_url }}" alt="Ο Richard Feynman μπροστά σε πίνακα με εξισώσεις, 1959" loading="lazy"><figcaption class="fig-cap">Ο <b>Richard Feynman</b> (1918–1988) — Nobel Φυσικής 1965 για την κβαντική ηλεκτροδυναμική: τη θεωρία όπου το α ≈ 1/137 πρωταγωνιστεί. <em>(1959, public domain)</em></figcaption></figure>

</details>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\Phi_E = \dfrac{Q_{εγκ}}{\varepsilon_0}$$

$$\varepsilon_0 = 8{,}85\cdot10^{-12}\ \dfrac{\text{C}^2}{\text{N·m}^2}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 5.4 — Ο νόμος του Gauss</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Κλειστή επιφάνεια περικλείει φορτίο $Q = 8{,}85\cdot10^{-12}\ \text{C}$. Να βρεθεί η ηλεκτρική ροή.

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$\Phi_E = \dfrac{Q_{εγκ}}{\varepsilon_0} = \dfrac{8{,}85\cdot10^{-12}}{8{,}85\cdot10^{-12}} = 1\ \text{N·m}^2/\text{C}$$

</details>

**Άσκηση 2.** Διπλασιάζουμε την **ακτίνα** μιας σφαιρικής επιφάνειας που περικλείει το ίδιο φορτίο. Πώς μεταβάλλεται η ροή;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δεν μεταβάλλεται.** Ο νόμος του Gauss δίνει $\Phi = Q_{εγκ}/\varepsilon_0$ — εξαρτάται **μόνο** από το εγκλειόμενο φορτίο, **όχι** από το μέγεθος ή το σχήμα της επιφάνειας.</p>
<p markdown="1">(Φυσική εξήγηση: η ένταση πέφτει ως $1/r^2$, αλλά το εμβαδόν της σφαίρας μεγαλώνει ως $r^2$ — τα δύο αλληλοαναιρούνται.)</p>

</details>

**Άσκηση 3.** Φορτίο βρίσκεται **έξω** από μια κλειστή επιφάνεια. Πόση ροή προκαλεί μέσα από αυτήν;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Μηδενική.** Δεν περικλείεται, άρα δεν συνεισφέρει στο $Q_{εγκ}$. Διαισθητικά: όσες δυναμικές γραμμές **μπαίνουν** από τη μία πλευρά, άλλες τόσες **βγαίνουν** από την άλλη, οπότε η συνολική ροή αθροίζεται στο μηδέν.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.3 Ηλεκτρική ροή</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.5 Δυναμικό — διαφορά δυναμικού</span></a>
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
