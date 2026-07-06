---
layout: page
permalink: /teaching/chem-a-lykeiou/3-3/
title: "3.3 Οξείδια"
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
  .fig-pair { display: grid; grid-template-columns: 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-pair img { width: 100%; aspect-ratio: 4 / 3; object-fit: cover; border-radius: 10px; display: block; }
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.2 Οξέα & Βάσεις</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.4 Άλατα</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index3_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «3.3 Οξείδια» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Οξείδια** είναι οι ενώσεις των στοιχείων με το **οξυγόνο**. Γενικός τύπος **Σ<sub>2</sub>O<sub>x</sub>** (x = αριθμός οξείδωσης του στοιχείου Σ).
- **Όξινα οξείδια (ανυδρίτες οξέων):** κυρίως **αμετάλλων**· με το νερό δίνουν **οξέα** (π.χ. CO₂, SO₃, SO₂).
- **Βασικά οξείδια:** κυρίως **μετάλλων**· με το νερό δίνουν **βάσεις** (π.χ. Na₂O, CaO).
- **Επαμφοτερίζοντα οξείδια:** συμπεριφέρονται άλλοτε ως όξινα και άλλοτε ως βασικά (π.χ. Al₂O₃, ZnO).
- Το **CO₂** (όξινο οξείδιο) είναι προϊόν της αναπνοής και καύσεων, χρησιμοποιείται στη φωτοσύνθεση, και ευθύνεται για το **φαινόμενο του θερμοκηπίου**.
</div>

<div class="fig-pair" markdown="0">
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-rust.jpg' | relative_url }}" alt="Σκουριά σε ατσάλινη επιφάνεια" loading="lazy"><figcaption class="fig-cap">Σκουριά: οξείδιο του σιδήρου «τρώει» το ατσάλι — οξείδιο <strong>μετάλλου</strong> από την καθημερινότητα. <em>(Roger McLassus / Wikimedia, CC BY-SA 3.0)</em></figcaption></figure>
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-dryice.jpg' | relative_url }}" alt="Ξηρός πάγος με ομίχλη" loading="lazy"><figcaption class="fig-cap">Ξηρός πάγος (στερεό CO₂) — <strong>όξινο</strong> οξείδιο αμετάλλου: εξαχνώνεται στους −78 °C· η «ομίχλη» είναι υδρατμοί που συμπυκνώνονται από το ψύχος. <em>(Nevit Dilmen / Wikimedia, CC BY-SA 3.0)</em></figcaption></figure>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Οξείδια</h4>

**Άσκηση 1.** Χαρακτήρισε ως **όξινο** ή **βασικό** οξείδιο:<br>**α)** CaO<br>**β)** SO₃<br>**γ)** Na₂O<br>**δ)** CO₂

<details class="qa"><summary>Λύση</summary>
<p>Οξείδια μετάλλων → βασικά· οξείδια αμετάλλων → όξινα.</p>
<p><strong>α)</strong> CaO → <strong>βασικό</strong> (μέταλλο Ca). &nbsp;<strong>β)</strong> SO₃ → <strong>όξινο</strong> (αμέταλλο S).</p>
<p><strong>γ)</strong> Na₂O → <strong>βασικό</strong> (μέταλλο Na). &nbsp;<strong>δ)</strong> CO₂ → <strong>όξινο</strong> (αμέταλλο C).</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.2 Οξέα & Βάσεις</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/3-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.4 Άλατα</span></a>
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
