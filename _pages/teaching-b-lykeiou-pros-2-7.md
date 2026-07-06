---
layout: page
permalink: /teaching/b-lykeiou-pros/2-7/
title: "2.7 Εφαρμογές της διατήρησης της ορμής"
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
  .fig-pair { display: grid; grid-template-columns: 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-pair figure { margin: 0; }
  .fig-pair img { width: 100%; aspect-ratio: 5 / 4; object-fit: cover; border-radius: 10px; display: block; }
  @media (max-width: 640px) { .fig-pair { grid-template-columns: 1fr; } }
  .fig-trio { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-trio figure { margin: 0; }
  .fig-trio img { width: 100%; aspect-ratio: 5 / 4; object-fit: cover; border-radius: 10px; display: block; }
  @media (max-width: 640px) { .fig-trio { grid-template-columns: 1fr; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-6/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.6 Μεγέθη που δε διατηρούνται στην κρούση</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/book-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index2_7.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.7 Εφαρμογές της διατήρησης της ορμής» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

Όλες οι εφαρμογές στηρίζονται στο ίδιο: **αρχικά ακίνητο** (ή μονωμένο) σύστημα έχει **μηδενική ολική ορμή**, άρα και μετά πρέπει να παραμείνει **μηδενική**.

- **Αμαξίδια με συμπιεσμένο ελατήριο:** όταν το ελατήριο ελευθερωθεί, «τα αμαξάκια θα κινηθούν σε **αντίθετες κατευθύνσεις**», με <span class="frm">$$m_1\upsilon_1 = m_2\upsilon_2$$</span> (το βαρύτερο αποκτά **μικρότερη** ταχύτητα).
- **Ανάκρουση όπλου:** το βλήμα φεύγει προς τα εμπρός, το όπλο κινείται προς τα **πίσω** ώστε η ολική ορμή να μείνει μηδέν.
- **Πύραυλοι:** «τα **αέρια** που εξέρχονται από το ακροφύσιο» εκτοξεύονται προς τα πίσω με μεγάλη ορμή, οπότε ο πύραυλος αποκτά **ίση και αντίθετη** ορμή προς τα εμπρός. Γι' αυτό ο πύραυλος λειτουργεί **και στο κενό** — δεν «σπρώχνει» τον αέρα.<br>**Φιάλη αερίου υπό πίεση:** ίδια αρχή με τον πύραυλο.
</div>

<div class="fig-trio" markdown="0">
<figure markdown="0"><img src="{{ '/assets/img/bpros-revolver.jpg' | relative_url }}" alt="Περίστροφο τη στιγμή της εκπυρσοκρότησης" loading="lazy"><figcaption class="fig-cap"><b>Ανάκρουση όπλου:</b> η σφαίρα φεύγει εμπρός, το όπλο κλωτσάει πίσω — η ολική ορμή μένει μηδέν. <em>(FBI / public domain)</em></figcaption></figure>
<figure markdown="0"><img src="{{ '/assets/img/bpros-falcon.jpg' | relative_url }}" alt="Εκτόξευση πυραύλου Falcon 9" loading="lazy"><figcaption class="fig-cap">Ο πύραυλος εκτοξεύει καυσαέρια με μεγάλη ταχύτητα <b>προς τα κάτω</b> — και ως αντίδραση αποκτά ορμή <b>προς τα πάνω</b>. Καθαρή εφαρμογή της διατήρησης της ορμής. <em>(SpaceX / CC0)</em></figcaption></figure>
<figure markdown="0"><img src="{{ '/assets/img/bpros-jelly.jpg' | relative_url }}" alt="Μέδουσες που κολυμπούν με προώθηση σιντριβανιού" loading="lazy"><figcaption class="fig-cap">Η φύση κάνει το ίδιο: η <b>μέδουσα</b> σπρώχνει νερό προς τα πίσω και προωθείται προς τα εμπρός — «βιολογικός πύραυλος». <em>(Photollama / Wikimedia Commons, CC BY-SA 4.0)</em></figcaption></figure>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$p_{αρχ} = 0 \;\Rightarrow\; m_1\vec{\upsilon}_1 + m_2\vec{\upsilon}_2 = 0 \;\Rightarrow\; m_1\upsilon_1 = m_2\upsilon_2 \;\;\text{(αντίθετες κατευθύνσεις)}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 2.7 — Εφαρμογές της διατήρησης της ορμής</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Όπλο μάζας $M = 4\ \text{kg}$ εκπυρσοκροτεί και βλήμα μάζας $m = 20\ \text{g}$ φεύγει με ταχύτητα $400\ \text{m/s}$. Να βρεθεί η ταχύτητα **ανάκρουσης** του όπλου.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Πριν την εκπυρσοκρότηση όλα ακίνητα, άρα $p_{αρχ} = 0$. Το σύστημα είναι μονωμένο:</p>

$$0 = m\upsilon + M V \;\Rightarrow\; V = -\dfrac{m\upsilon}{M}$$

<p markdown="1">Αντικαθιστώ ($m = 0{,}02\ \text{kg}$):</p>

$$V = -\dfrac{0{,}02 \cdot 400}{4} = -2\ \text{m/s}$$

<p markdown="1">Το μέτρο είναι $2\ \text{m/s}$ και το αρνητικό πρόσημο δείχνει κίνηση **αντίθετα** από το βλήμα — η ανάκρουση.</p>

</details>

**Άσκηση 2.** Δύο αμαξίδια μαζών $m_1 = 1\ \text{kg}$ και $m_2 = 3\ \text{kg}$ ηρεμούν με συμπιεσμένο ελατήριο ανάμεσά τους. Μετά την ελευθέρωση, το πρώτο κινείται με $6\ \text{m/s}$. Με τι ταχύτητα κινείται το δεύτερο;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Αρχικά ακίνητα, άρα η ολική ορμή είναι μηδέν και παραμένει μηδέν:</p>

$$m_1\upsilon_1 = m_2\upsilon_2$$

<p markdown="1">Αντικαθιστώ:</p>

$$1 \cdot 6 = 3 \cdot \upsilon_2 \;\Rightarrow\; \upsilon_2 = 2\ \text{m/s}$$

<p markdown="1">σε **αντίθετη** κατεύθυνση. Το τριπλάσιας μάζας αμαξίδιο αποκτά το $1/3$ της ταχύτητας.</p>

</details>

**Άσκηση 3.** Γιατί ένας πύραυλος μπορεί να επιταχύνει **στο κενό**, όπου δεν υπάρχει αέρας για να «σπρώξει»;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Γιατί δεν χρειάζεται να σπρώξει τίποτα εξωτερικό. Ο πύραυλος **εκτοξεύει καυσαέρια** προς τα πίσω με μεγάλη ορμή· επειδή η ολική ορμή του συστήματος (πύραυλος + καυσαέρια) πρέπει να **διατηρηθεί**, ο πύραυλος αποκτά **ίση και αντίθετη** ορμή προς τα εμπρός. Η ώθηση προκύπτει από την **αρχή διατήρησης της ορμής**, όχι από τον αέρα.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-6/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.6 Μεγέθη που δε διατηρούνται στην κρούση</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/book-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
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
