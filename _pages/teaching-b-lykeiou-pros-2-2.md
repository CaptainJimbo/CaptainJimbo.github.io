---
layout: page
permalink: /teaching/b-lykeiou-pros/2-2/
title: "2.2 Το φαινόμενο της κρούσης"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.1 Η έννοια του συστήματος</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.3 Η έννοια της ορμής</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index2_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.2 Το φαινόμενο της κρούσης» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Κρούση:** φαινόμενο κατά το οποίο δύο (ή περισσότερα) σώματα **αλληλεπιδρούν** για **πολύ μικρό χρονικό διάστημα**, ασκώντας το ένα στο άλλο πολύ μεγάλες δυνάμεις.
- Το κρίσιμο σημείο: «οι δυνάμεις που αναπτύσσονται κατά τη σύγκρουση είναι **τόσο μεγάλες ώστε μπορούμε να αγνοήσουμε όλες τις εξωτερικές δυνάμεις**». Γι' αυτό, κατά τη διάρκεια της κρούσης, «μπορούμε να θεωρήσουμε ότι [τα σώματα] αποτελούν ένα **μονωμένο σύστημα**». Αυτό ακριβώς μας επιτρέπει να εφαρμόζουμε την **αρχή διατήρησης της ορμής** σε κάθε κρούση (ενότητα 2.5) — ακόμη κι όταν υπάρχουν τριβή ή βάρος, αφού είναι αμελητέα μπροστά στις δυνάμεις της κρούσης.
- **Πλαστική** ονομάζεται η κρούση μετά την οποία τα σώματα κινούνται **μαζί**, ως ένα σώμα (**συσσωμάτωμα**), με κοινή ταχύτητα.
</div>

<figure class="fig-photo wide" markdown="0"><svg width="360" viewBox="0 0 330 200" style="max-width:100%;height:auto;display:block;margin:0 auto" role="img" aria-label="Εκκρεμές του Νεύτωνα">
<defs>
<radialGradient id="nc-ball" cx="35%" cy="30%" r="75%">
<stop offset="0%" stop-color="#f4f6f9"/>
<stop offset="55%" stop-color="#c3c9d1"/>
<stop offset="100%" stop-color="#7f8791"/>
</radialGradient>
<radialGradient id="nc-hit" cx="35%" cy="30%" r="75%">
<stop offset="0%" stop-color="#fbd9ee"/>
<stop offset="55%" stop-color="#d554a8"/>
<stop offset="100%" stop-color="#8e1d68"/>
</radialGradient>
</defs>
<rect x="58" y="24" width="214" height="9" rx="4.5" fill="currentColor" fill-opacity="0.8"/>
<g stroke="currentColor" stroke-opacity="0.5" stroke-width="1.4">
<line x1="130" y1="33" x2="130" y2="142"/>
<line x1="164" y1="33" x2="164" y2="142"/>
<line x1="198" y1="33" x2="198" y2="142"/>
<line x1="232" y1="33" x2="232" y2="142"/>
<line x1="96" y1="33" x2="45.7" y2="110.6"/>
<line x1="232" y1="33" x2="273.6" y2="115.4" stroke-dasharray="3 3" stroke-opacity="0.35"/>
</g>
<g stroke="var(--global-theme-color)" fill="none">
<path d="M 36.6,125.0 A 112,112 0 0 1 65.1,137.7" stroke-width="2.4" stroke-dasharray="5 5" stroke-opacity="0.9"/>
<path d="M 239.8,141.7 A 112,112 0 0 0 266.6,136.5" stroke-width="2.2" stroke-dasharray="5 5" stroke-opacity="0.55"/>
</g>
<polygon points="70.9,139.3 59.1,140.7 61.6,131.9" fill="var(--global-theme-color)"/>
<polygon points="271.4,135.0 263.2,142.1 260.6,134.1" fill="var(--global-theme-color)" fill-opacity="0.55"/>
<g fill="currentColor" opacity="0.10">
<ellipse cx="130" cy="185" rx="15" ry="3.2"/>
<ellipse cx="164" cy="185" rx="15" ry="3.2"/>
<ellipse cx="198" cy="185" rx="15" ry="3.2"/>
<ellipse cx="232" cy="185" rx="15" ry="3.2"/>
<ellipse cx="48.6" cy="185" rx="15" ry="3.2"/>
</g>
<g stroke="#6b737d" stroke-width="0.8">
<circle cx="130" cy="142" r="17" fill="url(#nc-ball)"/>
<circle cx="164" cy="142" r="17" fill="url(#nc-ball)"/>
<circle cx="198" cy="142" r="17" fill="url(#nc-ball)"/>
<circle cx="232" cy="142" r="17" fill="url(#nc-ball)"/>
<circle cx="36.6" cy="125.0" r="17" fill="url(#nc-hit)"/>
<circle cx="281.1" cy="130.7" r="17" fill="none" stroke="var(--global-theme-color)" stroke-dasharray="4 4" stroke-opacity="0.55" stroke-width="1.6"/>
</g>
</svg><figcaption class="fig-cap">Το «εκκρεμές του Νεύτωνα»: όταν χτυπήσει η μία μπάλα, η ορμή <b>μεταφέρεται</b> μέσα από τις ακίνητες και πετάγεται μόνο η τελευταία. Προσοχή: εδώ η κρούση είναι σχεδόν <b>ελαστική</b> — τα σώματα <b>δεν</b> μένουν μαζί όπως στην πλαστική· διατηρείται και η ορμή και η κινητική ενέργεια.</figcaption></figure>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 2.2 — Το φαινόμενο της κρούσης</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Γιατί, ενώ σε μια κρούση υπάρχουν βάρος και τριβή (εξωτερικές δυνάμεις), μπορούμε να θεωρήσουμε το σύστημα **μονωμένο**;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Γιατί οι δυνάμεις που αναπτύσσονται **κατά τη σύγκρουση** είναι **τόσο μεγάλες** ώστε, στο ελάχιστο χρονικό διάστημα που διαρκεί η κρούση, οι εξωτερικές δυνάμεις (βάρος, τριβή) είναι **αμελητέες** μπροστά τους. Άρα η επίδρασή τους στην ορμή του συστήματος είναι πρακτικά μηδενική.</p>

</details>

**Άσκηση 2.** Τι ονομάζουμε **πλαστική** κρούση;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Την κρούση μετά την οποία τα σώματα **δεν χωρίζονται**: κινούνται **μαζί** ως ένα ενιαίο σώμα (**συσσωμάτωμα**) με **κοινή ταχύτητα**.</p>

</details>

**Άσκηση 3.** Δύο σώματα συγκρούονται. Κατά τη διάρκεια της κρούσης, οι δυνάμεις που ασκεί το ένα στο άλλο:
<br>**(α)** είναι ίσου μέτρου και αντίθετης κατεύθυνσης
<br>**(β)** είναι μεγαλύτερες στο βαρύτερο σώμα
<br>**(γ)** είναι μεγαλύτερες στο ταχύτερο σώμα
<br>Να αιτιολογήσεις.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(α)**. Πρόκειται για ζεύγος **δράσης–αντίδρασης** (3ος νόμος του Νεύτωνα): οι δυνάμεις είναι πάντα **ίσου μέτρου και αντίθετης κατεύθυνσης**, ανεξάρτητα από μάζες και ταχύτητες. (Αυτό που διαφέρει είναι η **επιτάχυνση** κάθε σώματος, αφού έχουν διαφορετικές μάζες.)</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.1 Η έννοια του συστήματος</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.3 Η έννοια της ορμής</span></a>
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
