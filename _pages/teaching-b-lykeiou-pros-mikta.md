---
layout: page
permalink: /teaching/b-lykeiou-pros/mikta/
title: "Μικτές ασκήσεις — όλη η ύλη"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
</div>

Θέματα από την **Τράπεζα Θεμάτων** που συνδυάζουν ύλη από **ολόκληρο το μάθημα** — όπως ακριβώς εμφανίζονται στις εξετάσεις. Οι λύσεις είναι γραμμένες βήμα-βήμα.

<h5 class="sec-title">Άσκηση 1 — ηλεκτρικό πεδίο & πλαστική κρούση</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · ενότητες 2.2 – 2.5 – 5.7 – 5.8 · <a href="https://www.trapeza-thematon.gr/Thema/22166" target="_blank" rel="noopener">Τράπεζα Θεμάτων (22166)</a></div>

Δύο παράλληλες φορτισμένες πλάκες δημιουργούν **ομογενές ηλεκτρικό πεδίο** με οριζόντιες δυναμικές γραμμές. Η τάση είναι $V = 2400\ \text{V}$ και η απόσταση των πλακών $L = 1{,}2\ \text{m}$. Σώμα με φορτίο $q = +2\ \text{C}$ και μάζα $m = 20\ \text{g}$ αφήνεται στο σημείο Α, σε απόσταση $x = 20\ \text{cm}$ από τη θετική πλάκα. Αντιστάσεις και βαρύτητα αμελητέες.
<br>**Δ1.** Να βρεθεί η ένταση του πεδίου και να χαρακτηριστεί το είδος της κίνησης.
<br>**Δ2.** Να βρεθεί η ταχύτητα στο σημείο Γ, αφού διανύσει $(A\Gamma) = 0{,}625\ \text{m}$.
<br>**Δ3.** Στο Γ, ακίνητο σώμα μάζας $M = 480\ \text{g}$ συγκρούεται **πλαστικά** με το φορτίο. Να βρεθεί η ταχύτητα του συσσωματώματος.
<br>**Δ4.** Να βρεθεί η ταχύτητα με την οποία το συσσωμάτωμα φτάνει στην απέναντι πλάκα.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Σε ομογενές πεδίο μεταξύ παράλληλων πλακών:</p>

$$E = \dfrac{V}{L} = \dfrac{2400}{1{,}2} = 2000\ \text{V/m}$$

<p markdown="1">Η δύναμη $F = qE$ είναι **σταθερή**, άρα η κίνηση είναι **ευθύγραμμη ομαλά επιταχυνόμενη**.</p>

<p markdown="1">**Δ2.** Εφαρμόζω το θεώρημα έργου–ενέργειας για τη μετατόπιση $(A\Gamma)$ (ξεκινά από ηρεμία):</p>

$$q E \,(A\Gamma) = \tfrac{1}{2}m\upsilon_\Gamma^2 \;\Rightarrow\; \upsilon_\Gamma = \sqrt{\dfrac{2qE\,(A\Gamma)}{m}}$$

<p markdown="1">Αντικαθιστώ ($m = 0{,}02\ \text{kg}$):</p>

$$\upsilon_\Gamma = \sqrt{\dfrac{2\cdot2\cdot2000\cdot0{,}625}{0{,}02}} = \sqrt{5\cdot10^{5}} \approx 500\ \text{m/s}$$

<p markdown="1">**Δ3.** Πλαστική κρούση — διατήρηση της ορμής:</p>

$$m\upsilon_\Gamma = (m+M)V_{συσ} \;\Rightarrow\; V_{συσ} = \dfrac{0{,}02\cdot500}{0{,}02+0{,}48} = \dfrac{10}{0{,}5} = 20\ \text{m/s}$$

<p markdown="1">**Δ4.** Μετά την κρούση απομένει διαδρομή $d = L - x - (A\Gamma) = 1{,}2 - 0{,}2 - 0{,}625 = 0{,}375\ \text{m}$. Το φορτίο συνεχίζει να δέχεται τη δύναμη του πεδίου, τώρα όμως με τη μάζα του συσσωματώματος:</p>

$$q E \, d = \tfrac{1}{2}(m+M)\upsilon_Δ^2 - \tfrac{1}{2}(m+M)V_{συσ}^2$$

$$2\cdot2000\cdot0{,}375 = \tfrac{1}{2}\cdot0{,}5\cdot(\upsilon_Δ^2 - 20^2)$$

$$1500 = 0{,}25(\upsilon_Δ^2 - 400) \;\Rightarrow\; \upsilon_Δ^2 = 6400 \;\Rightarrow\; \upsilon_Δ = 80\ \text{m/s}$$

</details>

</div>

<h5 class="sec-title">Δικές μας μικτές ασκήσεις</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Μονοατομικό ιδανικό αέριο ($n = 1\ \text{mol}$) υφίσταται **ισόχωρη** θέρμανση από $T_1 = 300\ \text{K}$ σε $T_2 = 400\ \text{K}$ και στη συνέχεια **ισόθερμη** εκτόνωση στον διπλάσιο όγκο.
<br>**α)** Να βρεθεί η θερμότητα στην ισόχωρη.
<br>**β)** Να βρεθεί το έργο στην ισόθερμη.
<br>**γ)** Να βρεθεί η συνολική μεταβολή της εσωτερικής ενέργειας.
<br>Δίνονται $R = 8{,}314\ \text{J/(mol·K)}$, $\ln 2 \approx 0{,}693$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Ισόχωρη → $W = 0$, άρα $Q = \Delta U = \tfrac{3}{2}nR\Delta T$:</p>

$$Q = \tfrac{3}{2}\cdot1\cdot8{,}314\cdot100 \approx 1247\ \text{J}$$

<p markdown="1">**β)** Ισόθερμη στους $400\ \text{K}$:</p>

$$W = nRT\ln\dfrac{V_2}{V_1} = 1\cdot8{,}314\cdot400\cdot0{,}693 \approx 2305\ \text{J}$$

<p markdown="1">**γ)** Η εσωτερική ενέργεια εξαρτάται **μόνο** από τη θερμοκρασία. Συνολικά $T$: $300 \to 400\ \text{K}$ (η ισόθερμη δεν την αλλάζει):</p>

$$\Delta U_{ολ} = \tfrac{3}{2}nR(400-300) \approx 1247\ \text{J}$$

</details>

**Άσκηση 2.** Δορυφόρος περιφέρεται γύρω από πλανήτη σε **κυκλική** τροχιά ακτίνας $r$. Να αποδειχθεί ότι η ταχύτητά του είναι $\upsilon = \sqrt{\dfrac{GM}{r}}$ — και να εξηγηθεί ποια δύναμη παίζει τον ρόλο της κεντρομόλου.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Τον ρόλο της **κεντρομόλου** τον παίζει η **βαρυτική έλξη** του πλανήτη (Κεφ. 1.4 + 5.12). Εξισώνω:</p>

$$F_{βαρ} = F_κ \;\Rightarrow\; G\dfrac{Mm}{r^2} = m\dfrac{\upsilon^2}{r}$$

<p markdown="1">Η μάζα $m$ του δορυφόρου **απλοποιείται**, όπως και ένα $r$:</p>

$$G\dfrac{M}{r} = \upsilon^2 \;\Rightarrow\; \upsilon = \sqrt{\dfrac{GM}{r}}$$

<p markdown="1">Δηλαδή η ταχύτητα εξαρτάται **μόνο** από τη μάζα του πλανήτη και την ακτίνα της τροχιάς — όχι από τη μάζα του δορυφόρου.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
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
