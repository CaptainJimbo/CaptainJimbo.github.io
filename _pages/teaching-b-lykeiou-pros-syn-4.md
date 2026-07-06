---
layout: page
permalink: /teaching/b-lykeiou-pros/syn-4/
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.1 Εισαγωγή — η έννοια του πεδίου</span></a>
</div>

Θέματα από την **Τράπεζα Θεμάτων** που συνδυάζουν ύλη από **όσα έχουμε μάθει μέχρι εδώ** — έτσι ακριβώς εμφανίζονται και στις εξετάσεις. Οι λύσεις είναι γραμμένες βήμα-βήμα.

<h5 class="sec-title">Άσκηση 1 — πλαστική κρούση & 1ος θερμοδυναμικός νόμος</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Β · ενότητες 2.2 – 2.5 – 2.6 – 4.5 – 4.7 – 4.8 · <a href="https://www.trapeza-thematon.gr/Thema/18913" target="_blank" rel="noopener">Τράπεζα Θεμάτων (18913)</a></div>

**Β1.** Σώμα $\Sigma_1$ μάζας $m_1$ κινείται σε οριζόντιο **λείο** δάπεδο και συγκρούεται μετωπικά με **ακίνητο** σώμα $\Sigma_2$ μάζας $m_2$. Η κρούση είναι **πλαστική**. Το συσσωμάτωμα έχει κινητική ενέργεια ίση με το **20%** της αρχικής κινητικής ενέργειας του $\Sigma_1$. Τότε:
<br>**(α)** $\dfrac{m_1}{m_2} = \dfrac{1}{4}$
<br>**(β)** $\dfrac{m_2}{m_1} = \dfrac{1}{4}$
<br>**(γ)** $\dfrac{m_1}{m_2} = \dfrac{1}{5}$

**Β2.** Ιδανικό **μονοατομικό** αέριο μεταβαίνει από την κατάσταση Α $(V_1, p_1)$ στην κατάσταση Β $(V_2 = 2V_1,\; p_2 = \tfrac{p_1}{2})$ με **αντιστρεπτή εκτόνωση κατά μήκος ευθύγραμμου τμήματος** στο διάγραμμα $p$–$V$. Η θερμότητα $Q$ είναι:
<br>**(α)** $Q = p_1 V_1$
<br>**(β)** $Q = \tfrac{1}{2} p_1 V_1$
<br>**(γ)** $Q = \tfrac{3}{4} p_1 V_1$

<div class="dia" markdown="0">
<svg width="312" viewBox="0 0 300 180" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="50" y1="18" x2="50" y2="145" stroke="currentColor" stroke-width="1.5"/>
  <line x1="50" y1="145" x2="272" y2="145" stroke="currentColor" stroke-width="1.5"/>
  <text x="37" y="28" fill="currentColor" font-size="13">p</text>
  <text x="268" y="167" fill="currentColor" font-size="13">V</text>
  <polygon points="100,45 210,95 210,145 100,145" fill="var(--global-theme-color)" opacity="0.2"/>
  <line x1="100" y1="45" x2="210" y2="95" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <circle cx="100" cy="45" r="4" fill="var(--global-theme-color)"/><text x="86" y="40" fill="currentColor" font-size="12">Α</text>
  <circle cx="210" cy="95" r="4" fill="var(--global-theme-color)"/><text x="216" y="92" fill="currentColor" font-size="12">Β</text>
  <text x="100" y="162" text-anchor="middle" fill="currentColor" font-size="11">V₁</text>
  <text x="210" y="162" text-anchor="middle" fill="currentColor" font-size="11">2V₁</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Β1.** Σωστό το **(α)**. Στην πλαστική κρούση διατηρείται η ορμή:</p>

$$m_1\upsilon = (m_1+m_2)V \;\Rightarrow\; V = \dfrac{m_1 \upsilon}{m_1+m_2}$$

<p markdown="1">Υπολογίζω τον λόγο των κινητικών ενεργειών:</p>

$$\dfrac{K_{τελ}}{K_{αρχ}} = \dfrac{\tfrac{1}{2}(m_1+m_2)V^2}{\tfrac{1}{2}m_1\upsilon^2} = \dfrac{m_1}{m_1+m_2}$$

<p markdown="1">Θέτω ίσο με $0{,}20$ και λύνω:</p>

$$\dfrac{m_1}{m_1+m_2} = \dfrac{1}{5} \;\Rightarrow\; 5m_1 = m_1 + m_2 \;\Rightarrow\; \dfrac{m_1}{m_2} = \dfrac{1}{4}$$

<p markdown="1">**Β2.** Σωστό το **(γ)**. Πρώτα η **εσωτερική ενέργεια**: συγκρίνω τα γινόμενα $pV$ στις δύο καταστάσεις:</p>

$$p_1 V_1 \qquad\text{και}\qquad p_2V_2 = \dfrac{p_1}{2}\cdot 2V_1 = p_1V_1$$

<p markdown="1">Είναι **ίσα**, άρα (από $pV = nRT$) η θερμοκρασία **δεν άλλαξε** και $\Delta U = 0$.</p>

<p markdown="1">Το **έργο** είναι το εμβαδόν κάτω από το ευθύγραμμο τμήμα ΑΒ — ένα **τραπέζιο** με βάσεις $p_1$ και $\tfrac{p_1}{2}$ και ύψος $\Delta V = V_1$:</p>

$$W = \dfrac{p_1 + \frac{p_1}{2}}{2}\cdot V_1 = \dfrac{3}{4}p_1V_1$$

<p markdown="1">Τέλος ο 1ος θερμοδυναμικός νόμος:</p>

$$Q = \Delta U + W = 0 + \dfrac{3}{4}p_1V_1 = \dfrac{3}{4}p_1V_1$$

</details>

</div>

<h5 class="sec-title">Δική μας συνδυαστική άσκηση</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Μονοατομικό ιδανικό αέριο ($n = 2\ \text{mol}$) θερμαίνεται **ισοβαρώς** υπό πίεση $p = 10^{5}\ \text{Pa}$, με αποτέλεσμα ο όγκος του να αυξηθεί κατά $\Delta V = 8\cdot10^{-3}\ \text{m}^3$.
<br>**α)** Να βρεθεί το έργο του αερίου.
<br>**β)** Να βρεθεί η μεταβολή της θερμοκρασίας του.
<br>**γ)** Να βρεθεί η θερμότητα που απορρόφησε.
<br>Δίνεται $R = 8{,}314\ \text{J/(mol·K)}$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Ισοβαρής μεταβολή:</p>

$$W = p\,\Delta V = 10^{5} \cdot 8\cdot10^{-3} = 800\ \text{J}$$

<p markdown="1">**β)** Από την καταστατική εξίσωση με σταθερή πίεση, $p\Delta V = nR\Delta T$:</p>

$$\Delta T = \dfrac{p\,\Delta V}{nR} = \dfrac{800}{2 \cdot 8{,}314} \approx 48{,}1\ \text{K}$$

<p markdown="1">**γ)** Υπολογίζω τη μεταβολή της εσωτερικής ενέργειας (μονοατομικό) και εφαρμόζω τον 1ο νόμο:</p>

$$\Delta U = \dfrac{3}{2}nR\Delta T = \dfrac{3}{2} \cdot 800 = 1200\ \text{J}$$

$$Q = \Delta U + W = 1200 + 800 = 2000\ \text{J}$$

<p markdown="1">Έλεγχος με τη $C_p$: $Q = nC_p\Delta T = n\cdot\tfrac{5}{2}R\cdot\Delta T = \tfrac{5}{2}\cdot 800 = 2000\ \text{J}$ ✓</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.1 Εισαγωγή — η έννοια του πεδίου</span></a>
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
