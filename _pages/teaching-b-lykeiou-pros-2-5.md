---
layout: page
permalink: /teaching/b-lykeiou-pros/2-5/
title: "2.5 Η αρχή διατήρησης της ορμής"
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
  .fig-photo.wide { max-width: 380px; }
  .fig-photo img { width: 100%; height: auto; border-radius: 10px; display: block; }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.4 Η δύναμη και η μεταβολή της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.6 Μεγέθη που δε διατηρούνται στην κρούση</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index2_5.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.5 Η αρχή διατήρησης της ορμής» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Αρχή διατήρησης της ορμής:** «Η **συνολική ορμή** ενός **μονωμένου** συστήματος σωμάτων **διατηρείται σταθερή**». <span class="frm">$$\vec{p}_{ολ,τελ} = \vec{p}_{ολ,αρχ}$$</span> Για δύο σώματα: <span class="frm">$$\vec{p}_{1,τελ} + \vec{p}_{2,τελ} = \vec{p}_{1,αρχ} + \vec{p}_{2,αρχ}$$</span>
- **Προϋπόθεση:** το σύστημα να είναι **μονωμένο** (καμία εξωτερική δύναμη ή μηδενική συνισταμένη). Στις **κρούσεις** η προϋπόθεση ικανοποιείται πάντα, γιατί οι δυνάμεις της κρούσης είναι τεράστιες μπροστά στις εξωτερικές (ενότητα 2.2).
- **Μέθοδος επίλυσης:** (1) ορίζω **θετική φορά**· (2) γράφω τη συνολική ορμή **πριν** και **μετά**, με πρόσημα· (3) τις εξισώνω· (4) λύνω.
- Για **πλαστική** κρούση (τα σώματα κινούνται μαζί μετά): <span class="frm">$$m_1\upsilon_1 + m_2\upsilon_2 = (m_1 + m_2)\,V$$</span>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\vec{p}_{ολ,αρχ} = \vec{p}_{ολ,τελ}$$

$$m_1\vec{\upsilon}_1 + m_2\vec{\upsilon}_2 = m_1\vec{\upsilon}_1' + m_2\vec{\upsilon}_2'$$

$$\text{πλαστική:}\quad m_1\upsilon_1 + m_2\upsilon_2 = (m_1+m_2)V$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 2.5 — Αρχή διατήρησης της ορμής</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σώμα μάζας $m_1 = 3\ \text{kg}$ κινείται με $\upsilon_1 = 4\ \text{m/s}$ και συγκρούεται **πλαστικά** με ακίνητο σώμα μάζας $m_2 = 1\ \text{kg}$. Να βρεθεί η ταχύτητα του συσσωματώματος.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Το σύστημα είναι μονωμένο, άρα η ορμή διατηρείται. Θετική φορά η αρχική κίνηση:</p>

$$m_1\upsilon_1 + m_2\upsilon_2 = (m_1+m_2)V$$

<p markdown="1">Το δεύτερο σώμα είναι ακίνητο ($\upsilon_2 = 0$):</p>

$$3 \cdot 4 + 0 = (3+1)V \;\Rightarrow\; 12 = 4V \;\Rightarrow\; V = 3\ \text{m/s}$$

</details>

**Άσκηση 2.** Ακίνητος άνθρωπος μάζας $60\ \text{kg}$ σε παγοδρόμιο (λείο) σπρώχνει κιβώτιο μάζας $20\ \text{kg}$, το οποίο απομακρύνεται με $3\ \text{m/s}$. Με τι ταχύτητα κινείται ο άνθρωπος;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Αρχικά όλα ακίνητα, άρα η **αρχική ολική ορμή είναι μηδέν**. Το σύστημα είναι μονωμένο (λείο δάπεδο):</p>

$$p_{αρχ} = 0 = m_1 \upsilon_1' + m_2 \upsilon_2'$$

<p markdown="1">Θετική φορά αυτή του κιβωτίου:</p>

$$0 = 60 \cdot \upsilon_{ανθρ} + 20 \cdot 3 \;\Rightarrow\; \upsilon_{ανθρ} = -\dfrac{60}{60} = -1\ \text{m/s}$$

<p markdown="1">Το αρνητικό πρόσημο δείχνει ότι ο άνθρωπος κινείται με $1\ \text{m/s}$ προς την **αντίθετη** κατεύθυνση.</p>

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · <a href="https://www.trapeza-thematon.gr/Thema/16050" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16050)</a></div>

Δύο σώματα **ίσων μαζών** $m = 0{,}2\ \text{kg}$ κινούνται ευθύγραμμα με σταθερή ταχύτητα σε **λείο** οριζόντιο επίπεδο, σε **αντίθετες** κατευθύνσεις (το ένα προς το άλλο), με $\upsilon_1 = 6\ \text{m/s}$ και $\upsilon_2 = 2\ \text{m/s}$. Τη στιγμή $t = 0$ απέχουν $4\ \text{m}$.
<br>**Δ1.** Να υπολογιστούν οι ορμές των δύο σωμάτων τη στιγμή $t = 0$.
<br>**Δ2.** Ποια χρονική στιγμή θα συγκρουστούν;
<br>**Δ3.** Αν η κρούση είναι **πλαστική** και αμελητέας διάρκειας, ποιο είναι το μέτρο της ταχύτητας του συσσωματώματος αμέσως μετά;
<br>**Δ4.** Να περιγραφεί η γραφική παράσταση ταχύτητας–χρόνου από $t=0$ έως $t=1\ \text{s}$ (θετική φορά η αρχική κίνηση του πρώτου).

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Ορισμός της ορμής (μέτρα):</p>

$$p_1 = m\upsilon_1 = 0{,}2 \cdot 6 = 1{,}2\ \text{kg}\cdot\text{m/s} \qquad p_2 = m\upsilon_2 = 0{,}2 \cdot 2 = 0{,}4\ \text{kg}\cdot\text{m/s}$$

<p markdown="1">με **αντίθετες** κατευθύνσεις.</p>

<p markdown="1">**Δ2.** Κινούνται το ένα προς το άλλο, άρα η μεταξύ τους απόσταση μικραίνει με ταχύτητα $\upsilon_1 + \upsilon_2$:</p>

$$t_1 = \dfrac{d}{\upsilon_1 + \upsilon_2} = \dfrac{4}{6 + 2} = 0{,}5\ \text{s}$$

<p markdown="1">**Δ3.** Αρχή διατήρησης της ορμής, με θετική φορά την κίνηση του πρώτου:</p>

$$m\upsilon_1 - m\upsilon_2 = 2m\,V$$

$$0{,}2 \cdot 6 - 0{,}2 \cdot 2 = 0{,}4\,V \;\Rightarrow\; 0{,}8 = 0{,}4 V \;\Rightarrow\; V = 2\ \text{m/s}$$

<p markdown="1">Θετικό, άρα το συσσωμάτωμα κινείται προς τη φορά του **πρώτου** σώματος.</p>

<p markdown="1">**Δ4.** Από $t=0$ έως $t=0{,}5\ \text{s}$: δύο **οριζόντιες** ευθείες, στα $+6\ \text{m/s}$ και $-2\ \text{m/s}$ (σταθερές ταχύτητες). Στο $t = 0{,}5\ \text{s}$ γίνεται η κρούση και οι δύο γραμμές **συγχωνεύονται** σε μία, στα $+2\ \text{m/s}$, που παραμένει οριζόντια ως το $t = 1\ \text{s}$ (λείο επίπεδο, καμία δύναμη).</p>

<div class="dia" markdown="0">
<svg width="368" viewBox="0 0 300 200" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit" role="img" aria-label="Διάγραμμα ταχύτητας–χρόνου πριν και μετά την κρούση">
<g stroke="currentColor" stroke-width="1.4" fill="none">
<line x1="50" y1="185" x2="50" y2="18"/>
<line x1="38" y1="120" x2="288" y2="120"/>
</g>
<polygon points="50,12 46,21 54,21" fill="currentColor"/>
<polygon points="294,120 285,116 285,124" fill="currentColor"/>
<text x="60" y="16" font-size="11" fill="currentColor">υ (m/s)</text>
<text x="277" y="137" font-size="11" fill="currentColor">t (s)</text>
<!-- ticks -->
<g stroke="currentColor" stroke-width="1">
<line x1="46" y1="36" x2="54" y2="36"/>
<line x1="46" y1="92" x2="54" y2="92"/>
<line x1="46" y1="148" x2="54" y2="148"/>
<line x1="160" y1="116" x2="160" y2="124"/>
<line x1="270" y1="116" x2="270" y2="124"/>
</g>
<text x="40" y="40" font-size="11" fill="currentColor" text-anchor="end">6</text>
<text x="40" y="96" font-size="11" fill="currentColor" text-anchor="end">2</text>
<text x="40" y="152" font-size="11" fill="currentColor" text-anchor="end">−2</text>
<text x="160" y="137" font-size="11" fill="currentColor" text-anchor="middle">0,5</text>
<text x="270" y="137" font-size="11" fill="currentColor" text-anchor="middle">1</text>
<text x="46" y="137" font-size="11" fill="currentColor" text-anchor="middle">0</text>
<!-- collision jump guides -->
<g stroke="currentColor" stroke-opacity="0.4" stroke-width="1.1" stroke-dasharray="4 4">
<line x1="160" y1="36" x2="160" y2="148"/>
</g>
<!-- body 1: +6 -->
<line x1="50" y1="36" x2="160" y2="36" stroke="var(--global-theme-color)" stroke-width="2.6"/>
<text x="70" y="30" font-size="10.5" fill="var(--global-theme-color)">σώμα 1</text>
<!-- body 2: −2 -->
<line x1="50" y1="148" x2="160" y2="148" stroke="#3b82c4" stroke-width="2.6"/>
<text x="70" y="164" font-size="10.5" fill="#3b82c4">σώμα 2</text>
<!-- system after: +2 -->
<line x1="160" y1="92" x2="270" y2="92" stroke="#2e9e60" stroke-width="2.6"/>
<text x="178" y="86" font-size="10.5" fill="#2e9e60">συσσωμάτωμα</text>
<!-- collision marker -->
<text x="160" y="110" font-size="10" fill="currentColor" fill-opacity="0.65" text-anchor="middle">κρούση</text>
</svg>
</div>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.4 Η δύναμη και η μεταβολή της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-6/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.6 Μεγέθη που δε διατηρούνται στην κρούση</span></a>
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
