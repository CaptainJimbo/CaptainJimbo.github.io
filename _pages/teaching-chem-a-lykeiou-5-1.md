---
layout: page
permalink: /teaching/chem-a-lykeiou/5-1/
title: "5.1 Ραδιενεργός διάσπαση & χρόνος υποδιπλασιασμού"
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
  .notes-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1.2rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .notes-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .typ-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .typ-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
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
  .fig-pair { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-pair img { width: 100%; aspect-ratio: 3 / 4; object-fit: contain; background: #fff; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-pair { grid-template-columns: 1fr; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/syn-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Συνδυαστικές (όλη η ύλη)</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/5-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.2 Εφαρμογές ραδιοϊσοτόπων</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index5_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.1 Ραδιενεργός διάσπαση» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Ραδιενέργεια** ονομάζεται η **ακτινοβολία που εκπέμπεται** κατά τη ραδιενεργό διάσπαση (αποσύνθεση) **ασταθών πυρήνων** προς σταθερότερους πυρήνες. Συνίσταται από **σωματίδια** και (όχι πάντα) **ηλεκτρομαγνητική ακτινοβολία**.
- Τρία είδη ακτινοβολίας (τα διέκρινε ο **Rutherford**):
  - **Ακτίνες α:** ροή **πυρήνων ηλίου** (2 πρωτόνια + 2 νετρόνια), φορτίο **+2**. Λίγη διεισδυτικότητα (τις σταματά ένα χαρτί).
  - **Ακτίνες β:** ροή **ηλεκτρονίων**, φορτίο **−1**, μάζα ≈ **1/1837 της μάζας του ατόμου του υδρογόνου**. Μεγαλύτερη διεισδυτικότητα (τις σταματά λεπτό μέταλλο).
  - **Ακτίνες γ:** **ηλεκτρομαγνητική ακτινοβολία μικρού μήκους κύματος** (σαν ακτίνες Χ), **χωρίς φορτίο**. Πολύ διεισδυτικές (χρειάζονται παχύ μόλυβδο/τσιμέντο).
- **Χρόνος υποδιπλασιασμού (t₁/₂):** ο χρόνος που απαιτείται ώστε να διασπαστεί η **μισή** αρχική ποσότητα ενός ραδιενεργού υλικού. Είναι μέτρο της **σταθερότητας**: όσο μεγαλύτερος ο t₁/₂, τόσο πιο σταθερό (πιο αργά διασπώμενο) το ισότοπο.
- **Επιπτώσεις:** η ακτινοβολία προκαλεί **ιοντισμό**, βλάπτει τα κύτταρα και το γενετικό υλικό (DNA)· πηγές: φυσικές (κοσμική ακτινοβολία, ραδόνιο) και τεχνητές (ιατρικές εξετάσεις, πυρηνικά).
</div>

<div class="fig-pair" markdown="0">
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-rutherford.jpg' | relative_url }}" alt="Πορτρέτο του Ernest Rutherford" loading="lazy"><figcaption class="fig-cap">Ernest Rutherford (1871–1937): ξεχώρισε τις ακτινοβολίες α και β και ανακάλυψε τον ατομικό πυρήνα. Νόμπελ Χημείας 1908 — αστειεύτηκε ότι η πιο γρήγορη «μεταστοιχείωση» που είδε ήταν η δική του: από φυσικός, χημικός. <em>(Public domain)</em></figcaption></figure>
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-abg.jpg' | relative_url }}" alt="Διαπεραστικότητα ακτινοβολιών α, β, γ" loading="lazy"><figcaption class="fig-cap">Πόσο διαπερνούν; Η <strong>α</strong> σταματά σε ένα φύλλο χαρτί, η <strong>β</strong> σε φύλλο αλουμινίου, ενώ η <strong>γ</strong> θέλει χοντρό μόλυβδο — γι' αυτό και η επικινδυνότητά τους διαφέρει. <em>(Wikimedia, CC BY 2.5)</em></figcaption></figure>
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-trefoil.jpg' | relative_url }}" alt="Διεθνές σήμα ραδιενέργειας" loading="lazy"><figcaption class="fig-cap">Το διεθνές σήμα της ραδιενέργειας — θα το δεις σε ακτινολογικά εργαστήρια και σε χώρους με ραδιενεργές πηγές. <em>(Public domain)</em></figcaption></figure>
</div>

<div class="typ-box" markdown="1">
<h5>Χρόνος υποδιπλασιασμού</h5>

- Μετά από **n** χρόνους υποδιπλασιασμού, η ποσότητα που **απομένει** αδιάσπαστη είναι: $$m = \dfrac{m_0}{2^{\,n}}\,,\qquad n = \dfrac{t}{t_{1/2}}$$
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Ραδιενέργεια</h4>

**Άσκηση 1.** Για τις ακτινοβολίες α, β, γ:<br>**α)** Τι είναι η καθεμία;<br>**β)** Ποια έχει τη μεγαλύτερη διεισδυτικότητα;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>α</strong>: πυρήνες ηλίου (+2) · <strong>β</strong>: ηλεκτρόνια (−1) · <strong>γ</strong>: ηλεκτρομαγνητική ακτινοβολία (χωρίς φορτίο).</p>
<p><strong>β)</strong> Η <strong>γ</strong> — τη σταματούν μόνο παχιά στρώματα μολύβδου ή τσιμέντου.</p>
</details>

**Άσκηση 2.** Ένα ραδιενεργό ισότοπο έχει χρόνο υποδιπλασιασμού t₁/₂ = 5 χρόνια. Ξεκινάμε με 80 g. Πόση ποσότητα μένει αδιάσπαστη μετά από 15 χρόνια;

<details class="qa"><summary>Λύση</summary>
<p>Πλήθος χρόνων υποδιπλασιασμού: $n = \dfrac{t}{t_{1/2}} = \dfrac{15}{5} = 3$.</p>
<p>Κάθε 5 χρόνια η ποσότητα υποδιπλασιάζεται: $m = \dfrac{m_0}{2^{\,n}} = \dfrac{80}{2^{3}} = \dfrac{80}{8} = \mathbf{10\ \text{g}}$.</p>
<p>(Έλεγχος βήμα-βήμα: 80 → 40 → 20 → 10.)</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/syn-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Συνδυαστικές (όλη η ύλη)</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/5-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">5.2 Εφαρμογές ραδιοϊσοτόπων</span></a>
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
