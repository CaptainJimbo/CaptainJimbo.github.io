---
layout: page
permalink: /teaching/b-lykeiou-pros/2-3/
title: "2.3 Η έννοια της ορμής"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.2 Το φαινόμενο της κρούσης</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.4 Η δύναμη και η μεταβολή της ορμής</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index2_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.3 Η έννοια της ορμής» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Ορμή:** ορίζεται ως <span class="frm">$$\vec{p} = m \, \vec{\upsilon}$$</span> Είναι «μέγεθος **διανυσματικό**», με **κατεύθυνση την κατεύθυνση της ταχύτητας** του σώματος και **τιμή** $p = m\upsilon$. **Μονάδα** στο S.I.: $1\ \text{kg}\cdot\text{m/s}$.
- Η ορμή «μετράει» πόσο **δύσκολο** είναι να σταματήσουμε ένα σώμα: εξαρτάται **και** από τη μάζα **και** από την ταχύτητα. Ένα φορτηγό με μικρή ταχύτητα μπορεί να έχει μεγαλύτερη ορμή από ένα γρήγορο ποδήλατο.
- Επειδή είναι **διάνυσμα**, όταν προσθέτουμε ορμές το κάνουμε **διανυσματικά**. Σε μία διάσταση αρκεί να ορίσουμε **θετική φορά** και να βάλουμε πρόσημα.
</div>

<figure class="fig-photo wide" markdown="0"><img src="{{ '/assets/img/bpros-train.jpg' | relative_url }}" alt="Εμπορική αμαξοστοιχία με φορτίο" loading="lazy"><figcaption class="fig-cap">Μια φορτωμένη αμαξοστοιχία έχει τεράστια <b>ορμή</b> ($p = m\upsilon$): η πολύ μεγάλη μάζα, ακόμη και με μέτρια ταχύτητα, τη χρειάζεται χιλιόμετρα για να σταματήσει. <em>(David Gubler / Wikimedia Commons, CC BY 3.0)</em></figcaption></figure>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\vec{p} = m\vec{\upsilon} \qquad p = m\upsilon \qquad \big[p\big] = 1\ \text{kg}\cdot\text{m/s}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 2.3 — Η έννοια της ορμής</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σώμα μάζας $m = 4\ \text{kg}$ κινείται με ταχύτητα $\upsilon = 5\ \text{m/s}$. Να βρεθεί η ορμή του.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ορισμός της ορμής:</p>

$$p = m \upsilon = 4 \cdot 5 = 20\ \text{kg}\cdot\text{m/s}$$

<p markdown="1">με κατεύθυνση **ίδια** με την ταχύτητα.</p>

</details>

**Άσκηση 2.** Δύο σώματα Α και Β έχουν ίσες **κινητικές ενέργειες**, αλλά το Α έχει **μεγαλύτερη μάζα**. Ποιο έχει μεγαλύτερη ορμή;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Το **Α** (το βαρύτερο). Συνδέω ορμή και κινητική ενέργεια:</p>

$$K = \tfrac{1}{2} m \upsilon^2 = \dfrac{p^2}{2m} \;\Rightarrow\; p = \sqrt{2 m K}$$

<p markdown="1">Για **ίδια** $K$, η ορμή είναι **ανάλογη της $\sqrt{m}$** — άρα μεγαλύτερη μάζα σημαίνει μεγαλύτερη ορμή.</p>

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · <a href="https://www.trapeza-thematon.gr/Thema/16738" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16738)</a></div>

Από την ταράτσα κτηρίου ύψους $h = 20\ \text{m}$ εκτοξεύεται **οριζόντια** μπάλα μάζας $m = 0{,}5\ \text{kg}$ με ταχύτητα $\upsilon_0 = 20\ \text{m/s}$, προς απέναντι κτήριο που απέχει $d = 30\ \text{m}$. Δίνεται $g = 10\ \text{m/s}^2$· αντίσταση αέρα αμελητέα.
<br>**Δ1.** Πόσο χρόνο χρειάζεται η μπάλα για να χτυπήσει το απέναντι κτήριο;
<br>**Δ2.** Σε πόσο ύψος από το έδαφος χτυπάει;
<br>**Δ3.** Ποιο είναι το μέτρο της ορμής της τη στιγμή που χτυπάει;
<br>**Δ4.** Ποια είναι η **ελάχιστη** ταχύτητα εκτόξευσης ώστε η μπάλα να φτάσει στο απέναντι κτήριο;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Στον οριζόντιο άξονα η κίνηση είναι ομαλή:</p>

$$d = \upsilon_0 t \;\Rightarrow\; t = \dfrac{d}{\upsilon_0} = \dfrac{30}{20} = 1{,}5\ \text{s}$$

<p markdown="1">**Δ2.** Στον κατακόρυφο άξονα (ελεύθερη πτώση) έχει κατέβει:</p>

$$y = \tfrac{1}{2} g t^2 = \tfrac{1}{2} \cdot 10 \cdot (1{,}5)^2 = 11{,}25\ \text{m}$$

$$h' = h - y = 20 - 11{,}25 = 8{,}75\ \text{m}$$

<p markdown="1">**Δ3.** Βρίσκω πρώτα τις συνιστώσες της ταχύτητας: $\upsilon_x = 20\ \text{m/s}$, $\upsilon_y = g t = 15\ \text{m/s}$:</p>

$$\upsilon = \sqrt{20^2 + 15^2} = \sqrt{625} = 25\ \text{m/s}$$

$$p = m\upsilon = 0{,}5 \cdot 25 = 12{,}5\ \text{kg}\cdot\text{m/s}$$

<p markdown="1">**Δ4.** Οριακά, η μπάλα πρέπει να προλάβει να διανύσει τα $30\ \text{m}$ **πριν φτάσει στο έδαφος**. Ο χρόνος πλήρους πτώσης είναι:</p>

$$t_{max} = \sqrt{\dfrac{2h}{g}} = \sqrt{\dfrac{2 \cdot 20}{10}} = 2\ \text{s}$$

$$\upsilon_{0,min} = \dfrac{d}{t_{max}} = \dfrac{30}{2} = 15\ \text{m/s}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.2 Το φαινόμενο της κρούσης</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/2-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.4 Η δύναμη και η μεταβολή της ορμής</span></a>
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
