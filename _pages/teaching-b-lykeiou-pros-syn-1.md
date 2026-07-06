---
layout: page
permalink: /teaching/b-lykeiou-pros/syn-1/
title: "Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Η έννοια του συστήματος</span></a>
</div>

Θέματα από την **Τράπεζα Θεμάτων** που συνδυάζουν ύλη από **όσα έχουμε μάθει μέχρι εδώ** — έτσι ακριβώς εμφανίζονται και στις εξετάσεις. Οι λύσεις είναι γραμμένες βήμα-βήμα.

<h5 class="sec-title">Άσκηση 1 — κυκλική κίνηση & οριζόντια βολή</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · ενότητες 1.1 – 1.2 – 1.3 · <a href="https://www.trapeza-thematon.gr/Thema/16253" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16253)</a></div>

Σημειακό αντικείμενο μάζας $m = 1\ \text{kg}$ είναι δεμένο σε νήμα μήκους $\ell = 0{,}5\ \text{m}$ και εκτελεί **ομαλή κυκλική κίνηση** σε λείο οριζόντιο τραπέζι, με συχνότητα $f = \dfrac{10}{\pi}\ \text{Hz}$. Κάποια στιγμή το νήμα κόβεται, το αντικείμενο εγκαταλείπει το τραπέζι (ύψους $h = 0{,}8\ \text{m}$) και εκτελεί **οριζόντια βολή**. Δίνεται $g = 10\ \text{m/s}^2$.
<br>**Δ1.** Να υπολογιστεί το μέτρο της τάσης του νήματος.
<br>**Δ2.** Ποια χρονική στιγμή $t_1$ προσκρούει στο δάπεδο;
<br>**Δ3.** Σε πόση οριζόντια απόσταση από το σημείο που εγκατέλειψε το τραπέζι προσκρούει;
<br>**Δ4.** Να προσδιοριστεί η ταχύτητα τη στιγμή $t_1$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Στην κυκλική κίνηση την κεντρομόλο δύναμη την παίζει η **τάση του νήματος**. Βρίσκω πρώτα τη γωνιακή ταχύτητα:</p>

$$\omega = 2\pi f = 2\pi \cdot \dfrac{10}{\pi} = 20\ \text{rad/s}$$

$$T = F_κ = m \omega^2 \ell = 1 \cdot (20)^2 \cdot 0{,}5 = 200\ \text{N}$$

<p markdown="1">**Δ2.** Μετά το κόψιμο έχουμε οριζόντια βολή· ο χρόνος πτώσης εξαρτάται **μόνο** από το ύψος:</p>

$$t_1 = \sqrt{\dfrac{2h}{g}} = \sqrt{\dfrac{2 \cdot 0{,}8}{10}} = \sqrt{0{,}16} = 0{,}4\ \text{s}$$

<p markdown="1">**Δ3.** Η οριζόντια ταχύτητα εξόδου είναι η γραμμική ταχύτητα της κυκλικής κίνησης:</p>

$$\upsilon_0 = \omega \ell = 20 \cdot 0{,}5 = 10\ \text{m/s} \qquad x = \upsilon_0 t_1 = 10 \cdot 0{,}4 = 4\ \text{m}$$

<p markdown="1">**Δ4.** Συνθέτω τις δύο συνιστώσες: $\upsilon_x = 10\ \text{m/s}$ και $\upsilon_y = g t_1 = 4\ \text{m/s}$:</p>

$$\upsilon_1 = \sqrt{10^2 + 4^2} = \sqrt{116} = 2\sqrt{29} \approx 10{,}8\ \text{m/s} \qquad \text{εφ}\varphi = \dfrac{4}{10} = 0{,}4$$

</details>

</div>

<h5 class="sec-title">Άσκηση 2 — σφυροβολία</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · ενότητες 1.1 – 1.2 – 1.3 · <a href="https://www.trapeza-thematon.gr/Thema/21699" target="_blank" rel="noopener">Τράπεζα Θεμάτων (21699)</a></div>

Στη **σφυροβολία**, σφαίρα μάζας $m = 4\ \text{kg}$ δεμένη σε σύρμα περιστρέφεται σε οριζόντιο επίπεδο σε κύκλο ακτίνας $R = 1{,}5\ \text{m}$ με ταχύτητα μέτρου $\upsilon = 15\ \text{m/s}$. Δίνεται $g = 10\ \text{m/s}^2$.
<br>**Δ1.** Να υπολογιστεί ο χρόνος μιας πλήρους περιστροφής και η γωνιακή ταχύτητα.
<br>**Δ2.** Να υπολογιστούν η κεντρομόλος επιτάχυνση και η κεντρομόλος δύναμη. Ποια δύναμη παίζει αυτόν τον ρόλο;
<br>**Δ3.** Η σφαίρα αφήνεται ελεύθερη από ύψος $1{,}8\ \text{m}$. Να βρεθεί ο χρόνος πτώσης και η οριζόντια απόσταση.
<br>**Δ4.** Να βρεθεί η εφαπτομένη της γωνίας της ταχύτητας με το οριζόντιο επίπεδο κατά την προσγείωση.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Από τη γραμμική ταχύτητα:</p>

$$T = \dfrac{2\pi R}{\upsilon} = \dfrac{2\pi \cdot 1{,}5}{15} = \dfrac{\pi}{5}\ \text{s} \qquad \omega = \dfrac{\upsilon}{R} = \dfrac{15}{1{,}5} = 10\ \text{rad/s}$$

<p markdown="1">**Δ2.** Κεντρομόλος επιτάχυνση και δύναμη:</p>

$$a_κ = \dfrac{\upsilon^2}{R} = \dfrac{15^2}{1{,}5} = 150\ \text{m/s}^2 \qquad F_κ = m a_κ = 4 \cdot 150 = 600\ \text{N}$$

<p markdown="1">Τον ρόλο της κεντρομόλου τον παίζει η **τάση του σύρματος**.</p>

<p markdown="1">**Δ3.** Μετά την απελευθέρωση: οριζόντια βολή από ύψος $1{,}8\ \text{m}$:</p>

$$t = \sqrt{\dfrac{2h}{g}} = \sqrt{\dfrac{2 \cdot 1{,}8}{10}} = 0{,}6\ \text{s} \qquad x = \upsilon t = 15 \cdot 0{,}6 = 9\ \text{m}$$

<p markdown="1">**Δ4.** Στην προσγείωση $\upsilon_y = g t = 6\ \text{m/s}$ και $\upsilon_x = 15\ \text{m/s}$:</p>

$$\text{εφ}\varphi = \dfrac{\upsilon_y}{\upsilon_x} = \dfrac{6}{15} = 0{,}4$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Η έννοια του συστήματος</span></a>
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
