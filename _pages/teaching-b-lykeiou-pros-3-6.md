---
layout: page
permalink: /teaching/b-lykeiou-pros/3-6/
title: "3.6 Κατανομή μοριακών ταχυτήτων"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.5 Τα πρώτα σημαντικά αποτελέσματα</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/3-7/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.7 Ευρύτερη εφαρμογή της κινητικής θεωρίας</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index3_6.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «3.6 Κατανομή μοριακών ταχυτήτων» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- Τα μόρια ενός αερίου **δεν έχουν όλα την ίδια ταχύτητα**. Η **κατανομή Maxwell–Boltzmann** δείχνει πόσα μόρια έχουν κάθε ταχύτητα. Η καμπύλη ξεκινά από το μηδέν και καταλήγει στο μηδέν: «η συνάρτηση $dN/d\upsilon$ **τείνει στο μηδέν** όταν $\upsilon \to 0$ και όταν $\upsilon \to \infty$» — δηλαδή ελάχιστα μόρια είναι σχεδόν ακίνητα και ελάχιστα έχουν τεράστιες ταχύτητες. Η ταχύτητα στο **μέγιστο** της καμπύλης λέγεται **πιο πιθανή ταχύτητα**.
- **Με αύξηση της θερμοκρασίας:** «η καμπύλη **μετατοπίζεται προς τα δεξιά** και η **κορυφή της χαμηλώνει**» — περισσότερα μόρια αποκτούν μεγάλες ταχύτητες και η κατανομή **απλώνει**. Το **εμβαδόν** κάτω από την καμπύλη μένει σταθερό (είναι ο συνολικός αριθμός μορίων).
- Τρεις χαρακτηριστικές ταχύτητες, με σταθερή σειρά: <span class="frm">$$\upsilon_{πιθανότερη} < \upsilon_{μέση} < \upsilon_{ενεργός}$$</span>
</div>

<div class="fig-c" markdown="0">
<svg width="360" viewBox="0 0 320 200" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="45" y1="20" x2="45" y2="165" stroke="currentColor" stroke-width="1.5"/>
  <line x1="45" y1="165" x2="300" y2="165" stroke="currentColor" stroke-width="1.5"/>
  <text x="300" y="185" text-anchor="end" fill="currentColor" font-size="12">ταχύτητα υ</text>
  <path d="M45,165 C75,165 85,45 115,45 C150,45 165,150 220,162 C250,166 270,165 295,165" fill="none" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <path d="M45,165 C85,165 105,90 145,90 C195,90 215,150 260,161 C275,164 285,165 297,165" fill="none" stroke="#d64545" stroke-width="2.5"/>
  <text x="125" y="38" fill="var(--global-theme-color)" font-size="12">T₁</text>
  <text x="185" y="83" fill="#d64545" font-size="12">T₂ &gt; T₁</text>
</svg>
<div class="fig-cap">Με μεγαλύτερη θερμοκρασία η καμπύλη μετατοπίζεται δεξιά και χαμηλώνει — το εμβαδόν όμως (πλήθος μορίων) μένει ίδιο.</div>
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 3.6 — Κατανομή μοριακών ταχυτήτων</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Τι συμβαίνει στην καμπύλη κατανομής των ταχυτήτων όταν **αυξήσουμε** τη θερμοκρασία;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Η καμπύλη **μετατοπίζεται προς τα δεξιά** (περισσότερα μόρια με μεγάλες ταχύτητες) και η **κορυφή της χαμηλώνει** — η κατανομή γίνεται πιο «απλωμένη». Το **εμβαδόν** κάτω από την καμπύλη παραμένει το **ίδιο**, γιατί ο συνολικός αριθμός των μορίων δεν αλλάζει.</p>

</details>

**Άσκηση 2.** Να διαταχθούν από τη μικρότερη στη μεγαλύτερη: **μέση** ταχύτητα, **ενεργός** ταχύτητα, **πιο πιθανή** ταχύτητα.

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$\upsilon_{πιθανότερη} < \upsilon_{μέση} < \upsilon_{ενεργός}$$

<p markdown="1">Η πιο πιθανή αντιστοιχεί στην **κορυφή** της καμπύλης. Η ενεργός βγαίνει μεγαλύτερη γιατί υπολογίζεται από τα **τετράγωνα** των ταχυτήτων, οπότε τα λίγα πολύ γρήγορα μόρια «βαραίνουν» περισσότερο.</p>

</details>

**Άσκηση 3.** Γιατί, αν και ελάχιστα μόρια έχουν πολύ μεγάλες ταχύτητες, αυτά είναι σημαντικά για την **εξάτμιση** ενός υγρού;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Γιατί μόνο τα μόρια της **ουράς** της κατανομής — αυτά με την **πολύ μεγάλη** κινητική ενέργεια — έχουν αρκετή ενέργεια για να ξεπεράσουν τις ελκτικές δυνάμεις και να **διαφύγουν από την επιφάνεια** του υγρού. Καθώς φεύγουν τα γρηγορότερα, η μέση ενέργεια όσων μένουν πέφτει — γι' αυτό η **εξάτμιση ψύχει** το υγρό.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.5 Τα πρώτα σημαντικά αποτελέσματα</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/3-7/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.7 Ευρύτερη εφαρμογή της κινητικής θεωρίας</span></a>
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
