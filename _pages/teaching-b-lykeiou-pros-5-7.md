---
layout: page
permalink: /teaching/b-lykeiou-pros/5-7/
title: "5.7 Σχέση έντασης & διαφοράς δυναμικού"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-6/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.6 Δυναμική ενέργεια πολλών φορτίων</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-8/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.8 Κινήσεις φορτισμένων σωματιδίων</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index5_7.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.7 Σχέση έντασης & διαφοράς δυναμικού» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- Σε **ομογενές** ηλεκτροστατικό πεδίο, ένταση και διαφορά δυναμικού συνδέονται: <span class="frm">$$E = \dfrac{V_A - V_B}{x} = \dfrac{\Delta V}{x}$$</span> όπου $x$ είναι «η **απόσταση** μεταξύ δύο σημείων του πεδίου, μετρημένη **κατά μήκος μιας δυναμικής γραμμής**». **Προσοχή:** η απόσταση μετριέται **κατά μήκος της δυναμικής γραμμής**, όχι σε οποιαδήποτε κατεύθυνση.
- Από τη σχέση αυτή προκύπτει και η δεύτερη (ισοδύναμη) **μονάδα** της έντασης: <span class="frm">$$1\ \dfrac{\text{V}}{\text{m}} = 1\ \dfrac{\text{N}}{\text{C}}$$</span>
- Πρακτικά, ανάμεσα σε **παράλληλες πλάκες** που απέχουν $d$ και έχουν τάση $V$: <span class="frm">$$E = \dfrac{V}{d} \qquad V = E\,d$$</span>
</div>

<div class="dia" markdown="0">
<svg width="368" viewBox="0 0 300 200" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><rect x="70" y="30" width="9" height="140" fill="#e8852c" fill-opacity="0.8"/><rect x="221" y="30" width="9" height="140" fill="#3b82c4" fill-opacity="0.8"/><text x="60" y="45" font-size="11" fill="#e8852c" text-anchor="middle" font-weight="700">+</text><text x="240" y="45" font-size="12" fill="#3b82c4" text-anchor="middle" font-weight="700">−</text><text x="60" y="75" font-size="11" fill="#e8852c" text-anchor="middle" font-weight="700">+</text><text x="240" y="75" font-size="12" fill="#3b82c4" text-anchor="middle" font-weight="700">−</text><text x="60" y="105" font-size="11" fill="#e8852c" text-anchor="middle" font-weight="700">+</text><text x="240" y="105" font-size="12" fill="#3b82c4" text-anchor="middle" font-weight="700">−</text><text x="60" y="135" font-size="11" fill="#e8852c" text-anchor="middle" font-weight="700">+</text><text x="240" y="135" font-size="12" fill="#3b82c4" text-anchor="middle" font-weight="700">−</text><text x="60" y="163" font-size="11" fill="#e8852c" text-anchor="middle" font-weight="700">+</text><text x="240" y="163" font-size="12" fill="#3b82c4" text-anchor="middle" font-weight="700">−</text><line x1="83.0" y1="52.0" x2="217.0" y2="52.0" stroke="#3b82c4" stroke-width="1.4" stroke-opacity="0.45"/><polygon points="217.0,52.0 209.0,56.0 209.0,48.0" fill="#3b82c4" fill-opacity="0.45"/><line x1="83.0" y1="88.0" x2="217.0" y2="88.0" stroke="#3b82c4" stroke-width="1.4" stroke-opacity="0.45"/><polygon points="217.0,88.0 209.0,92.0 209.0,84.0" fill="#3b82c4" fill-opacity="0.45"/><line x1="83.0" y1="124.0" x2="217.0" y2="124.0" stroke="#3b82c4" stroke-width="1.4" stroke-opacity="0.45"/><polygon points="217.0,124.0 209.0,128.0 209.0,120.0" fill="#3b82c4" fill-opacity="0.45"/><line x1="83.0" y1="158.0" x2="217.0" y2="158.0" stroke="#3b82c4" stroke-width="1.4" stroke-opacity="0.45"/><polygon points="217.0,158.0 209.0,162.0 209.0,154.0" fill="#3b82c4" fill-opacity="0.45"/><circle cx="130" cy="88" r="7.5" fill="var(--global-theme-color)" fill-opacity="0.2" stroke="var(--global-theme-color)" stroke-width="1.5"/><text x="130" y="92" text-anchor="middle" font-size="9.5" font-weight="600" fill="currentColor">+q</text><line x1="140.0" y1="88.0" x2="182.0" y2="88.0" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="182.0,88.0 174.0,92.0 174.0,84.0" fill="var(--global-theme-color)"/><text x="186" y="92" font-size="11" font-weight="600" fill="var(--global-theme-color)">F</text><line x1="78.0" y1="186.0" x2="222.0" y2="186.0" stroke="currentColor" stroke-width="1.2"/><polygon points="222.0,186.0 214.0,190.0 214.0,182.0" fill="currentColor"/><polygon points="78.0,186.0 86.0,182.0 86.0,190.0" fill="currentColor"/><text x="150" y="181" text-anchor="middle" font-size="11" fill="currentColor">d</text><text x="74" y="20" text-anchor="middle" font-size="11" font-weight="600" fill="#e8852c">+Q</text><text x="226" y="20" text-anchor="middle" font-size="11" font-weight="600" fill="#3b82c4">−Q</text></svg>
<div class="fig-cap">Ανάμεσα σε δύο παράλληλες φορτισμένες πλάκες το πεδίο είναι <b>ομογενές</b> — ίδιο E παντού. Αν οι πλάκες απέχουν d και έχουν διαφορά δυναμικού V: <b>E = V/d</b>.</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$E = \dfrac{\Delta V}{x} \qquad V = E\,d \qquad 1\ \text{V/m} = 1\ \text{N/C}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 5.7 — Ένταση & διαφορά δυναμικού</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Δύο παράλληλες πλάκες απέχουν $d = 4\ \text{cm}$ και έχουν τάση $V = 200\ \text{V}$. Να βρεθεί η ένταση του (ομογενούς) πεδίου.

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$E = \dfrac{V}{d} = \dfrac{200}{0{,}04} = 5000\ \text{V/m} = 5000\ \text{N/C}$$

</details>

**Άσκηση 2.** Σε ομογενές πεδίο $E = 2000\ \text{N/C}$, δύο σημεία απέχουν $x = 5\ \text{cm}$ **κατά μήκος δυναμικής γραμμής**. Πόση είναι η διαφορά δυναμικού τους;

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$\Delta V = E\,x = 2000 \cdot 0{,}05 = 100\ \text{V}$$

</details>

**Άσκηση 3.** Δύο σημεία ομογενούς πεδίου βρίσκονται πάνω στην **ίδια** ισοδυναμική επιφάνεια (κάθετα στις δυναμικές γραμμές). Πόση είναι η διαφορά δυναμικού τους;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Μηδέν.** Στη σχέση $\Delta V = E\,x$ το $x$ μετριέται **κατά μήκος δυναμικής γραμμής**. Αν τα σημεία είναι κάθετα στις γραμμές, η μετατόπιση κατά μήκος γραμμής είναι μηδενική, άρα $\Delta V = 0$. (Γι' αυτό το έργο για μετακίνηση φορτίου πάνω σε ισοδυναμική επιφάνεια είναι επίσης **μηδέν**.)</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/5-6/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.6 Δυναμική ενέργεια πολλών φορτίων</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/5-8/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.8 Κινήσεις φορτισμένων σωματιδίων</span></a>
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
