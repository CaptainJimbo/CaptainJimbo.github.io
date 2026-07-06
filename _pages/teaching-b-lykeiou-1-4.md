---
layout: page
permalink: /teaching/b-lykeiou/1-4/
title: "1.4 Δυναμικό — διαφορά δυναμικού"
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
  .fig-c { margin: 1.6rem auto; max-width: 560px; text-align: center; }
  .fig-c img { width: 100%; height: auto; border-radius: 10px; display: block; }
  .fig-c svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  .dia { margin: 1.2rem auto; text-align: center; }
  .dia svg { max-width: 100%; height: auto; display: block; margin: 0 auto; }
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
  .phet-card { border: 1px solid var(--global-divider-color, #e3e3e3); border-radius: 10px; padding: 0.7rem 1rem 0.3rem; margin: 1.3rem 0; }
  mjx-container{max-width:100%;overflow-x:auto;overflow-y:hidden;}
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.3 Ηλεκτρική δυναμική ενέργεια</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/1-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.5 Πυκνωτές</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2682/Fysiki_B-Lykeiou-GP_html-empl/index1_4.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.4 Δυναμικό — διαφορά δυναμικού» στο Βιβλίο μαθητή</a></p>

<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>

- **Δυναμικό $V$:** «Δυναμικό σε μία θέση (Γ) ηλεκτρικού πεδίου, ονομάζεται το **μονόμετρο** φυσικό μέγεθος, που είναι ίσο με το πηλίκο της **δυναμικής ενέργειας** φορτίου $q$ στη θέση Γ **προς το φορτίο** αυτό». Δηλαδή $V = U/q$. Είναι **μονόμετρο** (όχι διάνυσμα) — έχει μόνο τιμή και πρόσημο.
- Για το πεδίο **σημειακού φορτίου** $Q$ σε απόσταση $r$: $$V = k\dfrac{Q}{r}$$ (με το πρόσημο του $Q$). Μονάδα το **Volt**: $1\ \text{V} = 1\ \text{J/C}$.
- **Διαφορά δυναμικού (τάση):** «Η διαφορά δυναμικού μεταξύ δύο σημείων (Σ) και (Ρ) ηλεκτρικού πεδίου ισούται με το πηλίκο του **έργου** της δύναμης του πεδίου κατά τη μεταφορά δοκιμαστικού φορτίου $q$ από τη θέση (Σ) στη θέση (Ρ), **προς το φορτίο** αυτό». Δηλαδή $$V_{\Sigma P} = V_\Sigma - V_P = \dfrac{W_{\Sigma \to P}}{q}$$
- Επειδή το δυναμικό είναι **μονόμετρο**, το ολικό δυναμικό σε ένα σημείο από πολλά φορτία είναι το **αλγεβρικό άθροισμα** (με τα πρόσημα) των επιμέρους δυναμικών.
</div>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

$$V = \dfrac{U}{q}$$

$$V = k\dfrac{Q}{r}$$

$$V_{A} - V_{B} = \dfrac{W_{A \to B}}{q}$$

$$\big[V\big] = 1\ \text{V}$$
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις στην Ενότητα 1.4 — Δυναμικό</h4>

**Άσκηση 1.** Σημειακό φορτίο $Q = +3\ \mu\text{C}$ δημιουργεί ηλεκτρικό πεδίο. Να βρεθεί το δυναμικό $V$ σε σημείο που απέχει $r = 0{,}3\ \text{m}$ από το φορτίο.
<br>Δίνεται $k = 9 \cdot 10^{9}\ \text{N·m}^2/\text{C}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Δυναμικό σημειακού φορτίου:</p>

$$V = k\dfrac{Q}{r}$$

<p markdown="1">Αντικαθιστώ ($Q = 3\cdot10^{-6}\ \text{C}$, $r = 0{,}3\ \text{m}$):</p>

$$V = 9\cdot10^{9} \cdot \dfrac{3\cdot10^{-6}}{0{,}3} = 9\cdot10^{4}\ \text{V}$$

</details>

**Άσκηση 2.** Μεταφέρουμε φορτίο $q = 2\ \mu\text{C}$ από σημείο Α σε σημείο Β ηλεκτρικού πεδίου, με διαφορά δυναμικού $V_A - V_B = 200\ \text{V}$. Πόσο έργο παράγει η δύναμη του πεδίου;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Από τον ορισμό της διαφοράς δυναμικού $V_A - V_B = \dfrac{W_{A \to B}}{q}$ λύνω ως προς το έργο:</p>

$$W_{A \to B} = q \,(V_A - V_B)$$

<p markdown="1">Αντικαθιστώ ($q = 2\cdot10^{-6}\ \text{C}$):</p>

$$W_{A \to B} = 2\cdot10^{-6} \cdot 200 = 4\cdot10^{-4}\ \text{J}$$

</details>

**Άσκηση 3.** Σε σημείο Μ, δύο φορτία δημιουργούν δυναμικά $V_1 = +300\ \text{V}$ και $V_2 = -300\ \text{V}$. Το ολικό δυναμικό στο Μ είναι:
<br>**(α)** $0$
<br>**(β)** $600\ \text{V}$
<br>**(γ)** $300\ \text{V}$
<br>**(δ)** $-600\ \text{V}$
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(α)**. Το δυναμικό είναι **μονόμετρο** μέγεθος, άρα προστίθεται **αλγεβρικά** (με τα πρόσημα):</p>

$$V_M = V_1 + V_2 = (+300) + (-300) = 0$$

<p markdown="1">Προσοχή: αν μας ζητούσαν την **ένταση** (διάνυσμα) θα έπρεπε να προσθέσουμε **διανυσματικά** — εκεί δεν θα έβγαινε απαραίτητα μηδέν.</p>

</details>

</div>

<details class="qa" markdown="1">
<summary>Ποια η διαφορά δυναμικού και έντασης;</summary>

<p markdown="1">Η **ένταση** $\vec{E}$ είναι **διανυσματικό** μέγεθος (N/C) και σχετίζεται με τη **δύναμη**. Το **δυναμικό** $V$ είναι **μονόμετρο** μέγεθος (V) και σχετίζεται με την **ενέργεια**. Γι' αυτό τα δυναμικά τα προσθέτουμε αλγεβρικά, ενώ τις εντάσεις διανυσματικά.</p>

</details>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.3 Ηλεκτρική δυναμική ενέργεια</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou/1-5/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.5 Πυκνωτές</span></a>
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
