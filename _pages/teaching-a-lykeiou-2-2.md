---
layout: page
permalink: /teaching/a-lykeiou/2-2/
title: "2.2 Διατήρηση της ολικής ενέργειας & υποβάθμιση"
nav: false
---

<style>
  /* Wider content area for the embedded PhET simulations (teaching page only) */
  .container.mt-5 { max-width: 1400px; }
  .qa { margin: 0.7rem 0; }
  .qa summary { list-style: none; cursor: pointer; color: var(--global-text-color-light, #828282); font-size: 0.95em; }
  .qa summary::-webkit-details-marker { display: none; }
  .qa summary::after { content: ' \25B8'; color: var(--global-theme-color); font-weight: 600; }
  .qa[open] summary::after { content: ' \25BE'; color: var(--global-theme-color); }
  .qa p { margin-top: 0.4rem; }
  .book-link { font-size: 0.62em; margin-left: 0.5em; color: var(--global-theme-color); text-decoration: none; vertical-align: middle; opacity: 0.7; }
  .book-link:hover { opacity: 1; }
  .typ-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .typ-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.9rem; margin: 1.2rem 0 1.8rem; background: rgba(127,127,127,0.035); }
  .trap-box h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.5rem; font-size: 1.05rem; letter-spacing: 0.02em; }
  .trap-box figure { margin: 0.6rem 0 0.2rem; }
  .trap-src { font-size: 0.76em; color: var(--global-text-color-light, #828282); margin-top: 0.9rem; font-style: italic; }
</style>

<p style="margin:0 0 1.2rem;"><a href="{{ '/teaching/a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);font-size:0.92em;">← Όλες οι ενότητες</a></p>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2680/Fysiki_A-Lykeiou_html-empl/index2_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Βιβλίο μαθητή</a></p>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

- **Πίεση:** $$P = \dfrac{F}{S}$$
- **Νόμος Boyle (T σταθερή):** $$P\, V = \text{σταθ.}$$
- **Εσωτερική ενέργεια:** $$U = N\, \bar{K}$$
- **Διατήρηση ολικής ενέργειας (1ος θερμοδυναμικός):** $$Q = \Delta U + W$$
- **Απόδοση μηχανής:** $$e = \dfrac{W_{\text{ωφ}}}{Q}$$
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις</h4>

**Άσκηση 1 — Απόδοση μηχανής.** Μια θερμική μηχανή απορροφά $Q=2000\ \text{J}$ από το καύσιμο και αποδίδει ωφέλιμο έργο $W_{\text{ωφ}}=600\ \text{J}$.<br>**α)** Πόση είναι η απόδοσή της;<br>**β)** Πόση ενέργεια **υποβαθμίζεται** (χάνεται ως θερμότητα στο περιβάλλον);

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Από τον <strong>ορισμό της απόδοσης</strong>: $e=\dfrac{W_{\text{ωφ}}}{Q}$. Αντικαθιστούμε: $e=\dfrac{600}{2000}=0{,}3=30\%$.</p>
<p><strong>β)</strong> $Q-W_{\text{ωφ}}=2000-600=1400\ \text{J}$ μετατρέπονται σε «άχρηστη» θερμότητα. Η ολική ενέργεια διατηρείται, αλλά υποβαθμίζεται σε μορφή που δεν αξιοποιείται.</p>
</details>

**Άσκηση 2 — 1ος θερμοδυναμικός νόμος.** Σε ένα αέριο προσφέρεται θερμότητα $Q=500\ \text{J}$ και, καθώς διαστέλλεται, το αέριο εκτελεί έργο $W=200\ \text{J}$ στο περιβάλλον. Πόσο μεταβάλλεται η εσωτερική του ενέργεια $\Delta U$;

<details class="qa"><summary>Λύση</summary>
<p>Από τον <strong>1ο θερμοδυναμικό νόμο</strong> (διατήρηση ολικής ενέργειας): $Q=\Delta U+W$. Λύνοντας ως προς τη μεταβολή της εσωτερικής ενέργειας: $\Delta U=Q-W$. Αντικαθιστούμε: $\Delta U=500-200=300\ \text{J}$ (αυξάνεται).</p>
</details>

**Άσκηση 3 — Νόμος του Boyle.** Ορισμένη ποσότητα αερίου διατηρείται σε **σταθερή θερμοκρασία**. Αρχικά έχει πίεση $P_1=2\ \text{atm}$ και όγκο $V_1=3\ \text{L}$. Αν ο όγκος αυξηθεί σε $V_2=6\ \text{L}$, πόση γίνεται η πίεση;

<details class="qa"><summary>Λύση</summary>
<p>Σε σταθερή θερμοκρασία, από τον <strong>νόμο του Boyle</strong>: $P_1 V_1=P_2 V_2$. Λύνοντας ως προς την τελική πίεση: $P_2=\dfrac{P_1 V_1}{V_2}$. Αντικαθιστούμε: $P_2=\dfrac{2\cdot3}{6}=1\ \text{atm}$. Διπλασιάστηκε ο όγκος, υποδιπλασιάστηκε η πίεση.</p>
</details>

**Άσκηση 4 — Σύγκριση αποδόσεων.** Δύο λαμπτήρες δίνουν το ίδιο ωφέλιμο φως: ο πυρακτώσεως με απόδοση $5\%$ και ο LED με απόδοση $40\%$. Αν για το ίδιο φως ο LED καταναλώνει $10\ \text{J}$, πόση ενέργεια καταναλώνει ο πυρακτώσεως;

<details class="qa"><summary>Λύση</summary>
<p>Ωφέλιμη ενέργεια (φως) ίδια: $W_{\text{ωφ}}=e\cdot Q$. Για τον LED: $W_{\text{ωφ}}=0{,}40\cdot 10=4\ \text{J}$. Για τον πυρακτώσεως: $Q=\dfrac{W_{\text{ωφ}}}{e}=\dfrac{4}{0{,}05}=80\ \text{J}$ — οκταπλάσια κατανάλωση για το ίδιο φως.</p>
</details>

**Άσκηση 5 — Υποβάθμιση ενέργειας (έννοιες).** Χαρακτηρίστε **Σωστό/Λάθος**:<br>**α)** Σε κάθε μετατροπή ενέργειας, ένα μέρος της υποβαθμίζεται τελικά σε θερμότητα.<br>**β)** Αφού η ολική ενέργεια διατηρείται, δεν υπάρχει λόγος να μιλάμε για «εξοικονόμηση ενέργειας».<br>**γ)** Η θερμότητα μπορεί να μετατραπεί **εξ ολοκλήρου** σε ωφέλιμο έργο σε μια πραγματική μηχανή.

<details class="qa"><summary>Λύση</summary>
<p><strong>α) Σωστό</strong> — λόγω τριβών/αντιστάσεων η ενέργεια καταλήγει ως διάχυτη θερμότητα χαμηλής «ποιότητας». <strong>β) Λάθος</strong> — η ενέργεια διατηρείται ποσοτικά, αλλά <strong>υποβαθμίζεται</strong> σε μη αξιοποιήσιμη μορφή· γι' αυτό έχει νόημα η εξοικονόμηση. <strong>γ) Λάθος</strong> — καμία πραγματική μηχανή δεν έχει απόδοση $100\%$· πάντα ένα μέρος χάνεται ως θερμότητα.</p>
</details>

<p class="trap-src">Ασκήσεις στο πρότυπο της ύλης του σχολικού βιβλίου (Φυσική Α′ Λυκείου, κεφ. 2.2) — πρωτότυπες εκφωνήσεις.</p>
</div>

<p style="margin:2.2rem 0 0;border-top:1px solid var(--global-divider-color,#e3e3e3);padding-top:1rem;"><a href="{{ '/teaching/a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);font-size:0.92em;">← Όλες οι ενότητες</a></p>
