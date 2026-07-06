---
layout: page
permalink: /teaching/chem-a-lykeiou/4-2/
title: "4.2 Καταστατική εξίσωση των αερίων"
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
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.9rem; margin: 1.2rem 0 1.8rem; background: rgba(127,127,127,0.035); }
  .trap-box h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.5rem; font-size: 1.05rem; letter-spacing: 0.02em; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin-top: 0.9rem; font-style: italic; }
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
  .fig-pair img { width: 100%; aspect-ratio: 1 / 1; object-fit: cover; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-pair { grid-template-columns: 1fr; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/4-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.1 mol & γραμμομοριακός όγκος</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.3 Συγκέντρωση & αραίωση</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index4_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «4.2 Καταστατική εξίσωση αερίων» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- Η κατάσταση μιας ποσότητας **ιδανικού αερίου** περιγράφεται από την **πίεση (P)**, τον **όγκο (V)**, τα **mol (n)** και την **απόλυτη θερμοκρασία (T)**, μέσω της **καταστατικής εξίσωσης**. Εμπεριέχει τους νόμους Boyle, Charles και Avogadro.
- **Προσοχή στις μονάδες:** P σε **atm**, V σε **L**, T σε **K** (T(K) = t(°C) + 273), n σε **mol**.
</div>

<div class="fig-pair" markdown="0">
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-balloon-burner.jpg' | relative_url }}" alt="Καυστήρας αερόστατου εν λειτουργία" loading="lazy"><figcaption class="fig-cap">Ο καυστήρας ζεσταίνει τον αέρα του αερόστατου: με σταθερή πίεση, T↑ → V↑ — ο θερμός αέρας αραιώνει, γίνεται ελαφρύτερος, και το αερόστατο ανεβαίνει. <em>(Sunridin / Wikimedia, CC BY 3.0)</em></figcaption></figure>
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-balloons.jpg' | relative_url }}" alt="Χρωματιστά μπαλόνια" loading="lazy"><figcaption class="fig-cap">Όσο περισσότερα mol αερίου φυσήξεις μέσα, τόσο μεγαλώνει ο όγκος: στο μπαλόνι «βλέπεις» το n της καταστατικής εξίσωσης. <em>(D. S. Pruitt / Wikimedia, CC BY 2.0)</em></figcaption></figure>
<figure style="margin:0;"><img src="{{ '/assets/img/chem-alyk-cooker.jpg' | relative_url }}" alt="Χύτρα ταχύτητας" loading="lazy"><figcaption class="fig-cap">Χύτρα ταχύτητας: ο όγκος είναι σταθερός, οπότε T↑ → P↑ — και στους ~120 °C το φαγητό ψήνεται πολύ πιο γρήγορα. <em>(Wikimedia, CC BY-SA 3.0)</em></figcaption></figure>
</div>

<div class="typ-box" markdown="1">
<h5>Τύπος</h5>

- **Καταστατική εξίσωση ιδανικών αερίων:** $$P\,V = n\,R\,T\,,\qquad R = 0{,}082\ \dfrac{\text{atm}\cdot\text{L}}{\text{mol}\cdot\text{K}}$$
</div>

<div class="ask-box" markdown="1">
<h4>Άσκηση — Καταστατική εξίσωση</h4>

**Άσκηση 1.** Πόσο όγκο καταλαμβάνουν 2 mol αερίου σε θερμοκρασία 27 °C και πίεση 2 atm; Δίνεται R = 0,082 atm·L/(mol·K).

<details class="qa"><summary>Λύση</summary>
<p>Μετατρέπουμε τη θερμοκρασία: $T = 27 + 273 = 300\ \text{K}$.</p>
<p>Καταστατική εξίσωση, λύνοντας ως προς V: $V = \dfrac{nRT}{P} = \dfrac{2\cdot 0{,}082\cdot 300}{2} = \mathbf{24{,}6\ \text{L}}$.</p>
</details>
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

<p style="font-size:0.9em;color:var(--global-text-color-light,#828282);">Υπολογισμοί με mol, γραμμομοριακό όγκο και την καταστατική εξίσωση. <em>Δίνεται R = 0,082 atm·L·mol⁻¹·K⁻¹, Vₘ = 22,4 L/mol (STP), Nₐ = 6,02·10²³.</em></p>

**Άσκηση 1.** Σε κλειστό δοχείο υπάρχουν 16 g αερίου SO₃.<br>**α)** Πόσα mol SO₃ είναι; **β)** Πόσο όγκο καταλαμβάνουν σε STP; **γ)** Πόσα μόρια SO₃ είναι;<br>**δ)** Σε δοχείο 8,2 L στους 227 °C περιέχονται 6,4 g SO₂ και 8 g SO₃. Βρες τη συνολική πίεση. _Ar: S=32, O=16._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $M_r(\text{SO}_3)=32+48=80$· από τη σχέση mol–μάζας $n=\dfrac{m}{M_r}$: $n=\dfrac{16}{80}=\mathbf{0{,}2\ \text{mol}}$.</p>
<p><strong>β)</strong> $V=n\cdot V_m=0{,}2\cdot 22{,}4=\mathbf{4{,}48\ \text{L}}$.</p>
<p><strong>γ)</strong> $N=n\cdot N_A=0{,}2\cdot 6{,}02\cdot 10^{23}=\mathbf{1{,}204\cdot 10^{23}}$ μόρια.</p>
<p><strong>δ)</strong> $n_{\text{SO}_2}=\tfrac{6{,}4}{64}=0{,}1$, $n_{\text{SO}_3}=\tfrac{8}{80}=0{,}1$, σύνολο $n=0{,}2\ \text{mol}$, $T=500\ \text{K}$. Από την καταστατική εξίσωση $PV=nRT$: $P=\dfrac{nRT}{V}=\dfrac{0{,}2\cdot 0{,}082\cdot 500}{8{,}2}=\mathbf{1\ \text{atm}}$.</p>
</details>

**Άσκηση 2.** Σε κλειστό δοχείο υπάρχουν 8,5 g αέριας αμμωνίας (NH₃).<br>**α)** Πόσα mol; **β)** Όγκος σε STP; **γ)** Πόσα μόρια;<br>**δ)** Σε δοχείο 8,2 L στους 127 °C περιέχονται 5,6 g N₂ και 3,4 g NH₃. Βρες τη συνολική πίεση. _Ar: N=14, H=1._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $M_r(\text{NH}_3)=17$, $n=\tfrac{8{,}5}{17}=\mathbf{0{,}5\ \text{mol}}$.</p>
<p><strong>β)</strong> $V=0{,}5\cdot 22{,}4=\mathbf{11{,}2\ \text{L}}$. &nbsp; <strong>γ)</strong> $N=0{,}5\cdot N_A=\mathbf{3{,}01\cdot 10^{23}}$ μόρια.</p>
<p><strong>δ)</strong> $n_{\text{N}_2}=\tfrac{5{,}6}{28}=0{,}2$, $n_{\text{NH}_3}=\tfrac{3{,}4}{17}=0{,}2$, σύνολο $0{,}4\ \text{mol}$, $T=400\ \text{K}$: $P=\dfrac{0{,}4\cdot 0{,}082\cdot 400}{8{,}2}=\mathbf{1{,}6\ \text{atm}}$.</p>
</details>

**Άσκηση 3.** Σε κενό δοχείο εισάγονται 13,44 L NH₃(g) σε STP.<br>**α)** Πόσα mol; **β)** Πόση μάζα (g); **γ)** Ποια πίεση ασκεί σε δοχείο 8,2 L στους 127 °C; **δ)** Πόσα άτομα υδρογόνου περιέχει; _Ar: N=14, H=1._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Από τη σχέση mol–όγκου (STP) $n=\dfrac{V}{V_m}$: $n=\dfrac{13{,}44}{22{,}4}=\mathbf{0{,}6\ \text{mol}}$. &nbsp; <strong>β)</strong> $m=n\cdot M_r=0{,}6\cdot 17=\mathbf{10{,}2\ \text{g}}$.</p>
<p><strong>γ)</strong> Από την καταστατική εξίσωση $PV=nRT$: $P=\dfrac{nRT}{V}=\dfrac{0{,}6\cdot 0{,}082\cdot 400}{8{,}2}=\mathbf{2{,}4\ \text{atm}}$.</p>
<p><strong>δ)</strong> Κάθε μόριο NH₃ έχει 3 άτομα H: $N_H=0{,}6\cdot 3\cdot N_A=1{,}8\,N_A=\mathbf{1{,}08\cdot 10^{24}}$ άτομα.</p>
</details>

**Άσκηση 4.** Αέριο CO₂ καταλαμβάνει όγκο 6,72 L σε STP.<br>**α)** Πόσα mol; **β)** Πόσα μόρια; **γ)** Πόση μάζα (g); **δ)** Πόσα άτομα C και πόσα O περιέχει;<br>**ε)** Σε φιάλη 10 L στους 27 °C υπάρχουν 2 mol O₂. Βρες την πίεση. _Ar: C=12, O=16._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $n=\tfrac{6{,}72}{22{,}4}=\mathbf{0{,}3\ \text{mol}}$. &nbsp; <strong>β)</strong> $N=0{,}3\cdot N_A=\mathbf{1{,}806\cdot 10^{23}}$. &nbsp; <strong>γ)</strong> $m=0{,}3\cdot 44=\mathbf{13{,}2\ \text{g}}$.</p>
<p><strong>δ)</strong> C: $0{,}3\,N_A$ άτομα, O: $0{,}6\,N_A$ άτομα (2 O ανά μόριο).</p>
<p><strong>ε)</strong> Από την καταστατική εξίσωση $PV=nRT$: $P=\dfrac{nRT}{V}=\dfrac{2\cdot 0{,}082\cdot 300}{10}=\mathbf{4{,}92\ \text{atm}}$.</p>
</details>

**Άσκηση 5.** Ποια από τις παρακάτω ποσότητες έχει τη **μεγαλύτερη μάζα**; (i) 5Nₐ άτομα S, (ii) 4,48 L SO₂ σε STP, (iii) 32 g S, (iv) 0,2 mol SO₃, (v) 0,1 mol SO₂. _Ar: S=32, O=16._

<details class="qa"><summary>Λύση</summary>
<p>Μετατρέπουμε όλες σε μάζα: (i) 5 mol S → $5\cdot 32=160$ g · (ii) $\tfrac{4{,}48}{22{,}4}=0{,}2$ mol SO₂ → $0{,}2\cdot 64=12{,}8$ g · (iii) 32 g · (iv) $0{,}2\cdot 80=16$ g · (v) $0{,}1\cdot 64=6{,}4$ g.</p>
<p>Μεγαλύτερη: <strong>(i), 160 g</strong>.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 15074, 15075, 15568, 16351, 15682). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/4-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.1 mol & γραμμομοριακός όγκος</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.3 Συγκέντρωση & αραίωση</span></a>
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
