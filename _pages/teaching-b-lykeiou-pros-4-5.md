---
layout: page
permalink: /teaching/b-lykeiou-pros/4-5/
title: "4.5 Έργο παραγόμενο από αέριο"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/4-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.4 Αντιστρεπτές μεταβολές</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/4-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.6 Θερμότητα</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index4_5.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «4.5 Έργο παραγόμενο από αέριο» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- Όταν ένα αέριο **μεταβάλλει τον όγκο** του, σπρώχνει (ή σπρώχνεται από) το έμβολο και παράγει (ή δαπανά) **έργο**. Για μικρή μεταβολή όγκου: <span class="frm">$$\Delta W = p\,\Delta V$$</span>
- **Γεωμετρική ερμηνεία (πολύ χρήσιμη):** «Το έργο ενός αερίου σε μια αντιστρεπτή μεταβολή είναι αριθμητικά **ίσο με το εμβαδόν** της επιφάνειας από τη γραμμή του διαγράμματος **μέχρι τον άξονα $V$**, στο διάγραμμα $p$–$V$».
- **Πρόσημα:** «το έργο είναι **θετικό** αν το αέριο **εκτονώνεται** και **αρνητικό** αν το αέριο **συμπιέζεται**».
- Ειδικές περιπτώσεις: **ισοβαρής** → $W = p\,\Delta V = p(V_2 - V_1)$ (ορθογώνιο εμβαδόν). **Ισόχωρη** → $\Delta V = 0$, άρα $W = 0$ (καμία επιφάνεια κάτω από κατακόρυφη γραμμή).
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$W = p\,\Delta V \;\;(\text{ισοβαρής}) \qquad W = \text{εμβαδόν στο } p\text{–}V \qquad W_{ισόχωρη} = 0$$
</div>

<div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:1rem;margin:1.4rem 0;align-items:end" markdown="0">
<div>
<svg width="368" viewBox="0 0 300 200" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="45" y1="20" x2="45" y2="160" stroke="currentColor" stroke-width="1.5"/>
  <line x1="45" y1="160" x2="275" y2="160" stroke="currentColor" stroke-width="1.5"/>
  <text x="32" y="30" fill="currentColor" font-size="13">p</text>
  <text x="272" y="182" fill="currentColor" font-size="13">V</text>
  <rect x="95" y="70" width="120" height="90" fill="var(--global-theme-color)" opacity="0.25"/>
  <line x1="95" y1="70" x2="215" y2="70" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <circle cx="95" cy="70" r="4" fill="var(--global-theme-color)"/>
  <circle cx="215" cy="70" r="4" fill="var(--global-theme-color)"/>
  <text x="88" y="62" fill="currentColor" font-size="11">1</text>
  <text x="215" y="62" fill="currentColor" font-size="11">2</text>
  <text x="155" y="120" text-anchor="middle" fill="currentColor" font-size="12">W = p·ΔV</text>
  <line x1="95" y1="163" x2="95" y2="170" stroke="currentColor" stroke-width="1"/>
  <line x1="215" y1="163" x2="215" y2="170" stroke="currentColor" stroke-width="1"/>
  <text x="95" y="182" text-anchor="middle" fill="currentColor" font-size="11">V₁</text>
  <text x="215" y="182" text-anchor="middle" fill="currentColor" font-size="11">V₂</text>
</svg>
<div class="fig-cap">Σε <b>ισοβαρή</b> μεταβολή: W = p·ΔV — το εμβαδόν του ορθογωνίου.</div>
</div>
<div>
<svg width="368" viewBox="0 0 300 200" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="45" y1="20" x2="45" y2="160" stroke="currentColor" stroke-width="1.5"/>
  <line x1="45" y1="160" x2="275" y2="160" stroke="currentColor" stroke-width="1.5"/>
  <text x="32" y="30" fill="currentColor" font-size="13">p</text>
  <text x="272" y="182" fill="currentColor" font-size="13">V</text>
  <path d="M95,60 Q140,100 215,110 L215,160 L95,160 Z" fill="var(--global-theme-color)" opacity="0.25"/>
  <path d="M95,60 Q140,100 215,110" fill="none" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <circle cx="95" cy="60" r="4" fill="var(--global-theme-color)"/>
  <circle cx="215" cy="110" r="4" fill="var(--global-theme-color)"/>
  <text x="88" y="52" fill="currentColor" font-size="11">1</text>
  <text x="222" y="104" fill="currentColor" font-size="11">2</text>
  <text x="152" y="140" text-anchor="middle" fill="currentColor" font-size="12">W = εμβαδόν</text>
  <line x1="95" y1="163" x2="95" y2="170" stroke="currentColor" stroke-width="1"/>
  <line x1="215" y1="163" x2="215" y2="170" stroke="currentColor" stroke-width="1"/>
  <text x="95" y="182" text-anchor="middle" fill="currentColor" font-size="11">V₁</text>
  <text x="215" y="182" text-anchor="middle" fill="currentColor" font-size="11">V₂</text>
</svg>
<div class="fig-cap">Σε <b>οποιαδήποτε</b> μεταβολή: το έργο είναι το <b>εμβαδόν κάτω από την καμπύλη</b> στο διάγραμμα p–V, από το V₁ ως το V₂.</div>
</div>
</div>
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 4.5 — Έργο αερίου</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Αέριο εκτονώνεται **ισοβαρώς** υπό πίεση $p = 2\cdot10^{5}\ \text{Pa}$, από όγκο $V_1 = 3\ \text{L}$ σε $V_2 = 8\ \text{L}$. Να βρεθεί το έργο του.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ισοβαρής μεταβολή, άρα το έργο είναι το εμβαδόν ορθογωνίου:</p>

$$W = p\,\Delta V = p(V_2 - V_1)$$

<p markdown="1">Μετατρέπω τα λίτρα σε $\text{m}^3$ ($1\ \text{L} = 10^{-3}\ \text{m}^3$) και αντικαθιστώ:</p>

$$W = 2\cdot10^{5} \cdot (8 - 3)\cdot10^{-3} = 2\cdot10^{5} \cdot 5\cdot10^{-3} = 1000\ \text{J}$$

<p markdown="1">Θετικό, γιατί το αέριο **εκτονώθηκε**.</p>

</details>

**Άσκηση 2.** Πόσο είναι το έργο ενός αερίου σε **ισόχωρη** μεταβολή; Να αιτιολογηθεί και γεωμετρικά.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Μηδέν.** Αλγεβρικά: $\Delta V = 0 \Rightarrow W = p\,\Delta V = 0$.</p>
<p markdown="1">Γεωμετρικά: στο διάγραμμα $p$–$V$ η ισόχωρη είναι **κατακόρυφο ευθύγραμμο τμήμα**, που δεν περικλείει καμία επιφάνεια ως προς τον άξονα $V$ — μηδενικό εμβαδόν, μηδενικό έργο.</p>

</details>

**Άσκηση 3.** Αέριο συμπιέζεται ισοβαρώς. Το έργο του είναι θετικό ή αρνητικό; Και τι σημαίνει αυτό φυσικά;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Αρνητικό** — «το έργο είναι θετικό αν το αέριο εκτονώνεται και αρνητικό αν το αέριο συμπιέζεται». Φυσικά σημαίνει ότι το αέριο **δεν παράγει** έργο· αντίθετα, **δαπανάται** έργο **πάνω** στο αέριο από το περιβάλλον (κάποιος σπρώχνει το έμβολο).</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/4-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.4 Αντιστρεπτές μεταβολές</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/4-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.6 Θερμότητα</span></a>
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
