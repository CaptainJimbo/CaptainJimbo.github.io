---
layout: page
permalink: /teaching/b-lykeiou-pros/1-1/
title: "1.1 Οριζόντια βολή"
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
  .notes-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1.2rem 0 1.6rem; background: rgba(127,127,127,0.04); }
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
  .notes-box ul { list-style: none; margin: 0.2rem 0 0.6rem; padding: 0; display: flex; flex-direction: column; gap: 0.6rem; }
  .notes-box li { border: 1px solid var(--global-divider-color, #e3e3e3); border-radius: 10px; padding: 0.65rem 0.9rem; line-height: 1.55; background: var(--global-bg-color, #fff); }
  @supports (background: color-mix(in srgb, red 5%, white)) {
    .notes-box li { border-color: color-mix(in srgb, var(--global-theme-color) 30%, transparent); background: color-mix(in srgb, var(--global-theme-color) 5%, var(--global-bg-color, #fff)); }
  }
  .notes-box { border: none; background: transparent; padding: 0; }
  .notes-box li ul { display: block; list-style: none; margin: 0.3rem 0 0; padding: 0; }
  .notes-box li li { border: none; background: transparent; border-radius: 0; padding: 0.12rem 0 0.12rem 0.1rem; }
  .notes-box .frm { display: block; text-align: center; margin-top: 0.35rem; }
  .typ-box mjx-container { display: block; text-align: center !important; }
  .notes-box h5 { margin: 0.7rem 0 0.6rem; }
  .sec-title { color: var(--global-theme-color); margin: 1.7rem 0 0.55rem; letter-spacing: 0.04em; font-size: 1.05em; }
  .fig-photo { margin: 1.5rem auto; max-width: 290px; text-align: center; }
  .fig-photo.wide { max-width: 360px; }
  .fig-photo img { width: 100%; height: auto; border-radius: 10px; display: block; }
</style>

<div class="subnav">
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/1-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.2 Ομαλή κυκλική κίνηση</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index1_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.1 Οριζόντια βολή» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Οριζόντια βολή:** «η οριζόντια βολή είναι **σύνθετη κίνηση** που αποτελείται από δύο απλές κινήσεις, μία **κατακόρυφη** που είναι **ελεύθερη πτώση** και μία **οριζόντια** που είναι **ευθύγραμμη ομαλή**».
- **Αρχή της ανεξαρτησίας των κινήσεων:** «Όταν ένα κινητό εκτελεί ταυτόχρονα δύο ή περισσότερες κινήσεις, **κάθε μία απ' αυτές εκτελείται εντελώς ανεξάρτητα** από τις υπόλοιπες». Γι' αυτό μελετάμε χωριστά τους δύο άξονες:<br>**Οριζόντιος άξονας (x):** ευθύγραμμη ομαλή<span class="frm">$$\upsilon_x = \upsilon_0 \qquad x = \upsilon_0 \, t$$</span>**Κατακόρυφος άξονας (y):** ελεύθερη πτώση<span class="frm">$$\upsilon_y = g\,t \qquad y = \tfrac{1}{2} g t^2$$</span>
- **Χρόνος πτώσης** από ύψος $h$ (δεν εξαρτάται από την $\upsilon_0$!):<span class="frm">$$t = \sqrt{\dfrac{2h}{g}}$$</span>
- Η **συνολική ταχύτητα** προκύπτει από τη σύνθεση των δύο συνιστωσών (γωνία $\varphi$ ως προς τον οριζόντιο άξονα):<span class="frm">$$\upsilon = \sqrt{\upsilon_x^2 + \upsilon_y^2} \qquad \text{εφ}\varphi = \dfrac{\upsilon_y}{\upsilon_x}$$</span>

<div class="fig-c" markdown="0">
<svg width="405" viewBox="0 0 360 200" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="40" y1="170" x2="40" y2="22" stroke="currentColor" stroke-width="1.5"/>
  <polygon points="40,15 35,27 45,27" fill="currentColor"/>
  <text x="29" y="24" text-anchor="middle" fill="currentColor" font-size="12">y</text>
  <line x1="40" y1="170" x2="348" y2="170" stroke="currentColor" stroke-width="1.5"/>
  <polygon points="355,170 343,165 343,175" fill="currentColor"/>
  <text x="346" y="187" text-anchor="middle" fill="currentColor" font-size="12">x</text>
  <path d="M40,30 Q170,30 300,170" fill="none" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <line x1="40" y1="30" x2="95" y2="30" stroke="#d64545" stroke-width="2.5"/><polygon points="99,30 87,25 87,35" fill="#d64545"/>
  <text x="70" y="22" text-anchor="middle" fill="#d64545" font-size="12">υ₀</text>
  <line x1="30" y1="30" x2="30" y2="170" stroke="currentColor" stroke-width="1" opacity="0.6"/>
  <text x="18" y="105" text-anchor="middle" fill="currentColor" font-size="12">h</text>
  <circle cx="255" cy="125.8" r="3" fill="var(--global-theme-color)"/>
  <line x1="255" y1="125.8" x2="285" y2="125.8" stroke="#d64545" stroke-width="2"/><polygon points="289,125.8 279,121.8 279,129.8" fill="#d64545"/>
  <line x1="255" y1="125.8" x2="255" y2="152" stroke="#3b6fb5" stroke-width="2"/><polygon points="255,156 251,146 259,146" fill="#3b6fb5"/>
  <line x1="255" y1="125.8" x2="285" y2="152.5" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="289,156 281,147.5 276,154.5" fill="var(--global-theme-color)"/>
  <path d="M 271,125.8 A 16,16 0 0 1 267,136.5" fill="none" stroke="currentColor" stroke-width="1.1"/>
  <text x="275" y="139" fill="currentColor" font-size="11">φ</text>
  <text x="271" y="118" fill="#d64545" font-size="11">υx</text>
  <text x="240" y="150" fill="#3b6fb5" font-size="11">υy</text>
  <text x="291" y="168" fill="var(--global-theme-color)" font-size="11">υ</text>
</svg>
<div class="fig-cap">Η τροχιά προκύπτει από τη σύνθεση <b>ευθύγραμμης ομαλής κίνησης στον άξονα x</b> και <b>ελεύθερης πτώσης στον άξονα y</b>. Στην αρχή της βολής το σώμα έχει <b>μόνο οριζόντια ταχύτητα</b> $\upsilon_0$ — γι' αυτό στο σημείο εκτόξευσης δεν σχεδιάζεται $\upsilon_y$. Η γωνία $\varphi$ είναι η γωνία της συνολικής ταχύτητας $\upsilon$ με τον οριζόντιο άξονα.</div>
</div>
</div>

<figure class="fig-photo wide" markdown="0"><img src="{{ '/assets/img/bpros-strobe.jpg' | relative_url }}" alt="Στροβοσκοπική φωτογραφία μπάλας που αναπηδά" loading="lazy"><figcaption class="fig-cap">Στροβοσκοπική φωτογραφία μπάλας που αναπηδά: οι διαδοχικές θέσεις απέχουν <b>ίσους χρόνους</b> και σχηματίζουν παραβολές. Στην κορυφή κάθε αψίδας η ταχύτητα είναι μόνο οριζόντια — από εκεί και κάτω, η κίνηση είναι ακριβώς <b>οριζόντια βολή</b>. <em>(MichaelMaggs / Richard Bartz, Wikimedia Commons, CC BY-SA 3.0)</em></figcaption></figure>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\begin{aligned}
\upsilon_x &= \upsilon_0 & x &= \upsilon_0 t \\
\upsilon_y &= g t & y &= \tfrac{1}{2} g t^2 \\
t_{πτώσης} &= \sqrt{\dfrac{2h}{g}} & \upsilon &= \sqrt{\upsilon_x^2 + \upsilon_y^2}
\end{aligned}$$
</div>


<h5 class="sec-title">Ασκήσεις στην Ενότητα 1.1 — Οριζόντια βολή</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σώμα βάλλεται οριζόντια με $\upsilon_0 = 15\ \text{m/s}$ από ύψος $h = 45\ \text{m}$. Να βρεθούν **α)** ο χρόνος πτώσης και **β)** η οριζόντια απόσταση (βεληνεκές) που διανύει.
<br>Δίνεται $g = 10\ \text{m/s}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Ο χρόνος πτώσης εξαρτάται **μόνο** από την κατακόρυφη κίνηση (ελεύθερη πτώση):</p>

$$h = \tfrac{1}{2} g t^2 \;\Rightarrow\; t = \sqrt{\dfrac{2h}{g}}$$

<p markdown="1">Αντικαθιστώ:</p>

$$t = \sqrt{\dfrac{2 \cdot 45}{10}} = \sqrt{9} = 3\ \text{s}$$

<p markdown="1">**β)** Στον οριζόντιο άξονα η κίνηση είναι ομαλή:</p>

$$x = \upsilon_0 \, t = 15 \cdot 3 = 45\ \text{m}$$

</details>

**Άσκηση 2.** Δύο σφαίρες αφήνονται από το **ίδιο ύψος**: η μία απλά πέφτει, η άλλη βάλλεται οριζόντια. Ποια φτάνει **πρώτη** στο έδαφος;
<br>**(α)** αυτή που πέφτει κατακόρυφα
<br>**(β)** αυτή που βάλλεται οριζόντια
<br>**(γ)** φτάνουν ταυτόχρονα
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(γ)**. Από την **αρχή της ανεξαρτησίας των κινήσεων**, η κατακόρυφη κίνηση εκτελείται ανεξάρτητα από την οριζόντια. Ο χρόνος πτώσης $t = \sqrt{2h/g}$ **δεν περιέχει** την $\upsilon_0$ — άρα, για ίδιο ύψος, οι δύο σφαίρες φτάνουν **ταυτόχρονα**.</p>

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · <a href="https://www.trapeza-thematon.gr/Thema/16136" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16136)</a></div>

Σφαίρα μάζας $m = 0{,}1\ \text{kg}$ βάλλεται οριζόντια με ταχύτητα $\upsilon_0 = 20\ \text{m/s}$ από την ταράτσα κτιρίου ύψους $h$. Όταν φτάνει στο έδαφος, η ταχύτητά της σχηματίζει γωνία $\varphi = 45°$ με το έδαφος. Δίνεται $g = 10\ \text{m/s}^2$.
<br>**Δ1.** Να υπολογιστεί η κινητική ενέργεια της σφαίρας μόλις φτάνει στο έδαφος.
<br>**Δ2.** Να βρεθεί το ύψος $h$ του κτιρίου.
<br>**Δ3.** Να υπολογιστεί η δυναμική ενέργεια τη στιγμή $t_1 = 1\ \text{s}$ (επίπεδο μηδενικής δυναμικής ενέργειας το έδαφος).
<br>**Δ4.** Να υπολογιστεί η κινητική ενέργεια τη στιγμή $t_2$ όπου η οριζόντια μετατόπιση είναι **οκταπλάσια** της κατακόρυφης.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Στις $45°$ οι δύο συνιστώσες της ταχύτητας είναι **ίσες**:</p>

$$\text{εφ}45° = \dfrac{\upsilon_y}{\upsilon_x} = 1 \;\Rightarrow\; \upsilon_y = \upsilon_x = \upsilon_0 = 20\ \text{m/s}$$

<p markdown="1">Κινητική ενέργεια με τη συνολική ταχύτητα ($\upsilon^2 = \upsilon_x^2 + \upsilon_y^2$):</p>

$$K = \tfrac{1}{2} m \upsilon^2 = \tfrac{1}{2} \cdot 0{,}1 \cdot (20^2 + 20^2) = 40\ \text{J}$$

<p markdown="1">**Δ2.** Από την κατακόρυφη κίνηση βρίσκω πρώτα τον χρόνο πτώσης:</p>

$$\upsilon_y = g t \;\Rightarrow\; t = \dfrac{\upsilon_y}{g} = \dfrac{20}{10} = 2\ \text{s}$$

$$h = \tfrac{1}{2} g t^2 = \tfrac{1}{2} \cdot 10 \cdot 2^2 = 20\ \text{m}$$

<p markdown="1">**Δ3.** Σε $t_1 = 1\ \text{s}$ έχει πέσει κατά $y = \tfrac{1}{2} g t_1^2 = 5\ \text{m}$, άρα βρίσκεται σε ύψος $h' = 20 - 5 = 15\ \text{m}$:</p>

$$U = m g h' = 0{,}1 \cdot 10 \cdot 15 = 15\ \text{J}$$

<p markdown="1">**Δ4.** Η συνθήκη $x = 8y$ δίνει τον χρόνο $t_2$:</p>

$$\upsilon_0 t = 8 \cdot \tfrac{1}{2} g t^2 \;\Rightarrow\; 20 t = 40 t^2 \;\Rightarrow\; t_2 = 0{,}5\ \text{s}$$

<p markdown="1">Τότε $\upsilon_x = 20\ \text{m/s}$ και $\upsilon_y = g t_2 = 5\ \text{m/s}$:</p>

$$K_2 = \tfrac{1}{2} m (\upsilon_x^2 + \upsilon_y^2) = \tfrac{1}{2} \cdot 0{,}1 \cdot (400 + 25) = 21{,}25\ \text{J}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/1-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.2 Ομαλή κυκλική κίνηση</span></a>
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
