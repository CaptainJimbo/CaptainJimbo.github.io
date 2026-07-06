---
layout: page
permalink: /teaching/b-lykeiou/1-5/
title: "1.5 Πυκνωτές"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/1-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.4 Δυναμικό — διαφορά δυναμικού</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Ηλεκτρικές πηγές</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index1_5.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.5 Πυκνωτές» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Πυκνωτής:** «Ο πυκνωτής είναι μία συσκευή που χρησιμεύει ως **αποθήκη ηλεκτρικού φορτίου** και επομένως **ηλεκτρικής ενέργειας**. Αποτελείται από **δύο αγωγούς** που διαχωρίζονται από ένα **μονωτικό υλικό**». Οι δύο αγωγοί λέγονται **οπλισμοί** και το μονωτικό **διηλεκτρικό**.
- **Χωρητικότητα $C$:** «Χωρητικότητα $C$ ενός πυκνωτή ονομάζεται το **μονόμετρο** φυσικό μέγεθος που είναι ίσο με το πηλίκο του ηλεκτρικού **φορτίου $Q$** του πυκνωτή, προς την **τάση $V$** του πυκνωτή». Δηλαδή $$C = \dfrac{Q}{V}$$ Μονάδα το **Farad**: $1\ \text{F} = 1\ \text{C/V}$ (πρακτικά μF, nF, pF).
- **Ενέργεια αποθηκευμένη** στον πυκνωτή: $$U = \tfrac{1}{2}Q V = \tfrac{1}{2}C V^2 = \dfrac{Q^2}{2C}$$
- **Χρήσεις:** τηλεοράσεις, ραδιοφωνικοί δέκτες, ηλεκτρονικοί υπολογιστές, φλας φωτογραφικής μηχανής κ.ά.
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$C = \dfrac{Q}{V} \qquad U = \tfrac{1}{2}Q V = \tfrac{1}{2}C V^2 \qquad \big[C\big] = 1\ \text{F}$$
</div>

<div class="fig-c" markdown="0">
<svg width="288" viewBox="0 0 320 190" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <rect x="90" y="35" width="10" height="120" fill="#d64545"/>
  <rect x="220" y="35" width="10" height="120" fill="#3b6fb5"/>
  <text x="95" y="25" text-anchor="middle" fill="#d64545" font-size="15" font-weight="700">+Q</text>
  <text x="225" y="25" text-anchor="middle" fill="#3b6fb5" font-size="15" font-weight="700">−Q</text>
  <g stroke="var(--global-theme-color)" stroke-width="2">
    <line x1="104" y1="60" x2="212" y2="60"/><polygon points="216,60 204,55 204,65" fill="var(--global-theme-color)"/>
    <line x1="104" y1="95" x2="212" y2="95"/><polygon points="216,95 204,90 204,100" fill="var(--global-theme-color)"/>
    <line x1="104" y1="130" x2="212" y2="130"/><polygon points="216,130 204,125 204,135" fill="var(--global-theme-color)"/>
  </g>
  <text x="160" y="180" text-anchor="middle" fill="currentColor" font-size="13">ομογενές πεδίο ανάμεσα στους οπλισμούς</text>
</svg>
<div class="fig-cap">Επίπεδος πυκνωτής: δύο παράλληλοι οπλισμοί με αντίθετα φορτία· ανάμεσά τους το πεδίο είναι ομογενές.</div>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 1.5 — Πυκνωτές</h4>

**Άσκηση 1.** Πυκνωτής φορτίζεται με φορτίο $Q = 6 \cdot 10^{-4}\ \text{C}$ όταν στα άκρα του εφαρμοστεί τάση $V = 200\ \text{V}$. Να βρεθεί η χωρητικότητά του.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ορισμός της χωρητικότητας:</p>

$$C = \dfrac{Q}{V}$$

<p markdown="1">Αντικαθιστώ:</p>

$$C = \dfrac{6\cdot10^{-4}}{200} = 3\cdot10^{-6}\ \text{F} = 3\ \mu\text{F}$$

</details>

**Άσκηση 2.** Ο ίδιος πυκνωτής ($C = 3\ \mu\text{F}$) είναι φορτισμένος σε τάση $V = 200\ \text{V}$. Πόση ηλεκτρική ενέργεια έχει αποθηκεύσει;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ενέργεια πυκνωτή (επιλέγω τον τύπο με τα γνωστά $C$ και $V$):</p>

$$U = \tfrac{1}{2} C V^2$$

<p markdown="1">Αντικαθιστώ ($C = 3\cdot10^{-6}\ \text{F}$):</p>

$$U = \tfrac{1}{2} \cdot 3\cdot10^{-6} \cdot (200)^2 = \tfrac{1}{2} \cdot 3\cdot10^{-6} \cdot 4\cdot10^{4} = 0{,}06\ \text{J}$$

</details>

**Άσκηση 3.** Κρατάμε σταθερή τη χωρητικότητα ενός πυκνωτή και **διπλασιάζουμε** την τάση στα άκρα του. Η αποθηκευμένη ενέργεια:
<br>**(α)** διπλασιάζεται
<br>**(β)** τετραπλασιάζεται
<br>**(γ)** υποδιπλασιάζεται
<br>**(δ)** μένει ίδια
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Η ενέργεια $U = \tfrac{1}{2}CV^2$ είναι **ανάλογη του τετραγώνου** της τάσης. Αν το $V$ διπλασιαστεί, το $V^2$ γίνεται $2^2 = 4$ φορές μεγαλύτερο, άρα η ενέργεια **τετραπλασιάζεται**.</p>

</details>

</div>

<details class="qa" markdown="1">
<summary>Τι σημαίνει «μεγάλη χωρητικότητα»;</summary>

<p markdown="1">Ότι ο πυκνωτής **αποθηκεύει πολύ φορτίο** για **μικρή** τάση ($C = Q/V$). Μεγάλο $C$ → με λίγα Volt μαζεύει πολλά Coulomb. Η χωρητικότητα εξαρτάται από την **κατασκευή** του πυκνωτή (επιφάνεια οπλισμών, απόσταση, διηλεκτρικό), όχι από το πόσο τον φορτίζουμε.</p>

</details>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/1-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.4 Δυναμικό — διαφορά δυναμικού</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Ηλεκτρικές πηγές</span></a>
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
