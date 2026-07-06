---
layout: page
permalink: /teaching/chem-a-lykeiou/1-3/
title: "1.3 Δομικά σωματίδια & δομή του ατόμου — Z, A, ισότοπα"
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
  .notes-box { display: flow-root; border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1.2rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .notes-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .typ-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .typ-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .fig-r { float: right; width: 36%; max-width: 330px; margin: 0.4rem 0 0.7rem 1.2rem; }
  .fig-r.fig-tall { width: 22%; max-width: 175px; }
  .fig-r img { width: 100%; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-r, .fig-r.fig-tall { float: none; width: 100%; max-width: 430px; margin: 0.9rem auto; } }
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.2 Μάζα, όγκος, πυκνότητα</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/1-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.4 Καταστάσεις & φαινόμενα</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index1_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.3 Δομή του ατόμου — ισότοπα» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>
<figure class="fig-r" markdown="0"><img src="{{ '/assets/img/chem-alyk-isotopes.jpg' | relative_url }}" alt="Τα τρία ισότοπα του υδρογόνου" loading="lazy"><figcaption class="fig-cap">Τα τρία ισότοπα του υδρογόνου: ίδιο Z (1 πρωτόνιο), διαφορετικό A — με 0, 1 ή 2 νετρόνια. <em>(BruceBlaus / Wikimedia, CC BY 3.0)</em></figcaption></figure>

- Κάθε σώμα συγκροτείται από απείρως μικρά σωματίδια, που ονομάζονται **δομικά σωματίδια** (ή δομικές μονάδες) της ύλης. Είναι τρία: τα **άτομα**, τα **μόρια** και τα **ιόντα**.
- **Μόριο** είναι το μικρότερο κομμάτι μιας καθορισμένης ουσίας (ένωσης ή στοιχείου) που μπορεί να υπάρξει ελεύθερο, διατηρώντας τις ιδιότητες της ύλης από την οποία προέρχεται (μόρια στοιχείων: O₂, N₂, O₃, P₄· μόρια ενώσεων: H₂O, CH₄, C₁₂H₂₂O₁₁).
- **Ιόντα** είναι είτε φορτισμένα άτομα (μονοατομικά ιόντα, π.χ. Na⁺, Cl⁻) είτε φορτισμένα συγκροτήματα ατόμων (πολυατομικά ιόντα, π.χ. NH₄⁺, CO₃²⁻). Όσα έχουν **θετικό** φορτίο ονομάζονται **κατιόντα**, όσα **αρνητικό** ονομάζονται **ανιόντα**.
- **Δομή του ατόμου:** στον **πυρήνα** βρίσκονται τα **πρωτόνια (p⁺)** και τα **νετρόνια (n)** (μαζί = **νουκλεόνια**)· γύρω από τον πυρήνα κινούνται τα **ηλεκτρόνια (e⁻)**. Το άτομο είναι **ηλεκτρικά ουδέτερο**: αριθμός p = αριθμός e.
- **Ατομικός αριθμός (Z)** είναι ο αριθμός των **πρωτονίων** στον πυρήνα του ατόμου ενός στοιχείου. Ο αριθμός αυτός καθορίζει το είδος του ατόμου — αποτελεί την «ταυτότητά» του (και ισούται με τον αριθμό των ηλεκτρονίων στο ουδέτερο άτομο).
- **Μαζικός αριθμός (A)** είναι ο αριθμός των **πρωτονίων και των νετρονίων** στον πυρήνα ενός ατόμου: **A = Z + N**, όπου N ο αριθμός των νετρονίων.
- Ένα άτομο συμβολίζεται με τον **μαζικό αριθμό A πάνω αριστερά** και τον **ατομικό αριθμό Z κάτω αριστερά** από το σύμβολο του στοιχείου:

$$^{A}_{Z}\text{X}$$

- **Ισότοπα** ονομάζονται τα άτομα που έχουν τον **ίδιο ατομικό** αλλά **διαφορετικό μαζικό** αριθμό (άτομα του ίδιου στοιχείου με διαφορετική μάζα) — π.χ. ¹²C, ¹³C, ¹⁴C.
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Χτίσε ένα άτομο: πρόσθεσε **πρωτόνια** (αλλάζει το στοιχείο και ο Z), **νετρόνια** (αλλάζει ο μαζικός αριθμός → ισότοπο) και **ηλεκτρόνια** (αλλάζει το φορτίο → ιόν). Δες ζωντανά τη σχέση A = Z + N._
<iframe src="https://phet.colorado.edu/sims/html/build-an-atom/latest/build-an-atom_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Πρόσθεσε ή αφαίρεσε **νετρόνια** και φτιάξε τα διάφορα **ισότοπα** ενός στοιχείου. Πρόσεξε ότι ο **ατομικός αριθμός δεν αλλάζει** — αλλάζει μόνο η μάζα._
<iframe src="https://phet.colorado.edu/sims/html/isotopes-and-atomic-mass/latest/isotopes-and-atomic-mass_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Δομή ατόμου</h4>

**Άσκηση 1.** Το άτομο του νατρίου (Na) έχει μαζικό αριθμό A = 23 και ατομικό αριθμό Z = 11.<br>**α)** Πόσα πρωτόνια έχει;<br>**β)** Πόσα ηλεκτρόνια (ουδέτερο άτομο);<br>**γ)** Πόσα νετρόνια;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Z = 11 → <strong>11 πρωτόνια</strong>.</p>
<p><strong>β)</strong> Ουδέτερο άτομο: e = p = <strong>11 ηλεκτρόνια</strong>.</p>
<p><strong>γ)</strong> Από A = Z + N, λύνοντας ως προς N: N = A − Z = 23 − 11 = <strong>12 νετρόνια</strong>.</p>
</details>

**Άσκηση 2.** Δύο άτομα έχουν: το πρώτο Z = 6, A = 12· το δεύτερο Z = 6, A = 14.<br>**α)** Είναι ίδιο στοιχείο; Γιατί;<br>**β)** Πώς ονομάζεται η σχέση τους;<br>**γ)** Πόσα νετρόνια έχει το καθένα;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Ναι — έχουν <strong>ίδιο Z = 6</strong> (και τα δύο άνθρακας)· ο ατομικός αριθμός καθορίζει το στοιχείο.</p>
<p><strong>β)</strong> Είναι <strong>ισότοπα</strong> (ίδιο Z, διαφορετικό A).</p>
<p><strong>γ)</strong> ¹²C: N = 12 − 6 = <strong>6</strong>· ¹⁴C: N = 14 − 6 = <strong>8</strong>.</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.2 Μάζα, όγκος, πυκνότητα</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/1-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.4 Καταστάσεις & φαινόμενα</span></a>
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
