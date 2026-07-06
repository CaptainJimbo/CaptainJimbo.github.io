---
layout: page
permalink: /teaching/chem-a-lykeiou/3-6/
title: "3.6 Στην καθημερινή ζωή"
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
  .ask-box { display: flow-root; border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.9rem; margin: 1.2rem 0 1.8rem; background: rgba(127,127,127,0.035); }
  .trap-box h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.5rem; font-size: 1.05rem; letter-spacing: 0.02em; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin-top: 0.9rem; font-style: italic; }
  .fig-pair { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-pair img { width: 100%; aspect-ratio: 1 / 1; object-fit: cover; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-pair { grid-template-columns: 1fr; } }
  .fig-r { float: right; width: 34%; max-width: 310px; margin: 0.4rem 0 0.7rem 1.2rem; }
  .fig-r img { width: 100%; border-radius: 10px; display: block; }
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.5 Χημικές αντιδράσεις</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/syn-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές (έως Κεφ. 3)</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index3_6.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «3.6 Στην καθημερινή ζωή» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>
<figure class="fig-r" markdown="0"><img src="{{ '/assets/img/chem-alyk-diros.jpg' | relative_url }}" alt="Σταλακτίτες στο Σπήλαιο Διρού" loading="lazy"><figcaption class="fig-cap">Σπήλαιο Διρού: σταλακτίτες καθρεφτίζονται στο νερό — CaCO₃ που αποτέθηκε σταγόνα-σταγόνα, επί χιλιετίες. <em>(C messier / Wikimedia, CC BY-SA 4.0)</em></figcaption></figure>

- Οξέα, βάσεις και άλατα είναι παντού: **στομάχι** (HCl για την πέψη), **τρόφιμα** (κιτρικό, οξικό, γαλακτικό οξύ), **καθαριστικά** (αμμωνία, καυστική σόδα), **αντιόξινα** χάπια (εξουδετερώνουν την περίσσεια οξέος του στομάχου).
- **Όξινη βροχή:** τα όξινα οξείδια SO₂, SO₃ και τα οξείδια του αζώτου, με το νερό της ατμόσφαιρας, δίνουν οξέα που διαβρώνουν μνημεία (μάρμαρα), μέταλλα και βλάπτουν το περιβάλλον.
- **Σταλακτίτες & σταλαγμίτες:** στα ασβεστολιθικά σπήλαια (π.χ. Διρός), το νερό που στάζει περιέχει διαλυμένο Ca(HCO₃)₂ — καθώς εξατμίζεται, αποθέτει CaCO₃: Ca(HCO₃)₂ → CaCO₃ + CO₂↑ + H₂O.
</div>

<div class="fig-pair" markdown="0">
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-maalox.jpg' | relative_url }}" alt="Μπουκάλι Maalox από ελληνικό φαρμακείο" loading="lazy"><figcaption class="fig-cap">Το αντιόξινο του φαρμακείου — και τ' όνομά του είναι χημεία: <strong>Ma</strong>gnesium + <strong>Al</strong>uminium hydr<strong>ox</strong>ides, δηλαδή υδροξείδιο του μαγνησίου Mg(OH)₂ και υδροξείδιο του αργιλίου Al(OH)₃ — ήπιες βάσεις που εξουδετερώνουν την περίσσεια HCl του στομάχου. <em>(G-Lignum / Wikimedia, CC BY-SA 4.0)</em></figcaption></figure>
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-hydrangea.jpg' | relative_url }}" alt="Ορτανσία με μπλε και ροζ άνθη" loading="lazy"><figcaption class="fig-cap">Η ορτανσία είναι φυσικός δείκτης pH: όταν βλέπεις <strong>μπλε</strong> άνθη, το χώμα της είναι <strong>όξινο</strong>· όταν βλέπεις <strong>ροζ</strong>, είναι <strong>βασικό</strong>. Την επόμενη φορά που θα συναντήσεις μια ορτανσία, «διάβασε» το έδαφός της. <em>(Rizka / Wikimedia, CC BY-SA 4.0)</em></figcaption></figure>
<figure class="" markdown="0" style="margin:0;"><img src="{{ '/assets/img/chem-alyk-gargoyle.jpg' | relative_url }}" alt="Γκαργκόιλ διαβρωμένο από όξινη βροχή" loading="lazy"><figcaption class="fig-cap">Πώς «έλιωσε» αυτό το γκαργκόιλ; Τα καυσαέρια SO₂ και NO γίνονται στην ατμόσφαιρα H₂SO₄ και HNO₃ και πέφτουν ως <strong>όξινη βροχή</strong>· τα οξέα αντιδρούν με το ανθρακικό πέτρωμα (CaCO₃) και το διαλύουν, χρόνο με τον χρόνο. <em>(Nino Barbieri / Wikimedia, CC BY 2.5)</em></figcaption></figure>
</div>

<details class="qa"><summary>Γιατί ένα «αντιόξινο» χάπι ανακουφίζει τη στομαχική καούρα;</summary>
<p>Η καούρα οφείλεται σε <strong>περίσσεια οξέος</strong> (HCl) στο στομάχι. Το αντιόξινο περιέχει μια ήπια <strong>βάση</strong> (π.χ. υδροξείδιο ή ανθρακικό άλας) που <strong>εξουδετερώνει</strong> το πλεόνασμα του οξέος: H⁺ + OH⁻ → H₂O. Έτσι το pH του στομάχου ανεβαίνει προς το ουδέτερο και ο πόνος υποχωρεί.</p>
</details>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Η χημεία στην καθημερινή ζωή</h4>

**Άσκηση 1 — Όξινη βροχή.**<br>**α)** Γιατί ακόμη και η «καθαρή» βροχή είναι ελαφρώς όξινη (pH ≈ 5,6);<br>**β)** Ποια οξείδια είναι οι κύριοι υπεύθυνοι της όξινης βροχής και από πού προέρχονται;<br>**γ)** Να γράψεις την αντίδραση του SO₃ με το νερό της βροχής.<br>**δ)** Γιατί η όξινη βροχή καταστρέφει τα μαρμάρινα μνημεία;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Το CO₂ της ατμόσφαιρας διαλύεται στο νερό της βροχής. Επειδή είναι <strong>όξινο οξείδιο</strong>, με το νερό δίνει οξύ (αντίδραση «όξινο οξείδιο + νερό → οξύ»): CO₂ + H₂O → H₂CO₃. Το ανθρακικό οξύ είναι ασθενές, γι' αυτό το pH πέφτει μόνο ως το ≈ 5,6.</p>
<p><strong>β)</strong> Το <strong>SO₂</strong> (κυρίως από τις βιομηχανίες — καύση ορυκτών καυσίμων) και το <strong>NO</strong> (βιομηχανίες και αυτοκίνητα). Στην ατμόσφαιρα μετατρέπονται σε SO₃ και NO₂, που με το νερό της βροχής δίνουν H₂SO₄ και HNO₃ αντίστοιχα.</p>
<p><strong>γ)</strong> Αντίδραση «όξινο οξείδιο + νερό → οξύ»: SO₃ + H₂O → H₂SO₄.</p>
<p><strong>δ)</strong> Το μάρμαρο είναι CaCO₃. Το H₂SO₄ της όξινης βροχής αντιδρά μαζί του («οξύ + ανθρακικό άλας», με έκλυση CO₂): CaCO₃ + H₂SO₄ → CaSO₄ + H₂O + CO₂↑. Το CaSO₄ (γύψος) είναι μαλακός και ξεπλένεται — η λεγόμενη <strong>γυψοποίηση</strong> του μαρμάρου.</p>
</details>

<figure class="fig-r" markdown="0" style="width:26%;max-width:240px;"><img src="{{ '/assets/img/chem-alyk-wasp.jpg' | relative_url }}" alt="Σφήκα" loading="lazy"><figcaption class="fig-cap">Το τσίμπημα της σφήκας είναι <strong>βασικό</strong> — γι' αυτό ανακουφίζεται με κάτι όξινο. <em>(JJ Harrison / Wikimedia, CC BY-SA 3.0)</em></figcaption></figure>

**Άσκηση 2 — Τσιμπήματα εντόμων.** Το τσίμπημα της **μέλισσας** είναι όξινο, ενώ της **σφήκας** βασικό. Έχεις στη διάθεσή σου ξίδι και μαγειρική σόδα (NaHCO₃). Με ποιο θα ανακούφιζες το καθένα και γιατί;

<details class="qa"><summary>Λύση</summary>
<p>Εφαρμόζουμε την <strong>εξουδετέρωση</strong>: χρειαζόμαστε ουσία με <strong>αντίθετο</strong> χαρακτήρα από αυτόν του τσιμπήματος.</p>
<p><strong>Μέλισσα (όξινο τσίμπημα)</strong> → μαγειρική σόδα, που δρα ως ήπια <strong>βάση</strong> και εξουδετερώνει το οξύ.</p>
<p><strong>Σφήκα (βασικό τσίμπημα)</strong> → ξίδι, που περιέχει <strong>οξύ</strong> (οξικό οξύ) και εξουδετερώνει τη βάση.</p>
<p>Η ουσία της εξουδετέρωσης και στις δύο περιπτώσεις: H⁺ + OH⁻ → H₂O.</p>
</details>

**Άσκηση 3 — Αντιόξινα.** Το «γάλα της μαγνησίας» περιέχει Mg(OH)₂ και η μαγειρική σόδα NaHCO₃ — και τα δύο εξουδετερώνουν την περίσσεια HCl του στομάχου.<br>**α)** Να γράψεις την αντίδραση του HCl με το Mg(OH)₂.<br>**β)** Να γράψεις την αντίδραση του HCl με το NaHCO₃. Ποιο αέριο ελευθερώνεται και προκαλεί το «ρέψιμο»;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Αντίδραση <strong>εξουδετέρωσης</strong> («οξύ + βάση → άλας + νερό»): 2HCl + Mg(OH)₂ → MgCl₂ + 2H₂O.</p>
<p><strong>β)</strong> Αντίδραση «οξύ + όξινο ανθρακικό άλας → άλας + νερό + CO₂»: HCl + NaHCO₃ → NaCl + H₂O + CO₂↑. Το αέριο που ελευθερώνεται και προκαλεί το «ρέψιμο» είναι το <strong>διοξείδιο του άνθρακα</strong>.</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/3-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.5 Χημικές αντιδράσεις</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/syn-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές (έως Κεφ. 3)</span></a>
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
