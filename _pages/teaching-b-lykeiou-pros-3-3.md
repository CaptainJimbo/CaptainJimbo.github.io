---
layout: page
permalink: /teaching/b-lykeiou-pros/3-3/
title: "3.3 Καταστατική εξίσωση των ιδανικών αερίων"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.2 Οι νόμοι των αερίων</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/3-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.4 Κινητική θεωρία</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index3_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «3.3 Καταστατική εξίσωση των ιδανικών αερίων» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- **Καταστατική εξίσωση των ιδανικών αερίων:** συνδέει **και τα τρία** μακροσκοπικά μεγέθη μαζί με την ποσότητα του αερίου: <span class="frm">$$p V = n R T$$</span> όπου $p$ η πίεση, $V$ ο όγκος, $n$ ο **αριθμός mol**, $T$ η **απόλυτη** θερμοκρασία και $R$ η **σταθερά των ιδανικών αερίων**. **Τιμή της $R$:** «$R = 8{,}314\ \text{J}/\text{mol}\cdot\text{K}$» στο S.I., ή «$R = 0{,}082\ \text{L}\cdot\text{atm}/\text{mol}\cdot\text{K}$» όταν δουλεύουμε με λίτρα και atm.
- **Ιδανικό αέριο:** «Ιδανικό αέριο είναι το αέριο για το οποίο **ισχύει η καταστατική εξίσωση ακριβώς**, σε **όλες** τις πιέσεις και θερμοκρασίες». Τα πραγματικά αέρια το προσεγγίζουν σε **χαμηλές πιέσεις** και **υψηλές θερμοκρασίες**.
- **Υπενθύμιση από τη Χημεία — τι είναι το mol και το $M_r$;**<br>Το **mol** είναι ένα «πακέτο» σωματιδίων: όπως η ντουζίνα σημαίνει 12 πράγματα, το **1 mol σημαίνει $6{,}02 \cdot 10^{23}$ μόρια** (αριθμός Avogadro $N_A$). Άρα ο **αριθμός mol** $n$ μετρά **πόσο αέριο** έχουμε.<br>Η **σχετική μοριακή μάζα** $M_r$ δείχνει πόσες φορές είναι **βαρύτερο ένα μόριο** από το $\tfrac{1}{12}$ της μάζας του ατόμου του άνθρακα-12. Πρακτικά: **1 mol αερίου ζυγίζει $M_r$ γραμμάρια** — π.χ. το O₂ έχει $M_r = 32$, άρα 1 mol O₂ ζυγίζει 32 g. Έτσι, m γραμμάρια αερίου είναι<span class="frm">$$n = \dfrac{m}{M_r} \ \text{mol}$$</span>
- Αν η **ποσότητα** του αερίου μένει σταθερή, από την καταστατική προκύπτει ο **γενικός νόμος**: <span class="frm">$$\dfrac{p_1 V_1}{T_1} = \dfrac{p_2 V_2}{T_2}$$</span> — από αυτόν βγαίνουν οι τρεις νόμοι της 3.2 ως ειδικές περιπτώσεις.
</div>

<div class="dia" markdown="0">
<svg width="580" viewBox="0 0 560 300" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit" role="img" aria-label="Από την καταστατική εξίσωση στους τρεις νόμους των αερίων">
<!-- A: pV = nRT -->
<rect x="205" y="8" width="150" height="40" rx="10" fill="none" stroke="var(--global-theme-color)" stroke-width="2.2"/>
<text x="280" y="34" text-anchor="middle" font-size="15" font-weight="600" fill="currentColor">pV = nRT</text>
<!-- A -> B -->
<line x1="280" y1="48" x2="280" y2="78" stroke="var(--global-theme-color)" stroke-width="1.8"/>
<polygon points="280.0,82.0 276.0,74.0 284.0,74.0" fill="var(--global-theme-color)"/>
<text x="290" y="70" font-size="11" fill="currentColor" fill-opacity="0.75">n σταθερό (ίδιο αέριο)</text>
<!-- B: γενικός νόμος -->
<rect x="185" y="84" width="190" height="44" rx="10" fill="none" stroke="var(--global-theme-color)" stroke-width="1.8"/>
<text x="280" y="106" text-anchor="middle" font-size="14" fill="currentColor">p₁V₁/T₁ = p₂V₂/T₂</text>
<text x="280" y="121" text-anchor="middle" font-size="10" fill="currentColor" fill-opacity="0.65">γενικός νόμος</text>
<!-- tree bus -->
<g stroke="var(--global-theme-color)" stroke-width="1.6" fill="none">
<line x1="280" y1="128" x2="280" y2="156"/>
<line x1="95" y1="156" x2="465" y2="156"/>
<line x1="95" y1="156" x2="95" y2="196"/>
<line x1="280" y1="156" x2="280" y2="196"/>
<line x1="465" y1="156" x2="465" y2="196"/>
</g>
<polygon points="95.0,200.0 91.0,192.0 99.0,192.0" fill="var(--global-theme-color)"/>
<polygon points="280.0,200.0 276.0,192.0 284.0,192.0" fill="var(--global-theme-color)"/>
<polygon points="465.0,200.0 461.0,192.0 469.0,192.0" fill="var(--global-theme-color)"/>
<!-- conditions -->
<text x="103" y="180" font-size="11" fill="currentColor" fill-opacity="0.75">T₁ = T₂</text>
<text x="288" y="180" font-size="11" fill="currentColor" fill-opacity="0.75">V₁ = V₂</text>
<text x="473" y="180" font-size="11" fill="currentColor" fill-opacity="0.75">p₁ = p₂</text>
<!-- leaf boxes -->
<g fill="none" stroke="var(--global-theme-color)" stroke-width="1.5">
<rect x="20" y="202" width="150" height="52" rx="10"/>
<rect x="205" y="202" width="150" height="52" rx="10"/>
<rect x="390" y="202" width="150" height="52" rx="10"/>
</g>
<text x="95" y="226" text-anchor="middle" font-size="13.5" fill="currentColor">p₁V₁ = p₂V₂</text>
<text x="95" y="244" text-anchor="middle" font-size="10" fill="currentColor" fill-opacity="0.65">ισόθερμη (Boyle)</text>
<text x="280" y="226" text-anchor="middle" font-size="13.5" fill="currentColor">p₁/T₁ = p₂/T₂</text>
<text x="280" y="244" text-anchor="middle" font-size="10" fill="currentColor" fill-opacity="0.65">ισόχωρη (Charles)</text>
<text x="465" y="226" text-anchor="middle" font-size="13.5" fill="currentColor">V₁/T₁ = V₂/T₂</text>
<text x="465" y="244" text-anchor="middle" font-size="10" fill="currentColor" fill-opacity="0.65">ισοβαρής (Gay-Lussac)</text>
</svg>
<div class="fig-cap">Μία εξίσωση, όλοι οι νόμοι: κρατώντας σταθερό το n παίρνουμε τον γενικό νόμο — και «παγώνοντας» κάθε φορά ένα από τα p, V, T, προκύπτουν οι τρεις νόμοι της 3.2.</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$pV = nRT$$

$$n = \dfrac{m}{M_r}$$

$$\dfrac{p_1V_1}{T_1} = \dfrac{p_2V_2}{T_2}$$

$$R = 8{,}314\ \dfrac{\text{J}}{\text{mol}\cdot\text{K}}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 3.3 — Καταστατική εξίσωση</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Πόσα mol περιέχει αέριο που καταλαμβάνει όγκο $V = 8{,}2\ \text{L}$ σε πίεση $p = 2\ \text{atm}$ και θερμοκρασία $\theta = 27\ °\text{C}$;
<br>Δίνεται $R = 0{,}082\ \text{L}\cdot\text{atm}/(\text{mol}\cdot\text{K})$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Καταστατική εξίσωση, λυμένη ως προς $n$:</p>

$$pV = nRT \;\Rightarrow\; n = \dfrac{pV}{RT}$$

<p markdown="1">Μετατρέπω τη θερμοκρασία σε Kelvin ($T = 27+273 = 300\ \text{K}$) και αντικαθιστώ:</p>

$$n = \dfrac{2 \cdot 8{,}2}{0{,}082 \cdot 300} = \dfrac{16{,}4}{24{,}6} \approx 0{,}67\ \text{mol}$$

</details>

**Άσκηση 2.** Αέριο έχει $p_1 = 4\ \text{atm}$, $V_1 = 3\ \text{L}$, $T_1 = 300\ \text{K}$. Μεταβάλλεται σε $p_2 = 2\ \text{atm}$ και $T_2 = 400\ \text{K}$. Να βρεθεί ο νέος όγκος.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Η ποσότητα του αερίου δεν αλλάζει, άρα ισχύει ο γενικός νόμος:</p>

$$\dfrac{p_1V_1}{T_1} = \dfrac{p_2V_2}{T_2} \;\Rightarrow\; V_2 = \dfrac{p_1 V_1 T_2}{T_1 p_2}$$

<p markdown="1">Αντικαθιστώ:</p>

$$V_2 = \dfrac{4 \cdot 3 \cdot 400}{300 \cdot 2} = \dfrac{4800}{600} = 8\ \text{L}$$

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Β · <a href="https://www.trapeza-thematon.gr/Thema/16118" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16118)</a></div>

Ποσότητα ιδανικού αερίου βρίσκεται σε δοχείο **σταθερού όγκου** με πίεση $p_1$. Αφαιρούμε **τη μισή** ποσότητα του αερίου, ενώ η **μέση κινητική ενέργεια** των μορίων παραμένει **σταθερή**. Τότε η πίεση γίνεται:
<br>**(α)** $p_2 = \dfrac{p_1}{2}$
<br>**(β)** $p_2 = p_1$
<br>**(γ)** $p_2 = 2 p_1$
<br>Να επιλέξεις και να αιτιολογήσεις.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(α)**.</p>

<p markdown="1">Το κλειδί είναι η φράση «η **μέση κινητική ενέργεια** των μορίων παραμένει σταθερή». Επειδή $\overline{K} = \tfrac{3}{2}kT$, σταθερή μέση κινητική ενέργεια σημαίνει **σταθερή θερμοκρασία** $T$.</p>

<p markdown="1">Γράφω την καταστατική εξίσωση πριν και μετά, με $V$ και $T$ σταθερά:</p>

$$p_1 V = n R T \qquad p_2 V = \dfrac{n}{2} R T$$

<p markdown="1">Διαιρώντας κατά μέλη:</p>

$$\dfrac{p_2}{p_1} = \dfrac{n/2}{n} = \dfrac{1}{2} \;\Rightarrow\; p_2 = \dfrac{p_1}{2}$$

<p markdown="1">Με τα μισά μόρια στον ίδιο χώρο και ίδια θερμοκρασία, γίνονται **μισές** κρούσεις στα τοιχώματα — άρα μισή πίεση.</p>

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.2 Οι νόμοι των αερίων</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/3-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.4 Κινητική θεωρία</span></a>
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
