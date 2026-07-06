---
layout: page
permalink: /teaching/b-lykeiou/1-1/
title: "1.1 Ο Νόμος του Coulomb"
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
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/1-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.2 Ηλεκτρικό πεδίο</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index1_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.1 Ο Νόμος του Coulomb» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Ηλεκτρικό φορτίο:** υπάρχουν **δύο είδη**, το **θετικό** και το **αρνητικό**. Μονάδα μέτρησης στο S.I. είναι το **1 Coulomb (1 C)**. Το μικρότερο φορτίο που έχει βρεθεί ελεύθερο στη φύση είναι το **στοιχειώδες φορτίο** $$e = 1{,}6 \cdot 10^{-19}\ \text{C}$$ (φορτίο του πρωτονίου· το ηλεκτρόνιο έχει $-e$).
- **Είδος της δύναμης:** «Οι δυνάμεις Coulomb είναι **ελκτικές** για **ετερώνυμα** και **απωστικές** για **ομώνυμα** ηλεκτρικά φορτία». Δηλαδή ίδια πρόσημα → **άπωση**, αντίθετα → **έλξη**.
- **Ο Νόμος του Coulomb:** «Κάθε σημειακό ηλεκτρικό φορτίο ασκεί δύναμη σε κάθε άλλο σημειακό ηλεκτρικό φορτίο. Το μέτρο της δύναμης είναι **ανάλογο του γινομένου των φορτίων** που αλληλεπιδρούν και **αντίστροφα ανάλογο με το τετράγωνο της μεταξύ τους απόστασης**».
- **Φορέας της δύναμης:** η ευθεία που ενώνει τα δύο φορτία. Οι δύο δυνάμεις (στο ένα και στο άλλο φορτίο) είναι **ίσου μέτρου και αντίθετης φοράς** — ζεύγος δράσης–αντίδρασης (3ος νόμος του Νεύτωνα).
- Η σταθερά $k$ εξαρτάται από το **μέσο**· στο **κενό** (και προσεγγιστικά στον αέρα) $k \approx 9 \cdot 10^{9}\ \text{N·m}^2/\text{C}^2$.
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$F_C = k\,\dfrac{\lvert q_1 \cdot q_2 \rvert}{r^2} \qquad k \approx 9 \cdot 10^{9}\ \text{N·m}^2/\text{C}^2$$

Το φορτίο σε **Coulomb (C)**, η απόσταση σε **μέτρα (m)**, η δύναμη σε **Newton (N)**.
</div>

<div class="phet-card" markdown="1">
Δοκίμασε μόνος σου: άλλαξε τα φορτία και την απόσταση και δες πώς μεταβάλλεται η δύναμη.

<iframe src="https://phet.colorado.edu/sims/html/coulombs-law/latest/coulombs-law_el.html" width="100%" height="480" style="border:0; border-radius:8px;" allowfullscreen loading="lazy" title="PhET · Ο Νόμος του Coulomb"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 1.1 — Ο Νόμος του Coulomb</h4>

**Άσκηση 1.** Δύο σημειακά φορτία $q_1 = +2\ \mu\text{C}$ και $q_2 = -3\ \mu\text{C}$ βρίσκονται σε απόσταση $r = 30\ \text{cm}$ στο κενό.
<br>**α)** Να βρεθεί το μέτρο της δύναμης Coulomb που ασκείται μεταξύ τους.
<br>**β)** Πρόκειται για έλξη ή άπωση;
<br>Δίνεται $k = 9 \cdot 10^{9}\ \text{N·m}^2/\text{C}^2$.

<div class="dia" markdown="0">
<svg width="436" viewBox="0 0 420 130" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="70" y1="70" x2="350" y2="70" stroke="currentColor" stroke-width="1" stroke-dasharray="4 4" opacity="0.5"/>
  <circle cx="70" cy="70" r="18" fill="#d64545"/>
  <text x="70" y="76" text-anchor="middle" fill="#fff" font-size="18" font-weight="700">+</text>
  <text x="70" y="40" text-anchor="middle" fill="currentColor" font-size="13">q₁ = +2 μC</text>
  <circle cx="350" cy="70" r="18" fill="#3b6fb5"/>
  <text x="350" y="77" text-anchor="middle" fill="#fff" font-size="20" font-weight="700">–</text>
  <text x="350" y="40" text-anchor="middle" fill="currentColor" font-size="13">q₂ = −3 μC</text>
  <line x1="96" y1="70" x2="150" y2="70" stroke="#d64545" stroke-width="3"/>
  <polygon points="150,70 140,65 140,75" fill="#d64545"/>
  <line x1="324" y1="70" x2="270" y2="70" stroke="#3b6fb5" stroke-width="3"/>
  <polygon points="270,70 280,65 280,75" fill="#3b6fb5"/>
  <line x1="70" y1="100" x2="350" y2="100" stroke="currentColor" stroke-width="1" opacity="0.6"/>
  <line x1="70" y1="95" x2="70" y2="105" stroke="currentColor" stroke-width="1" opacity="0.6"/>
  <line x1="350" y1="95" x2="350" y2="105" stroke="currentColor" stroke-width="1" opacity="0.6"/>
  <text x="210" y="120" text-anchor="middle" fill="currentColor" font-size="13">r = 30 cm</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Νόμος του Coulomb — το μέτρο της δύναμης:</p>

$$F_C = k\,\dfrac{\lvert q_1 \cdot q_2 \rvert}{r^2}$$

<p markdown="1">Αντικαθιστώ **στο τέλος** (φορτία σε C, απόσταση σε m: $q_1 = 2\cdot10^{-6}\ \text{C}$, $q_2 = 3\cdot10^{-6}\ \text{C}$, $r = 0{,}3\ \text{m}$):</p>

$$F_C = 9\cdot10^{9} \cdot \dfrac{2\cdot10^{-6} \cdot 3\cdot10^{-6}}{(0{,}3)^2} = 9\cdot10^{9} \cdot \dfrac{6\cdot10^{-12}}{0{,}09} = 0{,}6\ \text{N}$$

<p markdown="1">**β)** Τα φορτία είναι **ετερώνυμα** (+ και −), άρα η δύναμη είναι **ελκτική** — τα δύο φορτία **έλκονται**.</p>

</details>

**Άσκηση 2.** Τρία σημειακά φορτία βρίσκονται στην ίδια ευθεία: $q_1 = +1\ \mu\text{C}$, $q_2 = +2\ \mu\text{C}$ και $q_3 = -3\ \mu\text{C}$, με $\text{(}q_1 q_2\text{)} = \text{(}q_2 q_3\text{)} = 10\ \text{cm}$. Να βρεθεί η **συνολική δύναμη** που δέχεται το μεσαίο φορτίο $q_2$ (μέτρο και κατεύθυνση).
<br>Δίνεται $k = 9 \cdot 10^{9}\ \text{N·m}^2/\text{C}^2$.

<div class="dia" markdown="0">
<svg width="472" viewBox="0 0 420 120" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="50" y1="70" x2="370" y2="70" stroke="currentColor" stroke-width="1" stroke-dasharray="4 4" opacity="0.5"/>
  <circle cx="60" cy="70" r="15" fill="#d64545"/>
  <text x="60" y="76" text-anchor="middle" fill="#fff" font-size="16" font-weight="700">+</text>
  <text x="60" y="42" text-anchor="middle" fill="currentColor" font-size="12">q₁ +1 μC</text>
  <circle cx="210" cy="70" r="15" fill="#d64545"/>
  <text x="210" y="76" text-anchor="middle" fill="#fff" font-size="16" font-weight="700">+</text>
  <text x="210" y="42" text-anchor="middle" fill="currentColor" font-size="12">q₂ +2 μC</text>
  <circle cx="360" cy="70" r="15" fill="#3b6fb5"/>
  <text x="360" y="77" text-anchor="middle" fill="#fff" font-size="18" font-weight="700">–</text>
  <text x="360" y="42" text-anchor="middle" fill="currentColor" font-size="12">q₃ −3 μC</text>
  <line x1="228" y1="62" x2="285" y2="62" stroke="#d64545" stroke-width="3"/>
  <polygon points="285,62 275,57 275,67" fill="#d64545"/>
  <text x="255" y="55" text-anchor="middle" fill="#d64545" font-size="11">F₁₂</text>
  <line x1="228" y1="82" x2="300" y2="82" stroke="#3b6fb5" stroke-width="3"/>
  <polygon points="300,82 290,77 290,87" fill="#3b6fb5"/>
  <text x="264" y="99" text-anchor="middle" fill="#3b6fb5" font-size="11">F₃₂</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Υπολογίζω **ξεχωριστά** τη δύναμη από κάθε φορτίο στο $q_2$ και μετά τις προσθέτω (αρχή της **επαλληλίας**).</p>

<p markdown="1">Δύναμη από το $q_1$ (ομώνυμα → **άπωση**, σπρώχνει το $q_2$ **προς τα δεξιά**):</p>

$$F_{12} = k\,\dfrac{\lvert q_1 q_2 \rvert}{r^2} = 9\cdot10^{9} \cdot \dfrac{1\cdot10^{-6} \cdot 2\cdot10^{-6}}{(0{,}1)^2} = 1{,}8\ \text{N}$$

<p markdown="1">Δύναμη από το $q_3$ (ετερώνυμα → **έλξη**, τραβά το $q_2$ επίσης **προς τα δεξιά**):</p>

$$F_{32} = k\,\dfrac{\lvert q_2 q_3 \rvert}{r^2} = 9\cdot10^{9} \cdot \dfrac{2\cdot10^{-6} \cdot 3\cdot10^{-6}}{(0{,}1)^2} = 5{,}4\ \text{N}$$

<p markdown="1">Και οι δύο δυνάμεις έχουν **την ίδια κατεύθυνση** (προς τα δεξιά), άρα προστίθενται:</p>

$$F = F_{12} + F_{32} = 1{,}8 + 5{,}4 = 7{,}2\ \text{N} \quad \text{(προς το } q_3\text{)}$$

</details>

**Άσκηση 3.** Δύο σημειακά φορτία ασκούν μεταξύ τους δύναμη μέτρου $F$. Αν **τριπλασιάσουμε** το καθένα από τα δύο φορτία και ταυτόχρονα **διπλασιάσουμε** την απόστασή τους, η νέα δύναμη γίνεται:
<br>**(α)** $2{,}25\,F$
<br>**(β)** $1{,}5\,F$
<br>**(γ)** $9\,F$
<br>**(δ)** $F/4$
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(α)**. Στον Νόμο του Coulomb η δύναμη είναι **ανάλογη του γινομένου** των φορτίων και **αντιστρόφως ανάλογη του τετραγώνου** της απόστασης:</p>

$$F' = k\,\dfrac{(3q_1)(3q_2)}{(2r)^2} = k\,\dfrac{9\,q_1 q_2}{4\,r^2} = \dfrac{9}{4}\,F = 2{,}25\,F$$

<p markdown="1">Το γινόμενο των φορτίων γίνεται $3\cdot3 = 9$ φορές μεγαλύτερο, ενώ το τετράγωνο της απόστασης $2^2 = 4$ φορές — άρα η δύναμη γίνεται $9/4 = 2{,}25$ φορές μεγαλύτερη.</p>

</details>

</div>

<details class="qa" markdown="1">
<summary>Γιατί ο τύπος έχει την απόλυτη τιμή $\lvert q_1 q_2 \rvert$;</summary>

<p markdown="1">Επειδή ο τύπος δίνει το **μέτρο** (το «πόσο») της δύναμης, που είναι πάντα θετικός αριθμός. Το **είδος** της δύναμης (έλξη ή άπωση) **δεν** το βρίσκουμε από το πρόσημο του τύπου, αλλά από τον κανόνα: **ομώνυμα** φορτία απωθούνται, **ετερώνυμα** έλκονται.</p>

</details>

<div class="subnav subnav-bottom">
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/1-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.2 Ηλεκτρικό πεδίο</span></a>
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
