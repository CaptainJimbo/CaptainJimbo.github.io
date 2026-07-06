---
layout: page
permalink: /teaching/b-lykeiou/2-8/
title: "2.8 Ηλεκτρεγερτική δύναμη (ΗΕΔ)"
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
  .fig-c { margin: 1.6rem auto; max-width: 560px; text-align: center; }
  .fig-c img { width: 100%; height: auto; border-radius: 10px; display: block; }
  .fig-c svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  .dia { margin: 1.2rem auto; text-align: center; }
  .dia svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
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
  .phet-card { border: 1px solid var(--global-divider-color, #e3e3e3); border-radius: 10px; padding: 0.7rem 1rem 0.3rem; margin: 1.3rem 0; }
  mjx-container{max-width:100%;overflow-x:auto;overflow-y:hidden;}
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.7 Ενέργεια & ισχύς του ρεύματος</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-9/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.9 Νόμος Ohm κλειστού κυκλώματος</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index2_8.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.8 Ηλεκτρεγερτική δύναμη (ΗΕΔ)» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Ηλεκτρεγερτική δύναμη (ΗΕΔ) $E$:** «εκφράζει την **ενέργεια ανά μονάδα ηλεκτρικού φορτίου** που προσφέρει η πηγή στο κύκλωμα». $$E = \dfrac{W}{q}$$ Μονάδα το **Volt** ($1\ \text{V} = 1\ \text{J/C}$). **Προσοχή:** παρά το όνομα «δύναμη», **δεν** είναι δύναμη (δεν μετριέται σε Newton) — είναι τάση.
- **Εσωτερική αντίσταση $r$:** «εκφράζει τη **δυσκολία** που συναντά το ηλεκτρικό ρεύμα όταν διέρχεται **μέσα από την πηγή**». Είναι χαρακτηριστικό της πηγής και προκαλεί **θέρμανσή** της κατά τη διέλευση του ρεύματος.
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$E = \dfrac{W}{q} \qquad \big[E\big] = 1\ \text{V} = 1\ \text{J/C}$$
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 2.8 — Ηλεκτρεγερτική δύναμη</h4>

**Άσκηση 1.** Μια πηγή προσφέρει ενέργεια $W = 120\ \text{J}$ όταν περνά μέσα της φορτίο $q = 10\ \text{C}$. Να βρεθεί η ΗΕΔ της.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ορισμός της ΗΕΔ (ενέργεια ανά μονάδα φορτίου):</p>

$$E = \dfrac{W}{q}$$

<p markdown="1">Αντικαθιστώ:</p>

$$E = \dfrac{120}{10} = 12\ \text{V}$$

</details>

**Άσκηση 2.** Η ηλεκτρεγερτική «δύναμη» μιας πηγής μετριέται σε:
<br>**(α)** Newton (N)
<br>**(β)** Volt (V)
<br>**(γ)** Ampère (A)
<br>**(δ)** Ohm (Ω)
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Παρά την ονομασία «δύναμη», η ΗΕΔ είναι **ενέργεια ανά φορτίο** ($E = W/q$), άρα έχει μονάδα **Volt** — όχι Newton. Το όνομα είναι ιστορικό και παραπλανητικό.</p>

</details>

**Άσκηση 3.** Τι εκφράζει η **εσωτερική αντίσταση** $r$ μιας πηγής;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Τη **δυσκολία** που συναντά το ρεύμα καθώς περνά **μέσα από την ίδια την πηγή**. Εξαιτίας της, μέρος της ενέργειας μετατρέπεται σε **θερμότητα μέσα στην πηγή** (γι' αυτό ζεσταίνεται μια μπαταρία που δουλεύει).</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/2-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.7 Ενέργεια & ισχύς του ρεύματος</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-9/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.9 Νόμος Ohm κλειστού κυκλώματος</span></a>
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
