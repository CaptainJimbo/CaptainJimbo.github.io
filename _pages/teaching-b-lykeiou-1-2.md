---
layout: page
permalink: /teaching/b-lykeiou/1-2/
title: "1.2 Ηλεκτρικό πεδίο"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Ο Νόμος του Coulomb</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Ηλεκτρική δυναμική ενέργεια</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index1_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.2 Ηλεκτρικό πεδίο» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Ηλεκτρικό πεδίο:** «Ηλεκτρικό πεδίο ονομάζουμε τον χώρο μέσα στον οποίο όταν βρεθεί ηλεκτρικό φορτίο δέχεται ηλεκτροστατική δύναμη». Το ανιχνεύουμε με ένα μικρό θετικό **δοκιμαστικό φορτίο**: αν δεχτεί δύναμη, υπάρχει πεδίο.
- **Ένταση $\vec{E}$:** **διανυσματικό** μέγεθος με μέτρο ίσο με «το πηλίκο του μέτρου της δύναμης που ασκείται σε φορτίο $q$ προς το φορτίο αυτό». Η κατεύθυνσή της είναι η φορά της δύναμης σε **θετικό** φορτίο.
- Για το πεδίο ενός **σημειακού φορτίου** $Q$ σε απόσταση $r$: $$E = k\dfrac{\lvert Q \rvert}{r^2}$$
- **Δυναμικές γραμμές:** σχεδιάζονται «με τέτοιο τρόπο, ώστε η ένταση του πεδίου να είναι **εφαπτόμενη** σε κάθε σημείο τους». **Ξεκινούν** από τα θετικά και **καταλήγουν** στα αρνητικά φορτία, **δεν τέμνονται**, και το πεδίο είναι **ισχυρότερο εκεί που είναι πιο πυκνές**.
- **Ομογενές πεδίο:** «Ένα ηλεκτρικό πεδίο ονομάζεται **ομογενές** όταν η έντασή του είναι η ίδια σε κάθε σημείο του». Απεικονίζεται με **παράλληλες, ισαπέχουσες** δυναμικές γραμμές (π.χ. ανάμεσα στους οπλισμούς πυκνωτή).
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$E = \dfrac{F}{q} \qquad E = k\dfrac{\lvert Q \rvert}{r^2} \qquad \big[E\big] = 1\ \text{N/C}$$
</div>

<div class="fig-c" markdown="0">
<svg width="225" viewBox="0 0 300 220" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <g stroke="var(--global-theme-color)" stroke-width="2" fill="none">
    <line x1="150" y1="110" x2="150" y2="30"/><polygon points="150,26 145,38 155,38" fill="var(--global-theme-color)" stroke="none"/>
    <line x1="150" y1="110" x2="150" y2="190"/><polygon points="150,194 145,182 155,182" fill="var(--global-theme-color)" stroke="none"/>
    <line x1="150" y1="110" x2="70" y2="110"/><polygon points="66,110 78,105 78,115" fill="var(--global-theme-color)" stroke="none"/>
    <line x1="150" y1="110" x2="230" y2="110"/><polygon points="234,110 222,105 222,115" fill="var(--global-theme-color)" stroke="none"/>
    <line x1="150" y1="110" x2="93" y2="53"/><polygon points="90,50 102,52 96,60" fill="var(--global-theme-color)" stroke="none"/>
    <line x1="150" y1="110" x2="207" y2="53"/><polygon points="210,50 204,60 198,52" fill="var(--global-theme-color)" stroke="none"/>
    <line x1="150" y1="110" x2="93" y2="167"/><polygon points="90,170 96,160 102,168" fill="var(--global-theme-color)" stroke="none"/>
    <line x1="150" y1="110" x2="207" y2="167"/><polygon points="210,170 198,168 204,160" fill="var(--global-theme-color)" stroke="none"/>
  </g>
  <circle cx="150" cy="110" r="17" fill="#d64545"/>
  <text x="150" y="116" text-anchor="middle" fill="#fff" font-size="18" font-weight="700">+</text>
</svg>
<div class="fig-cap">Δυναμικές γραμμές θετικού σημειακού φορτίου: ακτινικές, με φορά προς τα έξω. Στο αρνητικό φορτίο θα έδειχναν προς τα μέσα.</div>
</div>

<div class="phet-card" markdown="1">
Τοποθέτησε φορτία και δες τις δυναμικές γραμμές και την ένταση σε κάθε σημείο:

<iframe src="https://phet.colorado.edu/sims/html/charges-and-fields/latest/charges-and-fields_el.html" width="100%" height="480" style="border:0; border-radius:8px;" allowfullscreen loading="lazy" title="PhET · Φορτία και Πεδία"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 1.2 — Ηλεκτρικό πεδίο</h4>

**Άσκηση 1.** Σημειακό φορτίο $Q = +4\ \mu\text{C}$ δημιουργεί ηλεκτρικό πεδίο. Να βρεθεί το μέτρο της έντασης $E$ σε σημείο που απέχει $r = 20\ \text{cm}$ από το φορτίο.
<br>Δίνεται $k = 9 \cdot 10^{9}\ \text{N·m}^2/\text{C}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ένταση σημειακού φορτίου:</p>

$$E = k\dfrac{\lvert Q \rvert}{r^2}$$

<p markdown="1">Αντικαθιστώ στο τέλος ($Q = 4\cdot10^{-6}\ \text{C}$, $r = 0{,}2\ \text{m}$):</p>

$$E = 9\cdot10^{9} \cdot \dfrac{4\cdot10^{-6}}{(0{,}2)^2} = 9\cdot10^{9} \cdot \dfrac{4\cdot10^{-6}}{0{,}04} = 9\cdot10^{5}\ \text{N/C}$$

<p markdown="1">Η ένταση έχει φορά **προς τα έξω** (το $Q$ είναι θετικό).</p>

</details>

**Άσκηση 2.** Σε σημείο ηλεκτρικού πεδίου η ένταση έχει μέτρο $E = 2 \cdot 10^{4}\ \text{N/C}$. Τοποθετούμε εκεί φορτίο $q = 5\ \mu\text{C}$. Να βρεθεί το μέτρο της δύναμης που δέχεται.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Από τον ορισμό της έντασης $E = F/q$ λύνω ως προς τη δύναμη:</p>

$$F = q \cdot E$$

<p markdown="1">Αντικαθιστώ ($q = 5\cdot10^{-6}\ \text{C}$):</p>

$$F = 5\cdot10^{-6} \cdot 2\cdot10^{4} = 0{,}1\ \text{N}$$

</details>

**Άσκηση 3.** Σε απόσταση $r$ από σημειακό φορτίο η ένταση είναι $E$. Σε απόσταση $2r$ η ένταση γίνεται:
<br>**(α)** $E/4$
<br>**(β)** $E/2$
<br>**(γ)** $2E$
<br>**(δ)** $E$
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(α)**. Η ένταση σημειακού φορτίου είναι **αντιστρόφως ανάλογη του τετραγώνου** της απόστασης ($E \sim 1/r^2$). Αν το $r$ διπλασιαστεί, ο παρονομαστής γίνεται $2^2 = 4$ φορές μεγαλύτερος, οπότε $E' = E/4$.</p>

</details>

</div>

<details class="qa" markdown="1">
<summary>Το ηλεκτρικό πεδίο υπάρχει και χωρίς το δοκιμαστικό φορτίο;</summary>

<p markdown="1">Ναι. Το πεδίο το **δημιουργεί το φορτίο-πηγή** $Q$ και υπάρχει στον χώρο γύρω του **ανεξάρτητα** από το αν βάλουμε ή όχι δοκιμαστικό φορτίο. Το δοκιμαστικό φορτίο το χρησιμοποιούμε απλώς για να **ανιχνεύσουμε** και να **μετρήσουμε** το πεδίο — δεν το «φτιάχνει» αυτό.</p>

</details>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Ο Νόμος του Coulomb</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Ηλεκτρική δυναμική ενέργεια</span></a>
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
