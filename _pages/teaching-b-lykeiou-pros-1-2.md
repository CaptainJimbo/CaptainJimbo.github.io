---
layout: page
permalink: /teaching/b-lykeiou-pros/1-2/
title: "1.2 Ομαλή κυκλική κίνηση"
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
  .fig-photo.wide { max-width: 360px; }
  .fig-photo img { width: 100%; height: auto; border-radius: 10px; display: block; }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Οριζόντια βολή</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Κεντρομόλος δύναμη</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index1_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.2 Ομαλή κυκλική κίνηση» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Ομαλή κυκλική κίνηση:** «**Ομαλή** χαρακτηρίζεται η κυκλική κίνηση ενός κινητού, όταν η **τιμή** της ταχύτητάς του **παραμένει σταθερή**».
- Προσοχή: σταθερή μένει η **τιμή** (το μέτρο), όχι το διάνυσμα — «η **κατεύθυνσή** της μεταβάλλεται συνεχώς, επειδή κάθε στιγμή είναι **εφαπτόμενη στην τροχιά**». Άρα η κίνηση **είναι επιταχυνόμενη**.
- **Περίοδος $T$:** «Ο χρόνος που χρειάζεται το κινητό για να κάνει **μία περιφορά**». **Συχνότητα $f$:** «Ο αριθμός των περιφορών που εκτελεί το κινητό **στη μονάδα του χρόνου**». Ισχύει <span class="frm">$$f = \dfrac{1}{T}$$</span>
- **Γραμμική ταχύτητα:** <span class="frm">$$\upsilon = \dfrac{2\pi R}{T}$$</span> **Γωνιακή ταχύτητα:** <span class="frm">$$\omega = \dfrac{2\pi}{T}$$</span> και η σχέση που τις συνδέει: <span class="frm">$$\upsilon = \omega R$$</span>
- Μονάδες: $T$ σε **s**, $f$ σε **Hz** ($1\ \text{Hz} = 1\ \text{s}^{-1}$), $\omega$ σε **rad/s**.
</div>

<figure class="fig-photo" markdown="0"><img src="{{ '/assets/img/bpros-londoneye.jpg' | relative_url }}" alt="Το London Eye τη νύχτα, φωτογραφία μεγάλης έκθεσης" loading="lazy"><figcaption class="fig-cap">Το London Eye σε νυχτερινή λήψη μεγάλης έκθεσης: καθώς ο τροχός γυρίζει, τα φώτα της στεφάνης «γράφουν» την <b>κυκλική τροχιά</b>. Μία πλήρης περιστροφή διαρκεί περίπου 30 λεπτά — αυτή είναι η <b>περίοδος T</b>. <em>(Martin Falbisoner / Wikimedia Commons, CC BY-SA 3.0)</em></figcaption></figure>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$f = \dfrac{1}{T}$$

$$\upsilon = \dfrac{2\pi R}{T}$$

$$\omega = \dfrac{2\pi}{T} = 2\pi f$$

$$\upsilon = \omega R$$
</div>

<div class="fig-c" markdown="0">
<svg width="292" viewBox="0 0 280 200" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="130" y1="130" x2="130" y2="38" stroke="#e8852c" stroke-width="2.2"/>
  <polygon points="130,30 124,44 136,44" fill="#e8852c"/>
  <text x="138" y="44" fill="#e8852c" font-size="14">ω</text>
  <ellipse cx="130" cy="130" rx="82" ry="30" fill="none" stroke="currentColor" stroke-width="1.5" stroke-dasharray="5 4"/>
  <line x1="130" y1="130" x2="130" y2="160" stroke="currentColor" stroke-width="1.2" stroke-dasharray="3 3" opacity="0.4"/>
  <circle cx="130" cy="130" r="3" fill="currentColor"/>
  <line x1="130" y1="130" x2="188" y2="151" stroke="currentColor" stroke-width="1.5"/>
  <text x="150" y="147" fill="currentColor" font-size="13">R</text>
  <circle cx="188" cy="151" r="7" fill="var(--global-theme-color)"/>
  <line x1="195" y1="148" x2="236" y2="133" stroke="#d64545" stroke-width="2.6"/>
  <polygon points="241,131 229,130 233,140" fill="#d64545"/>
  <text x="231" y="125" fill="#d64545" font-size="13">υ</text>
</svg>
<div class="fig-cap">Η κυκλική τροχιά σε προοπτική (πλάγια όψη). Η ταχύτητα $\vec{\upsilon}$ είναι πάντα εφαπτόμενη στην τροχιά — σταθερό μέτρο, συνεχώς μεταβαλλόμενη κατεύθυνση. Η γωνιακή ταχύτητα $\omega = 2\pi/T$ δείχνει κατά μήκος του άξονα περιστροφής (κάθετα στο επίπεδο της κίνησης) και είναι κοινή για όλα τα σημεία του σώματος.</div>
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 1.2 — Ομαλή κυκλική κίνηση</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σώμα εκτελεί ομαλή κυκλική κίνηση σε κύκλο ακτίνας $R = 2\ \text{m}$ με περίοδο $T = 4\ \text{s}$. Να βρεθούν **α)** η συχνότητα, **β)** η γωνιακή ταχύτητα και **γ)** η γραμμική ταχύτητα.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Συχνότητα:</p>

$$f = \dfrac{1}{T} = \dfrac{1}{4} = 0{,}25\ \text{Hz}$$

<p markdown="1">**β)** Γωνιακή ταχύτητα:</p>

$$\omega = \dfrac{2\pi}{T} = \dfrac{2\pi}{4} = \dfrac{\pi}{2}\ \text{rad/s}$$

<p markdown="1">**γ)** Γραμμική ταχύτητα:</p>

$$\upsilon = \omega R = \dfrac{\pi}{2} \cdot 2 = \pi \approx 3{,}14\ \text{m/s}$$

</details>

**Άσκηση 2.** Δύο σημεία ενός δίσκου που περιστρέφεται βρίσκονται σε αποστάσεις $R$ και $2R$ από το κέντρο. Τι ισχύει;
<br>**(α)** έχουν ίδια $\omega$ και ίδια $\upsilon$
<br>**(β)** έχουν ίδια $\omega$, αλλά το μακρινότερο διπλάσια $\upsilon$
<br>**(γ)** έχουν ίδια $\upsilon$, αλλά διαφορετική $\omega$
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Ο δίσκος είναι **ένα** στερεό σώμα: όλα τα σημεία κάνουν μία περιφορά στον **ίδιο χρόνο** $T$, άρα έχουν **ίδια** $\omega = 2\pi/T$. Όμως $\upsilon = \omega R$, δηλαδή η γραμμική ταχύτητα είναι **ανάλογη της ακτίνας** — το σημείο στο $2R$ έχει **διπλάσια** ταχύτητα.</p>

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · <a href="https://www.trapeza-thematon.gr/Thema/16365" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16365)</a></div>

Σώμα σε οριζόντια ταράτσα εκτελεί **ομαλή κυκλική κίνηση** σε οριζόντιο κύκλο ακτίνας $r = \dfrac{5}{\pi}\ \text{m}$ με περίοδο $T = 0{,}5\ \text{s}$. Κάποια στιγμή το νήμα κόβεται, το σώμα φεύγει από την ταράτσα και εκτελεί **οριζόντια βολή**. Δίνεται $g = 10\ \text{m/s}^2$· τριβές και αντίσταση αέρα αμελητέες.
<br>**Δ1.** Να βρεθεί το μέτρο της γραμμικής ταχύτητας του σώματος.
<br>**Δ2.** Να βρεθεί η ταχύτητα (μέτρο και κατεύθυνση) $2\ \text{s}$ μετά την έξοδο από την ταράτσα.
<br>**Δ3.** Να βρεθεί η απόσταση του σώματος από το σημείο εξόδου, $2\ \text{s}$ μετά.
<br>**Δ4.** Αν στην πρόσκρουση ισχύει $\text{εφ}\varphi = 2$, να συγκριθεί η κατακόρυφη πτώση $H$ με το βεληνεκές $S$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Γραμμική ταχύτητα στην ομαλή κυκλική κίνηση:</p>

$$\upsilon_0 = \dfrac{2\pi r}{T} = \dfrac{2\pi \cdot \frac{5}{\pi}}{0{,}5} = \dfrac{10}{0{,}5} = 20\ \text{m/s}$$

<p markdown="1">**Δ2.** Μετά το κόψιμο έχουμε οριζόντια βολή με $\upsilon_x = \upsilon_0 = 20\ \text{m/s}$ και $\upsilon_y = g t = 10 \cdot 2 = 20\ \text{m/s}$:</p>

$$\upsilon = \sqrt{\upsilon_x^2 + \upsilon_y^2} = \sqrt{400 + 400} = 20\sqrt{2}\ \text{m/s}$$

<p markdown="1">Και η κατεύθυνση: $\text{εφ}\varphi = \upsilon_y/\upsilon_x = 1 \Rightarrow \varphi = 45°$ κάτω από τον ορίζοντα.</p>

<p markdown="1">**Δ3.** Οι δύο μετατοπίσεις σε $2\ \text{s}$:</p>

$$x = \upsilon_0 t = 40\ \text{m} \qquad y = \tfrac{1}{2} g t^2 = 20\ \text{m}$$

$$d = \sqrt{x^2 + y^2} = \sqrt{1600 + 400} = 20\sqrt{5}\ \text{m}$$

<p markdown="1">**Δ4.** Από $\text{εφ}\varphi = \upsilon_y/\upsilon_x = 2$ βρίσκω $\upsilon_y = 40\ \text{m/s}$, άρα $t = \upsilon_y/g = 4\ \text{s}$. Τότε:</p>

$$H = \tfrac{1}{2} g t^2 = 80\ \text{m} \qquad S = \upsilon_0 t = 80\ \text{m} \;\Rightarrow\; \dfrac{H}{S} = 1$$

<p markdown="1">Δηλαδή η κατακόρυφη πτώση είναι **ίση** με το βεληνεκές.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Οριζόντια βολή</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Κεντρομόλος δύναμη</span></a>
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
