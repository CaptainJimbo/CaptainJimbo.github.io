---
layout: page
permalink: /teaching/b-lykeiou-pros/syn-3/
title: "Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/4-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.1 Εισαγωγή στη Θερμοδυναμική</span></a>
</div>

Θέματα από την **Τράπεζα Θεμάτων** που συνδυάζουν ύλη από **όσα έχουμε μάθει μέχρι εδώ** — έτσι ακριβώς εμφανίζονται και στις εξετάσεις. Οι λύσεις είναι γραμμένες βήμα-βήμα.

<h5 class="sec-title">Άσκηση 1 — αέρια & κρούση</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Β · ενότητες 2.2 – 2.5 – 3.1 – 3.2 · <a href="https://www.trapeza-thematon.gr/Thema/21439" target="_blank" rel="noopener">Τράπεζα Θεμάτων (21439)</a></div>

**Β1.** Κυλινδρικό δοχείο εμβαδού βάσης $A$ έχει τον άξονά του **οριζόντιο**, περιέχει ιδανικό αέριο και κλείνεται με έμβολο βάρους $W$ που κινείται ελεύθερα. Το έμβολο **ισορροπεί**. Αν $p_{atm}$ η ατμοσφαιρική πίεση και $p$ η πίεση του αερίου, ισχύει:
<br>**(α)** $p = p_{atm}$
<br>**(β)** $p < p_{atm}$
<br>**(γ)** $p > p_{atm}$

**Β2.** Σώμα μάζας $m$ με κινητική ενέργεια $K$ συγκρούεται **πλαστικά** με σώμα **τετραπλάσιας** μάζας ($4m$). Μετά την κρούση το συσσωμάτωμα **μένει ακίνητο**. Η μεταβολή της κινητικής ενέργειας κατ' απόλυτη τιμή είναι:
<br>**(α)** $\dfrac{7K}{4}$
<br>**(β)** $\dfrac{5K}{4}$
<br>**(γ)** $K$

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Β1.** Σωστό το **(α)**. Το κλειδί είναι ότι ο άξονας είναι **οριζόντιος**: το βάρος $W$ του εμβόλου είναι **κατακόρυφο**, δηλαδή **κάθετο** στον άξονα κίνησης, και εξισορροπείται από την κάθετη δύναμη των τοιχωμάτων. Κατά μήκος του **οριζόντιου** άξονα ασκούνται μόνο δύο δυνάμεις:</p>

$$p \cdot A = p_{atm} \cdot A \;\Rightarrow\; p = p_{atm}$$

<p markdown="1">(Αν ο κύλινδρος ήταν **κατακόρυφος**, τότε το βάρος θα έμπαινε στην εξίσωση και θα είχαμε $p \neq p_{atm}$.)</p>

<p markdown="1">**Β2.** Σωστό το **(β)**. Αφού το συσσωμάτωμα μένει **ακίνητο**, η ολική ορμή είναι μηδέν — άρα και **πριν** την κρούση ήταν μηδέν. Με θετική φορά αυτή του $m$:</p>

$$m\upsilon_1 + 4m\upsilon_2 = 0 \;\Rightarrow\; \upsilon_2 = -\dfrac{\upsilon_1}{4}$$

<p markdown="1">Η κινητική ενέργεια του δεύτερου σώματος:</p>

$$K_2 = \tfrac{1}{2}(4m)\left(\dfrac{\upsilon_1}{4}\right)^2 = \dfrac{m\upsilon_1^2}{8} = \dfrac{1}{4}\left(\tfrac{1}{2}m\upsilon_1^2\right) = \dfrac{K}{4}$$

<p markdown="1">Άρα η αρχική ολική κινητική ενέργεια είναι $K + \dfrac{K}{4} = \dfrac{5K}{4}$, ενώ η τελική είναι **μηδέν**:</p>

$$|\Delta K| = \dfrac{5K}{4}$$

</details>

</div>

<h5 class="sec-title">Άσκηση 2 — ισοβαρής μεταβολή & οριζόντια βολή</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Β · ενότητες 1.1 – 3.2 – 3.3 · <a href="https://www.trapeza-thematon.gr/Thema/21438" target="_blank" rel="noopener">Τράπεζα Θεμάτων (21438)</a></div>

**Β1.** Δύο ποσότητες ιδανικών αερίων, $n_1$ και $n_2$ mol αντίστοιχα, υφίστανται **ισοβαρείς** μεταβολές υπό την **ίδια πίεση**. Στο διάγραμμα $V$–$T$ φαίνεται η μεταβολή του καθενός. Για τις ποσότητες ισχύει:
<br>**(α)** $n_1 > n_2$
<br>**(β)** $n_1 = n_2$
<br>**(γ)** $n_1 < n_2$

<div class="dia" markdown="0">
<svg width="312" viewBox="0 0 300 190" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="45" y1="20" x2="45" y2="155" stroke="currentColor" stroke-width="1.5"/>
  <line x1="45" y1="155" x2="275" y2="155" stroke="currentColor" stroke-width="1.5"/>
  <text x="32" y="30" fill="currentColor" font-size="13">V</text>
  <text x="272" y="175" fill="currentColor" font-size="13">T</text>
  <line x1="45" y1="155" x2="260" y2="40" stroke="#d64545" stroke-width="2.5"/>
  <line x1="45" y1="155" x2="260" y2="100" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <text x="266" y="44" fill="#d64545" font-size="12">n₂</text>
  <text x="266" y="104" fill="var(--global-theme-color)" font-size="12">n₁</text>
</svg>
</div>

**Β2.** Μικρή σφαίρα βάλλεται **οριζόντια** με ταχύτητα $\upsilon_0$ από ύψος $H$ τη στιγμή $t=0$. Τη στιγμή $t_1$ βρίσκεται σε ύψος $h = \dfrac{15H}{16}$ από το έδαφος. Αν $s$ η συνολική οριζόντια απόσταση μέχρι το έδαφος και $s_1$ η οριζόντια απόσταση τη στιγμή $t_1$, ισχύει:
<br>**(α)** $s_1 = \dfrac{1}{2}s$
<br>**(β)** $s_1 = \dfrac{1}{4}s$
<br>**(γ)** $s_1 = \dfrac{1}{8}s$

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Β1.** Σωστό το **(γ)**. Σε **ισοβαρή** μεταβολή, από την καταστατική εξίσωση:</p>

$$pV = nRT \;\Rightarrow\; V = \dfrac{nR}{p}\,T$$

<p markdown="1">Δηλαδή το $V$–$T$ είναι **ευθεία που περνά από την αρχή** με **κλίση** $\dfrac{nR}{p}$. Επειδή η πίεση είναι **ίδια** και για τα δύο αέρια, η κλίση είναι **ανάλογη του $n$**: όσο **μεγαλύτερη η κλίση**, τόσο περισσότερα mol. Από το διάγραμμα η ευθεία του δεύτερου αερίου είναι **πιο απότομη**, άρα $n_1 < n_2$.</p>

<p markdown="1">**Β2.** Σωστό το **(β)**. Η σφαίρα έχει πέσει κατά:</p>

$$y_1 = H - \dfrac{15H}{16} = \dfrac{H}{16}$$

<p markdown="1">Στην ελεύθερη πτώση $y = \tfrac{1}{2}gt^2$, δηλαδή $t \sim \sqrt{y}$:</p>

$$\dfrac{t_1}{t_{ολ}} = \sqrt{\dfrac{H/16}{H}} = \dfrac{1}{4}$$

<p markdown="1">Στον **οριζόντιο** άξονα η κίνηση είναι ομαλή ($s = \upsilon_0 t$), άρα οι αποστάσεις είναι **ανάλογες των χρόνων**:</p>

$$\dfrac{s_1}{s} = \dfrac{t_1}{t_{ολ}} = \dfrac{1}{4} \;\Rightarrow\; s_1 = \dfrac{s}{4}$$

</details>

</div>

<h5 class="sec-title">Άσκηση 3 — μπαλόνι με ήλιο</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Β · ενότητες 2.4 – 3.4 · <a href="https://www.trapeza-thematon.gr/Thema/16388" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16388)</a></div>

**Β1.** Ένα μπαλόνι περιέχει αέριο ήλιο. Κάθε μόριο βρίσκεται σε διαρκή κίνηση και μετά από κάθε κρούση η ορμή του αυξάνεται ή μειώνεται. Το **μέγεθος** του μπαλονιού:
<br>**(α)** αυξάνεται
<br>**(β)** μειώνεται
<br>**(γ)** παραμένει σταθερό

**Β2.** Θερμαίνουμε το μπαλόνι, οπότε αυξάνονται ο όγκος και η θερμοκρασία του. Η **μέση κινητική ενέργεια** των μορίων:
<br>**(α)** αυξήθηκε
<br>**(β)** μειώθηκε
<br>**(γ)** παρέμεινε σταθερή

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Β1.** Σωστό το **(γ)**. Η ορμή **κάθε μεμονωμένου μορίου** πράγματι αλλάζει σε κάθε κρούση — αλλά αυτό που καθορίζει το μέγεθος του μπαλονιού είναι η **πίεση**, δηλαδή το **μέσο** αποτέλεσμα αμέτρητων κρούσεων στα τοιχώματα. Όσο η θερμοκρασία και η ποσότητα του αερίου δεν αλλάζουν, η μέση αυτή επίδραση μένει **σταθερή**, άρα και ο όγκος. Οι μικροσκοπικές μεταβολές «εξομαλύνονται» μακροσκοπικά.</p>

<p markdown="1">**Β2.** Σωστό το **(α)**. Η μέση κινητική ενέργεια εξαρτάται **μόνο από την απόλυτη θερμοκρασία**:</p>

$$\overline{K} = \dfrac{3}{2} k T$$

<p markdown="1">Αφού η θερμοκρασία **αυξήθηκε**, αυξήθηκε και η μέση κινητική ενέργεια — ανεξάρτητα από το τι έκανε ο όγκος.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/book-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/4-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.1 Εισαγωγή στη Θερμοδυναμική</span></a>
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
