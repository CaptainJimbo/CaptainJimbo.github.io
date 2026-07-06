---
layout: page
permalink: /teaching/b-lykeiou-pros/5-8/
title: "5.8 Κινήσεις φορτισμένων σωματιδίων"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.7 Σχέση έντασης & διαφοράς δυναμικού</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-9/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.9 Πυκνωτής και χωρητικότητα</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index5_8.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.8 Κινήσεις φορτισμένων σωματιδίων» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

Σε **ομογενές** πεδίο το φορτίο δέχεται **σταθερή** δύναμη $F = qE$, άρα κινείται με **σταθερή επιτάχυνση**: $$a = \dfrac{F}{m} = \dfrac{qE}{m}$$

- **Περίπτωση Α — κίνηση παράλληλα στις δυναμικές γραμμές:** το σωματίδιο εκτελεί **ευθύγραμμη ομαλά επιταχυνόμενη** κίνηση, με $\upsilon = at$ και $x = \tfrac{1}{2}at^2$ (ακριβώς σαν ελεύθερη πτώση).
- **Περίπτωση Β — είσοδος κάθετα στις δυναμικές γραμμές:** «Αντίστοιχα με την **οριζόντια βολή**», η κίνηση είναι **σύνθετη**: ομαλή στη διεύθυνση εισόδου, ομαλά επιταχυνόμενη κάθετα σε αυτήν. Η τροχιά είναι **παραβολική**.
- **Θεώρημα έργου–ενέργειας** (πολύ χρήσιμο για επιτάχυνση από τάση $V$): <span class="frm">$$q V = \Delta K = \tfrac{1}{2}m\upsilon^2 - \tfrac{1}{2}m\upsilon_0^2$$</span> Αν ξεκινά από την ηρεμία: $\tfrac{1}{2}m\upsilon^2 = qV$.
- **Σύνδεση με το Κεφ. 1:** η περίπτωση Β είναι **μαθηματικά ταυτόσημη** με την οριζόντια βολή — αλλάζει μόνο το τι προκαλεί την επιτάχυνση ($qE/m$ αντί $g$).
</div>

<div class="dia" markdown="0">
<svg width="368" viewBox="0 0 300 195" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><rect x="60" y="26" width="200" height="8" fill="#e8852c" fill-opacity="0.8"/><rect x="60" y="158" width="200" height="8" fill="#3b82c4" fill-opacity="0.8"/><line x1="110.0" y1="44.0" x2="110.0" y2="148.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.35"/><polygon points="110.0,148.0 106.0,140.0 114.0,140.0" fill="#3b82c4" fill-opacity="0.35"/><line x1="160.0" y1="44.0" x2="160.0" y2="148.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.35"/><polygon points="160.0,148.0 156.0,140.0 164.0,140.0" fill="#3b82c4" fill-opacity="0.35"/><line x1="210.0" y1="44.0" x2="210.0" y2="148.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.35"/><polygon points="210.0,148.0 206.0,140.0 214.0,140.0" fill="#3b82c4" fill-opacity="0.35"/><text x="52" y="33" font-size="10.5" fill="#e8852c" font-weight="700" text-anchor="end">+</text><text x="52" y="167" font-size="11" fill="#3b82c4" font-weight="700" text-anchor="end">−</text><line x1="18.0" y1="62.0" x2="52.0" y2="62.0" stroke="currentColor" stroke-width="2"/><polygon points="52.0,62.0 44.0,66.0 44.0,58.0" fill="currentColor"/><text x="30" y="55" font-size="10.5" fill="currentColor">υ₀</text><path d="M 60,62 Q 158,62 252,140" fill="none" stroke="var(--global-theme-color)" stroke-width="2.4" stroke-dasharray="6 5"/><circle cx="164.6" cy="85.4" r="7" fill="var(--global-theme-color)" fill-opacity="0.2" stroke="var(--global-theme-color)" stroke-width="1.5"/><text x="164.6" y="89.0" text-anchor="middle" font-size="9" font-weight="600" fill="currentColor">+q</text><line x1="164.6" y1="94.4" x2="164.6" y2="127.4" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="164.6,127.4 160.6,119.4 168.6,119.4" fill="var(--global-theme-color)"/><text x="170.6" y="125.4" font-size="10.5" fill="var(--global-theme-color)" font-weight="600">F = qE</text></svg>
<div class="fig-cap">Φορτίο μπαίνει <b>κάθετα</b> σε ομογενές πεδίο: οριζόντια κινείται με σταθερή υ₀, κατακόρυφα δέχεται σταθερή δύναμη F = qE — η τροχιά είναι <b>παραβολή</b>, ακριβώς όπως στην <b>οριζόντια βολή</b> (ενότητα 1.1)!</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$a = \dfrac{qE}{m}$$

$$qV = \tfrac{1}{2}m\upsilon^2 - \tfrac{1}{2}m\upsilon_0^2$$

$$\text{(κάθετη είσοδος)}\;\; x = \upsilon_0 t,\;\; y = \tfrac{1}{2}at^2$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 5.8 — Κινήσεις φορτισμένων σωματιδίων</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Ηλεκτρόνιο ($m = 9\cdot10^{-31}\ \text{kg}$, $q = 1{,}6\cdot10^{-19}\ \text{C}$) βρίσκεται σε ομογενές πεδίο $E = 500\ \text{N/C}$. Να βρεθεί η επιτάχυνσή του.

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$a = \dfrac{qE}{m} = \dfrac{1{,}6\cdot10^{-19}\cdot500}{9\cdot10^{-31}} \approx 8{,}9\cdot10^{13}\ \text{m/s}^2$$

<p markdown="1">Τεράστια — γι' αυτό τα φορτισμένα σωματίδια επιταχύνονται τόσο εύκολα σε ηλεκτρικά πεδία.</p>

</details>

**Άσκηση 2.** Σωματίδιο φορτίου $q = 2\cdot10^{-6}\ \text{C}$ και μάζας $m = 10^{-8}\ \text{kg}$ ξεκινά από την ηρεμία και επιταχύνεται από τάση $V = 100\ \text{V}$. Να βρεθεί η τελική του ταχύτητα.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Θεώρημα έργου–ενέργειας (ξεκινά από ηρεμία):</p>

$$qV = \tfrac{1}{2}m\upsilon^2 \;\Rightarrow\; \upsilon = \sqrt{\dfrac{2qV}{m}}$$

<p markdown="1">Αντικαθιστώ:</p>

$$\upsilon = \sqrt{\dfrac{2\cdot2\cdot10^{-6}\cdot100}{10^{-8}}} = \sqrt{4\cdot10^{4}} = 200\ \text{m/s}$$

</details>

**Άσκηση 3.** Φορτίο εισέρχεται **κάθετα** στις δυναμικές γραμμές ομογενούς πεδίου. Τι τροχιά διαγράφει και με ποια κίνηση του Κεφ. 1 μοιάζει;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Διαγράφει **παραβολική** τροχιά. Είναι το ακριβές ανάλογο της **οριζόντιας βολής** (ενότητα 1.1): ομαλή κίνηση στη διεύθυνση εισόδου ($x = \upsilon_0 t$) και ομαλά επιταχυνόμενη κάθετα σε αυτήν ($y = \tfrac{1}{2}at^2$). Η μόνη διαφορά είναι ότι την επιτάχυνση την προκαλεί το ηλεκτρικό πεδίο ($a = qE/m$) αντί της βαρύτητας ($g$).</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.7 Σχέση έντασης & διαφοράς δυναμικού</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-9/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.9 Πυκνωτής και χωρητικότητα</span></a>
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
