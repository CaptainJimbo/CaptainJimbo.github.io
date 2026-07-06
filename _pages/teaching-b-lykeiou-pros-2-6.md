---
layout: page
permalink: /teaching/b-lykeiou-pros/2-6/
title: "2.6 Μεγέθη που δε διατηρούνται στην κρούση"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.5 Η αρχή διατήρησης της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-7/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.7 Εφαρμογές της διατήρησης της ορμής</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index2_6.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.6 Μεγέθη που δε διατηρούνται στην κρούση» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- Στην κρούση η **ορμή διατηρείται πάντα** (μονωμένο σύστημα) — αλλά η **κινητική ενέργεια δεν διατηρείται**.
- Το βιβλίο το δείχνει με **πλαστική κρούση** δύο αμαξιδίων: «η κινητική ενέργεια του συστήματος (τα δύο αμαξάκια) **μειώθηκε** κατά την κρούση». Εφαρμόζοντας την αρχή διατήρησης της ορμής προκύπτει η ανισότητα <span class="frm">$$\tfrac{1}{2} m_1 \upsilon_1^2 > \tfrac{1}{2}(m_1 + m_2) V^2$$</span> **Πού πήγε η ενέργεια;** Μετατράπηκε σε **θερμότητα**, **ήχο** και **μόνιμη παραμόρφωση** των σωμάτων. Δεν «χάθηκε» — άλλαξε μορφή.
- **Η μεγάλη παγίδα:** στην πλαστική κρούση **δεν** επιτρέπεται να γράψουμε «διατήρηση κινητικής ενέργειας». Λύνουμε **πάντα** με **διατήρηση ορμής** και μετά, αν χρειάζεται, υπολογίζουμε την **απώλεια** $\Delta K = K_{αρχ} - K_{τελ}$.
</div>

<figure class="fig-photo wide" markdown="0"><img src="{{ '/assets/img/bpros-wreck.jpg' | relative_url }}" alt="Αυτοκίνητο μετά από σύγκρουση, με παραμορφωμένο εμπρός μέρος" loading="lazy"><figcaption class="fig-cap">Σε μια <b>πλαστική κρούση</b> η ορμή διατηρείται, όμως η <b>κινητική ενέργεια όχι</b>: ένα μέρος της μετατρέπεται σε παραμόρφωση του μετάλλου, θερμότητα και ήχο. <em>(Janne / Wikimedia Commons, CC BY-SA 2.0)</em></figcaption></figure>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$K = \tfrac{1}{2} m \upsilon^2$$

$$\Delta K = K_{αρχ} - K_{τελ}$$

$$\text{(ορμή: διατηρείται — κινητική ενέργεια: όχι)}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 2.6 — Μεγέθη που δε διατηρούνται</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σώμα $m_1 = 2\ \text{kg}$ με $\upsilon_1 = 6\ \text{m/s}$ συγκρούεται πλαστικά με ακίνητο $m_2 = 4\ \text{kg}$. Να βρεθεί **α)** η κοινή ταχύτητα και **β)** η απώλεια κινητικής ενέργειας.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Διατήρηση της ορμής:</p>

$$m_1\upsilon_1 = (m_1+m_2)V \;\Rightarrow\; 2 \cdot 6 = 6V \;\Rightarrow\; V = 2\ \text{m/s}$$

<p markdown="1">**β)** Υπολογίζω τις κινητικές ενέργειες πριν και μετά:</p>

$$K_{αρχ} = \tfrac{1}{2} \cdot 2 \cdot 6^2 = 36\ \text{J} \qquad K_{τελ} = \tfrac{1}{2} \cdot 6 \cdot 2^2 = 12\ \text{J}$$

$$\Delta K = 36 - 12 = 24\ \text{J}$$

<p markdown="1">Τα $24\ \text{J}$ μετατράπηκαν σε θερμότητα, ήχο και παραμόρφωση.</p>

</details>

**Άσκηση 2.** Σε μια πλαστική κρούση, ποιο από τα παρακάτω **διατηρείται**;
<br>**(α)** η κινητική ενέργεια
<br>**(β)** η ορμή
<br>**(γ)** και τα δύο
<br>Να αιτιολογήσεις.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Η **ορμή** διατηρείται γιατί το σύστημα είναι μονωμένο κατά την κρούση. Η **κινητική ενέργεια δεν** διατηρείται: μέρος της μετατρέπεται σε θερμότητα, ήχο και παραμόρφωση.</p>

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · <a href="https://www.trapeza-thematon.gr/Thema/16051" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16051)</a></div>

Δύο σημειακά σώματα με μάζες $m_1 = 0{,}4\ \text{kg}$ και $m_2 = 0{,}6\ \text{kg}$ κινούνται ευθύγραμμα σε **αντίθετες** κατευθύνσεις πάνω σε οριζόντιο επίπεδο με συντελεστή τριβής ολίσθησης $\mu = 0{,}2$. Κάποια στιγμή συγκρούονται **πλαστικά**. Ακριβώς πριν τη σύγκρουση έχουν ταχύτητες $\upsilon_1 = 20\ \text{m/s}$ και $\upsilon_2 = 5\ \text{m/s}$. Δίνεται $g = 10\ \text{m/s}^2$.
<br>**Δ1.** Να υπολογιστούν τα μέτρα των ορμών ακριβώς πριν την κρούση.
<br>**Δ2.** Ποιο είναι το μέτρο της ταχύτητας του συσσωματώματος αμέσως μετά;
<br>**Δ3.** Πόσο χρόνο θα κινηθεί το συσσωμάτωμα μετά την κρούση;
<br>**Δ4.** Να υπολογιστεί η απώλεια ενέργειας του συσσωματώματος λόγω τριβής ολίσθησης.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Μέτρα των ορμών:</p>

$$p_1 = m_1\upsilon_1 = 0{,}4 \cdot 20 = 8\ \text{kg}\cdot\text{m/s} \qquad p_2 = m_2\upsilon_2 = 0{,}6 \cdot 5 = 3\ \text{kg}\cdot\text{m/s}$$

<p markdown="1">**Δ2.** Διατήρηση ορμής (θετική φορά η κίνηση του πρώτου· η κρούση είναι στιγμιαία, άρα η τριβή αγνοείται **κατά** την κρούση):</p>

$$m_1\upsilon_1 - m_2\upsilon_2 = (m_1+m_2)V$$

$$8 - 3 = 1{,}0 \cdot V \;\Rightarrow\; V = 5\ \text{m/s}$$

<p markdown="1">**Δ3.** Μετά την κρούση δρα **μόνο η τριβή**, που επιβραδύνει το συσσωμάτωμα. Η επιβράδυνση δεν εξαρτάται από τη μάζα:</p>

$$a = \mu g = 0{,}2 \cdot 10 = 2\ \text{m/s}^2$$

$$\Delta t = \dfrac{V}{a} = \dfrac{5}{2} = 2{,}5\ \text{s}$$

<p markdown="1">**Δ4.** Το συσσωμάτωμα σταματά τελείως, άρα **όλη** η κινητική του ενέργεια καταναλώνεται από την τριβή:</p>

$$\Delta K = \tfrac{1}{2}(m_1+m_2)V^2 = \tfrac{1}{2} \cdot 1{,}0 \cdot 5^2 = 12{,}5\ \text{J}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.5 Η αρχή διατήρησης της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-7/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.7 Εφαρμογές της διατήρησης της ορμής</span></a>
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
