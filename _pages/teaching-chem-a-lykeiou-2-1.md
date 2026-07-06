---
layout: page
permalink: /teaching/chem-a-lykeiou/2-1/
title: "2.1 Ηλεκτρονιακή δομή των ατόμων"
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
  .fig-r { float: right; width: 34%; max-width: 310px; margin: 0.4rem 0 0.7rem 1.2rem; }
  .fig-r img { width: 100%; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
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
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.5 Διαλύματα & περιεκτικότητες</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/2-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.2 Περιοδικός Πίνακας</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index2_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.1 Ηλεκτρονιακή δομή» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>
<figure class="fig-r" markdown="0" style="width:28%;max-width:260px;"><img src="{{ '/assets/img/chem-alyk-kshell.jpg' | relative_url }}" alt="Ηλεκτρονιακές στιβάδες του καλίου" loading="lazy"><figcaption class="fig-cap">Οι στιβάδες του καλίου (Z = 19): <strong>(2, 8, 8, 1)</strong> — η εξωτερική στιβάδα δεν παίρνει πάνω από 8 ηλεκτρόνια, γι' αυτό το 19ο πηγαίνει στην N. <em>(Greg Robson / Wikimedia, CC BY-SA 2.0 UK)</em></figcaption></figure>

- Τα ηλεκτρόνια κινούνται γύρω από τον πυρήνα σε **στιβάδες** (ενεργειακά επίπεδα), που συμβολίζονται **K, L, M, N, …** (n = 1, 2, 3, 4, …) — όσο πιο μακριά από τον πυρήνα, τόσο μεγαλύτερη η ενέργειά τους.
- **Μέγιστος αριθμός ηλεκτρονίων** κάθε στιβάδας: **2n²**. Άρα K (n=1) → 2, L (n=2) → 8, M (n=3) → 18, N (n=4) → 32.
- **Κανόνας συμπλήρωσης (για τα 20 πρώτα στοιχεία):** γεμίζουμε τις στιβάδες από μέσα προς τα έξω (πρώτα η K, μετά η L…), με τον περιορισμό ότι η **εξωτερική στιβάδα δεν παίρνει πάνω από 8** ηλεκτρόνια. Π.χ. το κάλιο (K, Z=19) → **(2, 8, 8, 1)**.
- Τα ηλεκτρόνια της **εξωτερικής** στιβάδας λέγονται **ηλεκτρόνια σθένους** — αυτά καθορίζουν τη χημική συμπεριφορά του ατόμου.
</div>

<div class="typ-box" markdown="1">
<h5>Σχέση</h5>

- **Μέγιστος αριθμός ηλεκτρονίων στιβάδας:** $$N_{\max} = 2n^2$$
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Πρόσθεσε ηλεκτρόνια και δες τα να **γεμίζουν τις στιβάδες** από μέσα προς τα έξω: πρώτα 2 στην K, μετά έως 8 στην L. Αλλάζοντας τα πρωτόνια δες πώς κάθε στοιχείο έχει τη δική του ηλεκτρονιακή δομή._
<iframe src="https://phet.colorado.edu/sims/html/build-an-atom/latest/build-an-atom_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Ηλεκτρονιακή δομή</h4>

**Άσκηση 1.** Να γράψεις την κατανομή ηλεκτρονίων σε στιβάδες για:<br>**α)** το οξυγόνο (O, Z = 8)<br>**β)** το νάτριο (Na, Z = 11)<br>**γ)** το ασβέστιο (Ca, Z = 20)

<details class="qa"><summary>Λύση</summary>
<p>Γεμίζουμε από μέσα προς τα έξω (K max 2, L max 8, M max 8 ως εξωτερική):</p>
<p><strong>α)</strong> O (8 e): <strong>(2, 6)</strong>.</p>
<p><strong>β)</strong> Na (11 e): <strong>(2, 8, 1)</strong>.</p>
<p><strong>γ)</strong> Ca (20 e): <strong>(2, 8, 8, 2)</strong> — η M σταματά στα 8 (εξωτερικός κανόνας) και τα 2 τελευταία πάνε στην N.</p>
</details>

**Άσκηση 2.** Ένα άτομο έχει ηλεκτρονιακή δομή (2, 8, 7).<br>**α)** Πόσα ηλεκτρόνια έχει συνολικά (και ποιος ο Z του);<br>**β)** Πόσα ηλεκτρόνια σθένους έχει;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Σύνολο: 2 + 8 + 7 = 17 ηλεκτρόνια → ουδέτερο άτομο, άρα <strong>Z = 17</strong> (χλώριο, Cl).</p>
<p><strong>β)</strong> Η εξωτερική στιβάδα έχει 7 → <strong>7 ηλεκτρόνια σθένους</strong>.</p>
</details>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/1-5/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.5 Διαλύματα & περιεκτικότητες</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/2-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.2 Περιοδικός Πίνακας</span></a>
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
