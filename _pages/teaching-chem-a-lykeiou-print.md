---
layout: page
permalink: /teaching/chem-a-lykeiou/print/
title: "Φύλλο ασκήσεων"
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
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.6rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.6rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.03); }
  .trap-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin: 0.1rem 0 0.9rem; }
  .trap-src a { color: var(--global-theme-color); text-decoration: none; }
  .dia { margin: 1.2rem auto; text-align: center; }
  .dia svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  .fig-c { margin: 1.6rem auto; max-width: 560px; text-align: center; }
  .fig-c svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  mjx-container{max-width:100%;overflow-x:auto;overflow-y:hidden;}
  .print-head { display: flex; align-items: center; gap: 1rem; flex-wrap: wrap; margin: 0 0 1.4rem; }
  .print-head h2 { margin: 0; font-size: 1.35rem; }
  .print-btn { background: var(--global-theme-color); color: #fff; border: none; border-radius: 999px; padding: 0.55rem 1.3rem; font-size: 0.95em; cursor: pointer; }
  .print-note { font-size: 0.82em; color: var(--global-text-color-light, #828282); }
  .src-sec-title { color: var(--global-theme-color); margin: 2.2rem 0 0.4rem; font-size: 1.08em; border-bottom: 1px solid var(--global-divider-color, #e3e3e3); padding-bottom: 0.3rem; }
  #sheet-status { color: var(--global-text-color-light, #828282); margin: 2rem 0; }
  .sheet-footer { margin-top: 2.5rem; font-size: 0.78em; color: var(--global-text-color-light, #828282); border-top: 1px solid var(--global-divider-color, #e3e3e3); padding-top: 0.6rem; }
  @media print {
    header, footer, .fixed-top, .print-btn, .print-note, #back-link { display: none !important; }
    .container.mt-5 { max-width: 100%; margin-top: 0 !important; }
    .ask-box, .trap-box { break-inside: auto; border-color: #999 !important; background: #fff !important; }
    .src-sec-title { break-after: avoid; color: #000 !important; }
    a { color: inherit !important; text-decoration: none !important; }
    body { font-size: 12pt; }
  }
</style>

<div class="print-head">
  <h2 id="sheet-title">Φύλλο ασκήσεων</h2>
  <button class="print-btn" onclick="window.print()">🖨️ Εκτύπωση / Αποθήκευση PDF</button>
  <span class="print-note" id="sheet-mode"></span>
</div>
<p id="back-link" style="margin:0 0 1rem;"><a href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);">&larr; Πίσω στα κεφάλαια</a></p>

<div id="sheet-status">Συγκέντρωση ασκήσεων…</div>
<div id="sheet"></div>
<div class="sheet-footer">Χημεία Α΄ Λυκείου — captainjimbo.github.io/teaching/chem-a-lykeiou/ · Λύσεις: βήμα-βήμα στις αντίστοιχες ενότητες του site.</div>

<script>
(function () {
  var BASE = '/teaching/chem-a-lykeiou/';
  var CH = {
    '1': { name: 'Κεφάλαιο 1 · Βασικές έννοιες', pages: ['1-1','1-2','1-3','1-4','1-5'] },
    '2': { name: 'Κεφάλαιο 2 · Περιοδικός Πίνακας & Δεσμοί', pages: ['2-1','2-2','2-3','2-4','syn-2'] },
    '3': { name: 'Κεφάλαιο 3 · Οξέα, Βάσεις, Άλατα, Οξείδια', pages: ['3-1','3-2','3-3','3-4','3-5','3-6','syn-3'] },
    '4': { name: 'Κεφάλαιο 4 · Στοιχειομετρία', pages: ['4-1','4-2','4-3','4-4','syn-4'] },
    '5': { name: 'Κεφάλαιο 5 · Πυρηνική Ενέργεια', pages: ['5-1','5-2','5-3'] },
    'prep': { name: 'Προετοιμασία για εξετάσεις', pages: ['prep'] }
  };

  var params = new URLSearchParams(location.search);
  var ch = params.get('ch') || '1';
  var withSol = params.get('sol') === '1';
  var conf = CH[ch] || CH['1'];

  document.getElementById('sheet-title').textContent =
    conf.name + ' — Ασκήσεις' + (withSol ? ' & Λύσεις' : '');
  document.getElementById('sheet-mode').textContent = withSol
    ? 'Οι λύσεις εμφανίζονται κάτω από κάθε άσκηση.'
    : 'Χωρίς λύσεις — θα τις βρεις στις ενότητες του site.';
  document.title = conf.name + (withSol ? ' — Ασκήσεις και Λύσεις' : ' — Ασκήσεις');

  var sheet = document.getElementById('sheet');
  var status = document.getElementById('sheet-status');

  function processBoxes(doc, slug) {
    var frag = document.createDocumentFragment();
    var boxes = doc.querySelectorAll('.ask-box, .trap-box');
    if (!boxes.length) return null;
    var h1 = doc.querySelector('h1');
    var secTitle = document.createElement('h3');
    secTitle.className = 'src-sec-title';
    secTitle.textContent = h1 ? h1.textContent.trim() : slug;
    frag.appendChild(secTitle);
    boxes.forEach(function (box) {
      var clone = box.cloneNode(true);
      clone.querySelectorAll('details.qa').forEach(function (d) {
        if (withSol) {
          d.setAttribute('open', '');
          var s = d.querySelector('summary');
          if (s) { s.textContent = 'Λύση'; s.style.cursor = 'default'; }
        } else {
          d.remove();
        }
      });
      frag.appendChild(clone);
    });
    return frag;
  }

  var chain = Promise.resolve();
  var added = 0;
  conf.pages.forEach(function (slug) {
    chain = chain.then(function () {
      return fetch(BASE + slug + '/').then(function (r) {
        if (!r.ok) return null;
        return r.text();
      }).then(function (html) {
        if (!html) return;
        var doc = new DOMParser().parseFromString(html, 'text/html');
        var frag = processBoxes(doc, slug);
        if (frag) { sheet.appendChild(frag); added++; }
      }).catch(function () {});
    });
  });

  chain.then(function () {
    status.style.display = 'none';
    if (!added) {
      status.style.display = '';
      status.textContent = 'Δεν βρέθηκαν ασκήσεις.';
      return;
    }
    if (window.MathJax && MathJax.typesetPromise) {
      MathJax.typesetPromise([sheet]).catch(function () {});
    }
  });
})();
</script>
