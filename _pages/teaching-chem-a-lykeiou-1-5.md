---
layout: page
permalink: /teaching/chem-a-lykeiou/1-5/
title: "1.5 Ταξινόμηση της ύλης — διαλύματα & περιεκτικότητες"
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
  .book-link { font-size: 0.62em; margin-left: 0.5em; color: var(--global-theme-color); text-decoration: none; vertical-align: middle; opacity: 0.7; }
  .book-link:hover { opacity: 1; }
  .notes-box { display: flow-root; border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1.2rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .notes-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .typ-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .typ-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.9rem; margin: 1.2rem 0 1.8rem; background: rgba(127,127,127,0.035); }
  .trap-box h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.5rem; font-size: 1.05rem; letter-spacing: 0.02em; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin-top: 0.9rem; font-style: italic; }
  .fig-r { float: right; width: 36%; max-width: 330px; margin: 0.4rem 0 0.7rem 1.2rem; }
  .fig-r img { width: 100%; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  .fig-c { margin: 0 auto 1.6rem; max-width: 520px; text-align: center; }
  .fig-c img { width: 100%; border-radius: 10px; display: block; }
  @media (max-width: 640px) { .fig-r { float: none; width: 100%; max-width: 430px; margin: 0.9rem auto; } }
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
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.4 Καταστάσεις & φαινόμενα</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Ηλεκτρονιακή δομή</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index1_5.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.5 Διαλύματα & περιεκτικότητες» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>
<figure class="fig-r" markdown="0"><img src="{{ '/assets/img/chem-alyk-granite.jpg' | relative_url }}" alt="Γρανίτης από κοντά — διακριτοί κόκκοι ορυκτών" loading="lazy"><figcaption class="fig-cap">Ο γρανίτης από κοντά: διακρίνεις κόκκους διαφορετικών ορυκτών — <strong>ετερογενές μίγμα</strong> με ορατές φάσεις. <em>(Friman / Wikimedia, CC BY-SA 3.0)</em></figcaption></figure>

- Η ύλη ταξινομείται σε **καθαρές ουσίες** και **μίγματα**:
  - **Χημικό στοιχείο:** η καθαρή ουσία που **δε διασπάται σε απλούστερη** και αποτελείται από **ένα είδος ατόμων** (άτομα με τον ίδιο ατομικό αριθμό), π.χ. Fe, O₂.
  - **Χημική ένωση:** καθαρή ουσία που **μπορεί να διασπαστεί** σε άλλες απλούστερες και αποτελείται από **δύο τουλάχιστον είδη ατόμων** (άτομα με διαφορετικό ατομικό αριθμό), π.χ. H₂O, NaCl.
  - **Μίγμα:** έχει **μεταβλητή σύσταση**. Τα **ομογενή** μίγματα (διαλύματα) έχουν την ίδια σύσταση και ιδιότητες σ' όλη την έκτασή τους· τα **ετερογενή** είναι ανομοιόμορφα (τα ομογενή μέρη ενός μίγματος λέγονται **φάσεις**).
- **Διάλυμα** είναι ένα ομογενές μίγμα δύο ή περισσότερων ουσιών. Το συστατικό που έχει την **ίδια φυσική κατάσταση** με το διάλυμα και βρίσκεται συνήθως σε **περίσσεια** ονομάζεται **διαλύτης**· τα υπόλοιπα είναι οι **διαλυμένες ουσίες**. Το νερό είναι ο συνηθέστερος διαλύτης (**υδατικά διαλύματα**).
- **Περιεκτικότητα** εκφράζει την ποσότητα της **διαλυμένης ουσίας** που περιέχεται σε ορισμένη ποσότητα **διαλύματος**.
- **Διαλυτότητα** ορίζεται η **μέγιστη ποσότητα** μιας ουσίας που μπορεί να διαλυθεί σε ορισμένη ποσότητα **διαλύτη**, κάτω από ορισμένες συνθήκες (π.χ. θερμοκρασία). Τα διαλύματα που περιέχουν τη μέγιστη αυτή ποσότητα ονομάζονται **κορεσμένα**. Ουσίες: **ευδιάλυτες** (μεγάλη διαλυτότητα) ή **δυσδιάλυτες** (π.χ. AgCl).
</div>

<figure class="fig-c" markdown="0"><img src="{{ '/assets/img/chem-alyk-salt.jpg' | relative_url }}" alt="Κρύσταλλοι αλατιού στη Νεκρά Θάλασσα" loading="lazy"><figcaption class="fig-cap">Κρύσταλλοι αλατιού στη Νεκρά Θάλασσα: το νερό της είναι <strong>κορεσμένο</strong> — ό,τι δεν «χωράει» να μείνει διαλυμένο αποβάλλεται ως κρύσταλλοι. <em>(Φωτ.: Jan Helebrant, CC0)</em></figcaption></figure>

<div class="typ-box" markdown="1">
<h5>Εκφράσεις περιεκτικότητας</h5>

- **% w/w** (βάρος κατά βάρος): g διαλυμένης ουσίας ανά 100 g διαλύματος — $$\% \text{w/w} = \dfrac{m_{\text{ουσίας}}}{m_{\text{διαλύματος}}}\times 100$$
- **% w/v** (βάρος κατ' όγκο): g διαλυμένης ουσίας ανά 100 mL διαλύματος — $$\% \text{w/v} = \dfrac{m_{\text{ουσίας}}\,(\text{g})}{V_{\text{διαλύματος}}\,(\text{mL})}\times 100$$
- **% v/v** (όγκος κατ' όγκο): mL διαλυμένης ουσίας ανά 100 mL διαλύματος — $$\% \text{v/v} = \dfrac{V_{\text{ουσίας}}}{V_{\text{διαλύματος}}}\times 100$$
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Φτιάξε διαλύματα διαφορετικής **περιεκτικότητας**: πρόσθεσε διαλυμένη ουσία (πυκνώνει) ή νερό (αραιώνει), μέχρι να **κορεστεί** και να μην διαλύεται άλλη. Έτσι «βλέπεις» διαλυτότητα και περιεκτικότητα._
<iframe src="https://phet.colorado.edu/sims/html/concentration/latest/concentration_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Περιεκτικότητες</h4>

**Άσκηση 1.** Διαλύουμε 15 g ζάχαρη σε νερό και προκύπτει διάλυμα μάζας 300 g. Να βρεις την % w/w περιεκτικότητα.

<details class="qa"><summary>Λύση</summary>
<p>Ορισμός: $\% \text{w/w} = \dfrac{m_{\text{ουσίας}}}{m_{\text{διαλύματος}}}\times 100 = \dfrac{15}{300}\times 100 = \mathbf{5\%\ \text{w/w}}$.</p>
</details>

**Άσκηση 2.** Διάλυμα NaCl είναι 10% w/v. Πόσα g NaCl περιέχονται σε 250 mL διαλύματος;

<details class="qa"><summary>Λύση</summary>
<p>Λύνοντας τον ορισμό ως προς τη μάζα: $m_{\text{ουσίας}} = \dfrac{\% \text{w/v}\times V}{100} = \dfrac{10\times 250}{100} = \mathbf{25\ \text{g NaCl}}$.</p>
</details>

**Άσκηση 3.** Σε 200 g διαλύματος περιεκτικότητας 20% w/w:<br>**α)** πόσα g διαλυμένης ουσίας;<br>**β)** πόσα g διαλύτη (νερού);

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $m_{\text{ουσίας}} = \dfrac{20\times 200}{100} = \mathbf{40\ \text{g}}$.</p>
<p><strong>β)</strong> $m_{\text{διαλύτη}} = m_{\text{διαλύματος}} - m_{\text{ουσίας}} = 200 - 40 = \mathbf{160\ \text{g}}$.</p>
</details>
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

**Άσκηση 1 — Υδροξείδιο του καλίου.** Υδατικό διάλυμα KOH έχει περιεκτικότητα 1,12% w/v (Δ1).<br>**α)** Βρες τη συγκέντρωση (M) του Δ1.<br>**β)** Βρες την % w/v του Δ2 που προκύπτει προσθέτοντας 300 mL νερού σε 300 mL του Δ1.<br>**γ)** Πόσα mL διαλύματος KOH 1 M (Δ3) προσθέτουμε σε 200 mL του Δ1 για διάλυμα Δ4 0,8 M;<br>_Ar: H=1, O=16, K=39._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> 1,12% w/v = 1,12 g στα 100 mL. $M_r(\text{KOH})=56$, άρα $n=\tfrac{1{,}12}{56}=0{,}02$ mol στα 0,1 L· από τον ορισμό της συγκέντρωσης $c=\dfrac{n}{V}$: $c=\tfrac{0{,}02}{0{,}1}=\mathbf{0{,}2\ \text{M}}$.</p>
<p><strong>β)</strong> Ο όγκος διπλασιάζεται (300→600 mL) ενώ η ουσία μένει ίδια, άρα η περιεκτικότητα υποδιπλασιάζεται: $\mathbf{0{,}56\%\ \text{w/v}}$.</p>
<p><strong>γ)</strong> Διατήρηση mol: $0{,}2\cdot 200 + 1\cdot V_3 = 0{,}8(200+V_3) \Rightarrow 0{,}2 V_3 = 120 \Rightarrow V_3=\mathbf{600\ \text{mL}}$.</p>
</details>

**Άσκηση 2 — Βιταμίνη Β₁.** Διαλύουμε 31,8 g βιταμίνης Β₁ (M<sub>r</sub>=265) σε νερό και προκύπτει διάλυμα Δ1 όγκου 1200 mL.<br>**α)** Βρες την % w/v του Δ1.<br>**β)** Βρες τη συγκέντρωση (M) του Δ1.<br>**γ)** Προσθέτουμε άλλα 0,06 mol βιταμίνης (τελικός όγκος πάλι 1200 mL). Βρες τη νέα συγκέντρωση.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Από τον ορισμό της περιεκτικότητας: $\%\text{w/v}=\dfrac{31{,}8}{1200}\times 100=\mathbf{2{,}65\%\ \text{w/v}}$.</p>
<p><strong>β)</strong> $n=\tfrac{31{,}8}{265}=0{,}12$ mol· από τον ορισμό της συγκέντρωσης $c=\dfrac{n}{V}$: $c=\tfrac{0{,}12}{1{,}2}=\mathbf{0{,}1\ \text{M}}$.</p>
<p><strong>γ)</strong> Νέα mol: $0{,}12+0{,}06=0{,}18$, και από τον ορισμό της συγκέντρωσης $c=\dfrac{n}{V}=\tfrac{0{,}18}{1{,}2}=\mathbf{0{,}15\ \text{M}}$.</p>
</details>

**Άσκηση 3 — Τροφή γάτας.** Μια κονσέρβα 150 g έχει περιεκτικότητα 0,008% w/w σε CaI₂.<br>**α)** Πόσα mg CaI₂ περιέχει η κονσέρβα;<br>**β)** Αν η συνιστώμενη δόση είναι 2 mg CaI₂ ανά 1 kg σωματικής μάζας, πόσα g κονσέρβας χρειάζεται μια γάτα 4 kg;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $m_{\text{CaI}_2}=150\cdot\dfrac{0{,}008}{100}=0{,}012\ \text{g}=\mathbf{12\ \text{mg}}$.</p>
<p><strong>β)</strong> Δόση για 4 kg: $4\cdot 2=8\ \text{mg}=0{,}008\ \text{g}$. Από την περιεκτικότητα (0,008 g στα 100 g): χρειάζονται $\mathbf{100\ \text{g}}$ κονσέρβας.</p>
</details>

**Άσκηση 4 — Συντηρητικό τροφίμων (Ε211).** Χυμός μάζας 1440 g περιέχει 720 mg βενζοϊκού νατρίου (M<sub>r</sub>=144).<br>**α)** Βρες την % w/w περιεκτικότητα.<br>**β)** Αν η πυκνότητα του χυμού είναι 1,2 g/mL, βρες την % w/v.<br>**γ)** Το ανώτατο όριο είναι 2,5 mmol ανά kg χυμού. Είναι εντός προδιαγραφών;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $720\ \text{mg}=0{,}72\ \text{g}$· από τον ορισμό της περιεκτικότητας: $\%\text{w/w}=\dfrac{0{,}72}{1440}\times 100=\mathbf{0{,}05\%\ \text{w/w}}$.</p>
<p><strong>β)</strong> Η % w/v προκύπτει από την % w/w μέσω της πυκνότητας: $\%\text{w/v}=\%\text{w/w}\times\rho=0{,}05\cdot 1{,}2=\mathbf{0{,}06\%\ \text{w/v}}$.</p>
<p><strong>γ)</strong> Στο 1 kg (=1000 g) χυμού περιέχονται $0{,}5\ \text{g}$ → $n=\tfrac{0{,}5}{144}\approx 3{,}5\ \text{mmol/kg}$. Επειδή $3{,}5 > 2{,}5$, είναι <strong>εκτός προδιαγραφών</strong>.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 11853, 11878, 14036, 14130). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.4 Καταστάσεις & φαινόμενα</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Ηλεκτρονιακή δομή</span></a>
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
