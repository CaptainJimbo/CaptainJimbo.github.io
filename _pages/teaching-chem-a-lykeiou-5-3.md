---
layout: page
permalink: /teaching/chem-a-lykeiou/5-3/
title: "5.3 Μεταστοιχειώσεις — σχάση & σύντηξη"
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
  .fig-pair { display: grid; grid-template-columns: 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-pair img { width: 100%; aspect-ratio: 4 / 3; object-fit: cover; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-pair { grid-template-columns: 1fr; } }
  .fig-r { float: right; width: 26%; max-width: 220px; margin: 0.4rem 0 0.7rem 1.2rem; }
  .fig-r img { width: 100%; border-radius: 10px; display: block; }
  @media (max-width: 640px) { .fig-r { float: none; width: 100%; max-width: 320px; margin: 0.9rem auto; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/5-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.2 Εφαρμογές ραδιοϊσοτόπων</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/prep/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Προετοιμασία για εξετάσεις</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index5_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «5.3 Σχάση & σύντηξη» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>
<figure class="fig-r" markdown="0"><img src="{{ '/assets/img/chem-alyk-einstein.jpg' | relative_url }}" alt="Albert Einstein" loading="lazy"><figcaption class="fig-cap">Albert Einstein (1879–1955): έδειξε ότι μάζα και ενέργεια είναι το ίδιο «νόμισμα» — E = mc². Έτσι, η ελάχιστη μάζα που «χάνεται» στον πυρήνα γίνεται τεράστια ενέργεια. Νόμπελ Φυσικής 1921 — όχι για τη σχετικότητα, αλλά για το φωτοηλεκτρικό φαινόμενο. <em>(Φωτ.: O. J. Turner, public domain)</em></figcaption></figure>

- **Μεταστοιχείωση:** η μετατροπή ενός πυρήνα σε πυρήνα άλλου στοιχείου, μέσω **πυρηνικής αντίδρασης**. Σε αυτές μετατρέπεται μικρή **μάζα σε τεράστια ενέργεια** (σχέση του Einstein, **E = mc²**).
- **Πυρηνική σχάση:** ένας **βαρύς** πυρήνας (π.χ. ²³⁵U) βομβαρδίζεται με **νετρόνιο** και **σπάζει** σε δύο μικρότερους πυρήνες, εκπέμποντας **νετρόνια** και τεράστια **ενέργεια**. Τα νετρόνια προκαλούν νέες σχάσεις → **αλυσιδωτή αντίδραση** — ελεγχόμενη, στους πυρηνικούς αντιδραστήρες, παράγει ηλεκτρική ενέργεια:
  - **Ελεγχόμενη** → πυρηνικός **αντιδραστήρας** (ηλεκτρική ενέργεια).
  - **Ανεξέλεγκτη** → πυρηνική **βόμβα**.
- **Πυρηνική σύντηξη:** δύο **ελαφροί** πυρήνες (π.χ. ισότοπα του υδρογόνου) **ενώνονται** σε έναν βαρύτερο, εκλύοντας ακόμη μεγαλύτερη ενέργεια. Απαιτεί υπερβολικά υψηλές θερμοκρασίες· είναι η πηγή ενέργειας του **Ήλιου** και των άστρων.
- Πλεονεκτήματα της σύντηξης έναντι της σχάσης: **δεν** αφήνει μακρόβια ραδιενεργά κατάλοιπα και δεν έχει κίνδυνο ανεξέλεγκτης αντίδρασης.
</div>

<div class="fig-pair" markdown="0">
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-sun.jpg' | relative_url }}" alt="Ο Ήλιος από το SDO της NASA" loading="lazy"><figcaption class="fig-cap">Ο Ήλιος: ένας φυσικός αντιδραστήρας <strong>σύντηξης</strong> — πυρήνες υδρογόνου ενώνονται σε ήλιο, ελευθερώνοντας την ενέργεια που μας ζεσταίνει. <em>(NASA / SDO, public domain)</em></figcaption></figure>
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-nuke-towers.jpg' | relative_url }}" alt="Πύργοι ψύξης πυρηνικού σταθμού" loading="lazy"><figcaption class="fig-cap">Πύργοι ψύξης πυρηνικού σταθμού: η ελεγχόμενη <strong>σχάση</strong> βράζει νερό και κινεί γεννήτριες — ο «καπνός» που βλέπεις είναι απλώς υδρατμοί. <em>(Wikimedia Commons, CC BY-SA 3.0)</em></figcaption></figure>
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Χτίσε πυρήνες προσθέτοντας **πρωτόνια και νετρόνια** και δες πότε ένας πυρήνας είναι **σταθερός** και πότε **ασταθής** (ραδιενεργός). Δοκίμασε **σχάση** και **σύντηξη** και δες την ενέργεια που εκλύεται._
<iframe src="https://phet.colorado.edu/sims/html/build-a-nucleus/latest/build-a-nucleus_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>

<details class="qa"><summary>Σχάση ή σύντηξη τροφοδοτεί τον Ήλιο — και ποια τους σταθμούς ηλεκτροπαραγωγής;</summary>
<p>Ο <strong>Ήλιος</strong> λειτουργεί με <strong>σύντηξη</strong> (ενώνει πυρήνες υδρογόνου σε ήλιο, σε εκατομμύρια βαθμούς). Οι σημερινοί πυρηνικοί σταθμοί λειτουργούν με <strong>ελεγχόμενη σχάση</strong> βαρέων πυρήνων (ουράνιο). Η σύντηξη στη Γη είναι ακόμη σε ερευνητικό στάδιο — δύσκολη γιατί χρειάζεται τεράστιες θερμοκρασίες.</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/5-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">5.2 Εφαρμογές ραδιοϊσοτόπων</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/prep/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Προετοιμασία για εξετάσεις</span></a>
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
