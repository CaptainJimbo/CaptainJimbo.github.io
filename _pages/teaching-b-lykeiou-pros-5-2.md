---
layout: page
permalink: /teaching/b-lykeiou-pros/5-2/
title: "5.2 Ένταση ηλεκτρικού πεδίου"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.1 Εισαγωγή — η έννοια του πεδίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.3 Ηλεκτρική ροή</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index5_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.2 Ένταση ηλεκτρικού πεδίου» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Ένταση:** «**Ένταση** σ' ένα σημείο Α ενός ηλεκτροστατικού πεδίου είναι το **σταθερό πηλίκο της δύναμης** που ασκείται από το πεδίο σ' ένα φορτίο $q$ **προς το φορτίο** αυτό»: <span class="frm">$$\vec{E} = \dfrac{\vec{F}}{q}$$</span> Είναι **διανυσματικό** μέγεθος, με κατεύθυνση αυτή της δύναμης που ασκείται σε **θετικό** φορτίο. Μονάδα: $\text{N/C}$ (ισοδύναμα $\text{V/m}$, ενότητα 5.7).
- Για το πεδίο **σημειακού φορτίου** $Q$ σε απόσταση $r$: <span class="frm">$$E = k_c\dfrac{\lvert Q\rvert}{r^2}$$</span>
- **Προσοχή στη λέξη «σταθερό»:** το πηλίκο $F/q$ βγαίνει το **ίδιο** όποιο δοκιμαστικό φορτίο κι αν βάλουμε — γι' αυτό η ένταση χαρακτηρίζει **το πεδίο** και όχι το φορτίο που δοκιμάζουμε.
- Όταν πολλά φορτία δημιουργούν πεδίο, η συνολική ένταση προκύπτει με **διανυσματική** πρόσθεση (αρχή επαλληλίας).
</div>

<div class="dia" markdown="0">
<svg width="448" viewBox="0 0 365 145" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="12.0" y1="30.0" x2="168.0" y2="30.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.3"/><polygon points="168.0,30.0 160.0,34.0 160.0,26.0" fill="#3b82c4" fill-opacity="0.3"/><line x1="12.0" y1="70.0" x2="168.0" y2="70.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.3"/><polygon points="168.0,70.0 160.0,74.0 160.0,66.0" fill="#3b82c4" fill-opacity="0.3"/><line x1="12.0" y1="110.0" x2="168.0" y2="110.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.3"/><polygon points="168.0,110.0 160.0,114.0 160.0,106.0" fill="#3b82c4" fill-opacity="0.3"/><circle cx="88" cy="70" r="12" fill="var(--global-theme-color)" fill-opacity="0.18" stroke="var(--global-theme-color)" stroke-width="1.6"/><text x="88" y="74.5" text-anchor="middle" font-size="11.5" font-weight="600" fill="currentColor">+q</text><line x1="104.0" y1="52.0" x2="150.0" y2="52.0" stroke="#3b82c4" stroke-width="2"/><polygon points="150.0,52.0 142.0,56.0 142.0,48.0" fill="#3b82c4"/><text x="154" y="56" font-size="11" fill="#3b82c4" font-weight="600">E</text><line x1="104.0" y1="92.0" x2="160.0" y2="92.0" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="160.0,92.0 152.0,96.0 152.0,88.0" fill="var(--global-theme-color)"/><text x="164" y="96" font-size="11" fill="var(--global-theme-color)" font-weight="600">F</text><text x="88" y="132" text-anchor="middle" font-size="10" fill="currentColor" fill-opacity="0.7">F ομόρροπη της E</text><line x1="197.0" y1="30.0" x2="353.0" y2="30.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.3"/><polygon points="353.0,30.0 345.0,34.0 345.0,26.0" fill="#3b82c4" fill-opacity="0.3"/><line x1="197.0" y1="70.0" x2="353.0" y2="70.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.3"/><polygon points="353.0,70.0 345.0,74.0 345.0,66.0" fill="#3b82c4" fill-opacity="0.3"/><line x1="197.0" y1="110.0" x2="353.0" y2="110.0" stroke="#3b82c4" stroke-width="1.2" stroke-opacity="0.3"/><polygon points="353.0,110.0 345.0,114.0 345.0,106.0" fill="#3b82c4" fill-opacity="0.3"/><circle cx="273" cy="70" r="12" fill="#3b82c4" fill-opacity="0.18" stroke="#3b82c4" stroke-width="1.6"/><text x="273" y="74.5" text-anchor="middle" font-size="11.5" font-weight="600" fill="currentColor">−q</text><line x1="289.0" y1="52.0" x2="335.0" y2="52.0" stroke="#3b82c4" stroke-width="2"/><polygon points="335.0,52.0 327.0,56.0 327.0,48.0" fill="#3b82c4"/><text x="339" y="56" font-size="11" fill="#3b82c4" font-weight="600">E</text><line x1="257.0" y1="92.0" x2="201.0" y2="92.0" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="201.0,92.0 209.0,88.0 209.0,96.0" fill="var(--global-theme-color)"/><text x="189" y="96" font-size="11" fill="var(--global-theme-color)" font-weight="600">F</text><text x="273" y="132" text-anchor="middle" font-size="10" fill="currentColor" fill-opacity="0.7">F αντίρροπη της E</text><line x1="180" y1="18" x2="180" y2="125" stroke="currentColor" stroke-opacity="0.15" stroke-width="1"/></svg>
<div class="fig-cap">Η δύναμη σε φορτίο μέσα σε πεδίο: <b>F = qE</b>. Για <b>θετικό</b> φορτίο η F έχει τη <b>φορά του E</b>· για <b>αρνητικό</b>, την <b>αντίθετη</b>.</div>
</div>

<div class="dia" markdown="0">
<svg width="393" viewBox="0 0 320 190" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="113" y1="92" x2="209" y2="92" stroke="#3b82c4" stroke-width="1.8"/><polygon points="165.0,92.0 158.0,95.5 158.0,88.5" fill="#3b82c4"/><path d="M 106,80 Q 161,38 216,80" fill="none" stroke="#3b82c4" stroke-width="1.8"/><polygon points="165.0,59.0 158.0,62.5 158.0,55.5" fill="#3b82c4"/><path d="M 106,76 Q 161,-14 216,76" fill="none" stroke="#3b82c4" stroke-width="1.8"/><polygon points="165.0,31.0 158.0,34.5 158.0,27.5" fill="#3b82c4"/><path d="M 106,104 Q 161,146 216,104" fill="none" stroke="#3b82c4" stroke-width="1.8"/><polygon points="165.0,125.0 158.0,128.5 158.0,121.5" fill="#3b82c4"/><path d="M 106,108 Q 161,198 216,108" fill="none" stroke="#3b82c4" stroke-width="1.8"/><polygon points="165.0,153.0 158.0,156.5 158.0,149.5" fill="#3b82c4"/><circle cx="100" cy="92" r="13" fill="var(--global-theme-color)" stroke="none"/><text x="100" y="96.5" text-anchor="middle" font-size="12" font-weight="700" fill="#fff">+</text><circle cx="222" cy="92" r="13" fill="#3b82c4" stroke="none"/><text x="222" y="96.5" text-anchor="middle" font-size="12" font-weight="700" fill="#fff">−</text></svg>
<div class="fig-cap">Δυναμικές γραμμές ζεύγους φορτίων: ξεκινούν από το <b>θετικό</b>, καταλήγουν στο <b>αρνητικό</b>, δεν τέμνονται ποτέ — κι όπου είναι <b>πυκνότερες</b>, το πεδίο είναι <b>ισχυρότερο</b>.</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\vec{E} = \dfrac{\vec{F}}{q}$$

$$F = qE$$

$$E = k_c\dfrac{\lvert Q\rvert}{r^2}$$

$$\big[E\big] = 1\ \text{N/C}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 5.2 — Ένταση</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σε σημείο πεδίου τοποθετούμε φορτίο $q = 4\ \mu\text{C}$ και δέχεται δύναμη $F = 0{,}8\ \text{N}$. Να βρεθεί η ένταση.

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$E = \dfrac{F}{q} = \dfrac{0{,}8}{4\cdot10^{-6}} = 2\cdot10^{5}\ \text{N/C}$$

</details>

**Άσκηση 2.** Σημειακό φορτίο $Q = 9\ \mu\text{C}$. Να βρεθεί η ένταση σε απόσταση $r = 0{,}3\ \text{m}$.
<br>Δίνεται $k_c = 9\cdot10^{9}\ \text{N·m}^2/\text{C}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$E = k_c\dfrac{|Q|}{r^2} = 9\cdot10^{9}\cdot\dfrac{9\cdot10^{-6}}{(0{,}3)^2} = 9\cdot10^{9}\cdot\dfrac{9\cdot10^{-6}}{0{,}09} = 9\cdot10^{5}\ \text{N/C}$$

</details>

**Άσκηση 3.** Αν διπλασιάσουμε το **δοκιμαστικό** φορτίο σε ένα σημείο, τι γίνεται η ένταση;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δεν αλλάζει.** Διπλασιάζεται και η δύναμη ($F = qE$), οπότε το **πηλίκο** $F/q$ μένει σταθερό. Γι' αυτό ο ορισμός μιλά για «**σταθερό** πηλίκο»: η ένταση είναι ιδιότητα **του πεδίου** στο συγκεκριμένο σημείο, όχι του φορτίου που δοκιμάζουμε.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.1 Εισαγωγή — η έννοια του πεδίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.3 Ηλεκτρική ροή</span></a>
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
