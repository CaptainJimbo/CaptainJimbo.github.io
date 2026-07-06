---
layout: page
permalink: /teaching/b-lykeiou-pros/book-3/
title: "Ασκήσεις βιβλίου"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.7 Ευρύτερη εφαρμογή της κινητικής θεωρίας</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/syn-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων</span></a>
</div>

Οι **ασκήσεις και τα προβλήματα του σχολικού βιβλίου**, με λύσεις γραμμένες βήμα-βήμα: πρώτα ο **νόμος**, μετά ο **συμβολικός** τύπος, μετά η **λύση ως προς το ζητούμενο** — και **στο τέλος** η αντικατάσταση των τιμών. Με **\*** σημειώνονται όσες το βιβλίο χαρακτηρίζει πιο απαιτητικές.

<p class="trap-src">Εκφωνήσεις: <a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/" target="_blank" rel="noopener">Φυσική Ομάδας Προσανατολισμού Θετικών Σπουδών Β΄ Λυκείου</a>, ΙΤΥΕ «Διόφαντος» — Υπουργείο Παιδείας. Οι λύσεις είναι δικής μας γραφής, με βάση το επίσημο <a href="https://ebooks.edu.gr/ebooks/v/pdf/8547/2590/22-0224-02_Fysiki_B-Lykeiou-ThSp_Lyseis-Askiseon/" target="_blank" rel="noopener">βιβλίο «Λύσεις των ασκήσεων»</a>.</p>

<h5 class="sec-title">Ερωτήσεις, Κεφάλαιο 3</h5>
<div class="ask-box" markdown="1">

**1.** Ποιο από τα διαγράμματα αντιστοιχεί **1)** σε ισοβαρή και **2)** σε ισόθερμη μεταβολή;

<div class="dia" markdown="0">
<svg width="405" viewBox="0 0 330 140" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <g><line x1="35" y1="15" x2="35" y2="110" stroke="currentColor" stroke-width="1.4"/>
     <line x1="35" y1="110" x2="150" y2="110" stroke="currentColor" stroke-width="1.4"/>
     <text x="24" y="22" fill="currentColor" font-size="11">p</text><text x="150" y="128" fill="currentColor" font-size="11">V</text>
     <line x1="50" y1="45" x2="140" y2="45" stroke="var(--global-theme-color)" stroke-width="2.5"/>
     <text x="92" y="132" text-anchor="middle" fill="currentColor" font-size="12">(Α)</text></g>
  <g><line x1="205" y1="15" x2="205" y2="110" stroke="currentColor" stroke-width="1.4"/>
     <line x1="205" y1="110" x2="320" y2="110" stroke="currentColor" stroke-width="1.4"/>
     <text x="194" y="22" fill="currentColor" font-size="11">p</text><text x="320" y="128" fill="currentColor" font-size="11">V</text>
     <path d="M220,28 C250,80 275,98 315,104" fill="none" stroke="var(--global-theme-color)" stroke-width="2.5"/>
     <text x="262" y="132" text-anchor="middle" fill="currentColor" font-size="12">(Β)</text></g>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**1) Ισοβαρής → (Α)**: η πίεση μένει σταθερή, άρα σε διάγραμμα $p$–$V$ η γραμμή είναι **οριζόντια**.</p>
<p markdown="1">**2) Ισόθερμη → (Β)**: ισχύει $pV = \text{σταθ.}$, άρα η γραφική παράσταση είναι **υπερβολή**.</p>

</details>

**2.** Η μεταβολή ΑΒΓΔ του διαγράμματος αποτελείται:
<br>**α)** Από δύο ισόχωρες και δύο ισόθερμες. **β)** Από δύο ισοβαρείς και δύο ισόθερμες. **γ)** Από δύο ισοβαρείς και δύο ισόχωρες.

<div class="dia" markdown="0">
<svg width="270" viewBox="0 0 240 150" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="40" y1="15" x2="40" y2="120" stroke="currentColor" stroke-width="1.4"/>
  <line x1="40" y1="120" x2="225" y2="120" stroke="currentColor" stroke-width="1.4"/>
  <text x="29" y="22" fill="currentColor" font-size="11">p</text><text x="222" y="140" fill="currentColor" font-size="11">V</text>
  <rect x="75" y="35" width="105" height="60" fill="none" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <text x="66" y="32" fill="currentColor" font-size="12">Α</text><text x="184" y="32" fill="currentColor" font-size="12">Β</text>
  <text x="184" y="108" fill="currentColor" font-size="12">Γ</text><text x="66" y="108" fill="currentColor" font-size="12">Δ</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(γ)**. Οι **οριζόντιες** πλευρές (Α→Β, Γ→Δ) έχουν σταθερή πίεση → **ισοβαρείς**. Οι **κατακόρυφες** (Β→Γ, Δ→Α) έχουν σταθερό όγκο → **ισόχωρες**.</p>

</details>

**3.** Να αντιστοιχίσετε: **1)** Ισόθερμη **2)** Ισόχωρη **3)** Ισοβαρής — με **α)** $p/V=$σταθ. **β)** $p/T=$σταθ. **γ)** $V/T=$σταθ. **δ)** $pV=$σταθ.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**1 → δ** ($pV = $σταθ., νόμος Boyle) · **2 → β** ($p/T = $σταθ., νόμος Charles) · **3 → γ** ($V/T = $σταθ., νόμος Gay-Lussac).</p>
<p markdown="1">Η σχέση **(α)** $p/V = $σταθ. δεν αντιστοιχεί σε καμία από τις τρεις μεταβολές.</p>

</details>

**4.** Ποσότητα αερίου θερμαίνεται με **σταθερό όγκο**. Η πυκνότητά του: **α)** Αυξάνεται. **β)** Μειώνεται. **γ)** Μένει σταθερή.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(γ)**. Η πυκνότητα είναι $\rho = \dfrac{m}{V}$. Η **μάζα** του αερίου δεν αλλάζει (κλειστό δοχείο) και ο **όγκος** είναι σταθερός — άρα η πυκνότητα **μένει σταθερή**, όση κι αν είναι η θερμοκρασία.</p>

</details>

**5.** Οι καμπύλες (1) και (2) αντιστοιχούν σε **ισόθερμες** δύο αερίων στην **ίδια θερμοκρασία**. Αν $n_1$, $n_2$ τα mol, τότε: **α)** $n_1=n_2$ **β)** $n_1>n_2$ **γ)** $n_1<n_2$

<div class="dia" markdown="0">
<svg width="270" viewBox="0 0 240 150" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="40" y1="15" x2="40" y2="120" stroke="currentColor" stroke-width="1.4"/>
  <line x1="40" y1="120" x2="225" y2="120" stroke="currentColor" stroke-width="1.4"/>
  <text x="29" y="22" fill="currentColor" font-size="11">p</text><text x="222" y="140" fill="currentColor" font-size="11">V</text>
  <path d="M60,30 C110,85 150,105 218,112" fill="none" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <path d="M52,55 C90,100 130,113 215,117" fill="none" stroke="#d64545" stroke-width="2.5"/>
  <text x="150" y="60" fill="var(--global-theme-color)" font-size="12">(1)</text>
  <text x="120" y="112" fill="#d64545" font-size="12">(2)</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(β)**: $n_1 > n_2$. Σε ισόθερμη ισχύει $pV = nRT$, δηλαδή το **γινόμενο** $pV$ είναι σταθερό και **ανάλογο του $n$** (αφού το $T$ είναι κοινό). Η καμπύλη (1) βρίσκεται **πιο μακριά από την αρχή των αξόνων**, άρα έχει μεγαλύτερο $pV$ — άρα **περισσότερα mol**.</p>

</details>

**6.** Ποιες προτάσεις είναι σωστές;
<br>**α)** Η καταστατική εξίσωση ισχύει μόνο αν το αέριο αποτελείται από ένα είδος μορίων.
<br>**β)** Τα αέρια για τα οποία ισχύει η καταστατική εξίσωση ονομάζονται ιδανικά.
<br>**γ)** Σε ορισμένη ποσότητα ιδανικού αερίου η παράσταση $pV/T$ παραμένει σταθερή.
<br>**δ)** Η καταστατική εξίσωση ισχύει μόνο στα μονοατομικά αέρια.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά τα **β** και **γ**.</p>
<p markdown="1">**α. Λάθος** — ισχύει και για **μείγματα** (π.χ. ο αέρας), αρκεί να συμπεριφέρονται ιδανικά.</p>
<p markdown="1">**β. Σωστό** — αυτός ακριβώς είναι ο ορισμός του ιδανικού αερίου.</p>
<p markdown="1">**γ. Σωστό** — από $pV = nRT$, με σταθερό $n$ προκύπτει $\dfrac{pV}{T} = nR = $ σταθ.</p>
<p markdown="1">**δ. Λάθος** — ισχύει και για διατομικά/πολυατομικά (η ατομικότητα επηρεάζει τη $C_V$, όχι την καταστατική).</p>

</details>

**7.** Ποιο διάγραμμα παριστάνει το γινόμενο $pV$ ορισμένης ποσότητας αερίου σε συνάρτηση με την **απόλυτη** θερμοκρασία;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Ευθεία γραμμή που περνά από την αρχή των αξόνων.** Από την καταστατική εξίσωση:</p>

$$pV = nRT$$

<p markdown="1">Με σταθερό $n$, το $pV$ είναι **ευθέως ανάλογο** του $T$, με κλίση $nR$. (Για $T = 0$ δίνει $pV = 0$, γι' αυτό περνά από την αρχή.)</p>

</details>

**8.** Δύο ποσότητες αερίων με $n_1$ και $n_2$ mol ($n_1 > n_2$) εκτελούν **ισοβαρή** μεταβολή στην ίδια πίεση. Ποιο διάγραμμα είναι σωστό;

<div class="dia" markdown="0">
<svg width="270" viewBox="0 0 240 150" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="40" y1="15" x2="40" y2="120" stroke="currentColor" stroke-width="1.4"/>
  <line x1="40" y1="120" x2="225" y2="120" stroke="currentColor" stroke-width="1.4"/>
  <text x="29" y="22" fill="currentColor" font-size="11">V</text><text x="222" y="140" fill="currentColor" font-size="11">T</text>
  <line x1="40" y1="120" x2="200" y2="28" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <line x1="40" y1="120" x2="205" y2="72" stroke="#d64545" stroke-width="2.5"/>
  <text x="206" y="30" fill="var(--global-theme-color)" font-size="12">n₁</text>
  <text x="210" y="76" fill="#d64545" font-size="12">n₂</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό είναι το διάγραμμα όπου **και οι δύο** είναι ευθείες **από την αρχή των αξόνων**, με τη γραμμή του $n_1$ **πιο απότομη**.</p>
<p markdown="1">Σε ισοβαρή: $V = \dfrac{nR}{p}T$ — ευθεία με **κλίση ανάλογη του $n$**. Αφού $n_1 > n_2$, η πρώτη έχει **μεγαλύτερη κλίση**.</p>

</details>

**9.** Πώς ορίζεται το ιδανικό αέριο **α)** μακροσκοπικά και **β)** μικροσκοπικά;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**α) Μακροσκοπικά:** ιδανικό είναι το αέριο για το οποίο **ισχύει η καταστατική εξίσωση ακριβώς**, σε όλες τις πιέσεις και θερμοκρασίες.</p>
<p markdown="1">**β) Μικροσκοπικά:** το αέριο που ικανοποιεί τις **παραδοχές της κινητικής θεωρίας** — τα μόρια είναι μικροσκοπικές απόλυτα ελαστικές σφαίρες, δεν ασκούνται δυνάμεις παρά μόνο κατά την κρούση, και οι κρούσεις με τα τοιχώματα είναι ελαστικές.</p>

</details>

**10.** Ποιες προτάσεις είναι σωστές;
<br>**α)** Η θερμοκρασία ενός αερίου είναι ανάλογη με τη μέση κινητική ενέργεια των μορίων του.
<br>**β)** Η πίεση είναι ανάλογη με τη **μέση ταχύτητα** των μορίων.
<br>**γ)** Οι ενεργές ταχύτητες οξυγόνου και αζώτου είναι ίσες, αν βρίσκονται στην ίδια θερμοκρασία.
<br>**δ)** Η άτακτη κίνηση των μορίων του αέρα είναι πιο «γρήγορη» το καλοκαίρι από ό,τι τον χειμώνα.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά τα **α** και **δ**.</p>
<p markdown="1">**α. Σωστό** — $\overline{K} = \tfrac{3}{2}kT$.</p>
<p markdown="1">**β. Λάθος** — η πίεση είναι ανάλογη του **τετραγώνου** της ταχύτητας ($p = \tfrac{1}{3}\tfrac{N}{V}m\overline{u^2}$), όχι της μέσης ταχύτητας.</p>
<p markdown="1">**γ. Λάθος** — ίδια θερμοκρασία σημαίνει ίδια **κινητική ενέργεια**, όχι ίδια ταχύτητα. Επειδή το άζωτο είναι ελαφρύτερο ($28$ έναντι $32$), έχει **μεγαλύτερη** ενεργό ταχύτητα.</p>
<p markdown="1">**δ. Σωστό** — μεγαλύτερη θερμοκρασία → μεγαλύτερη μέση κινητική ενέργεια → μεγαλύτερες ταχύτητες.</p>

</details>

**11.** Δύο δοχεία ίσου όγκου: το πρώτο με υδρογόνο, το δεύτερο με οξυγόνο, στην **ίδια θερμοκρασία**. Η μέση κινητική ενέργεια των μορίων του υδρογόνου είναι: **α)** ίση **β)** η μισή **γ)** διπλάσια **δ)** τετραπλάσια — της αντίστοιχης του οξυγόνου.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(α)**. Η μέση κινητική ενέργεια εξαρτάται **μόνο από τη θερμοκρασία**: $\overline{K} = \tfrac{3}{2}kT$. Ίδια θερμοκρασία → **ίδια** μέση κινητική ενέργεια, ανεξάρτητα από το είδος του αερίου. (Διαφέρουν οι **ταχύτητες**: το ελαφρύ υδρογόνο κινείται πολύ γρηγορότερα.)</p>

</details>

**12.** Η πίεση που ασκεί ένα αέριο είναι ανάλογη με: **α)** τη μέση τιμή των ταχυτήτων **β)** τον όγκο του δοχείου **γ)** την πυκνότητα του αερίου **δ)** την πίεση έξω από το δοχείο.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(γ)**. Από την κινητική θεωρία $p = \tfrac{1}{3}\dfrac{N}{V}m\overline{u^2}$, και το $\dfrac{Nm}{V}$ είναι ακριβώς η **πυκνότητα** $\rho$ — άρα $p = \tfrac{1}{3}\rho\,\overline{u^2}$.</p>

</details>

**13.** Αέριο συμπιέζεται **ισόθερμα** στο μισό του αρχικού όγκου. Η ενεργός ταχύτητα των μορίων: **α)** διπλασιάζεται **β)** παραμένει σταθερή **γ)** υποδιπλασιάζεται **δ)** δεν επαρκούν τα στοιχεία.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(β)**. Η ενεργός ταχύτητα εξαρτάται **μόνο από τη θερμοκρασία** ($\upsilon_{εν} = \sqrt{3RT/M}$). Η μεταβολή είναι **ισόθερμη**, άρα $T$ σταθερή → η ενεργός ταχύτητα **δεν αλλάζει**, όσο κι αν μειωθεί ο όγκος.</p>

</details>

**14.** Ποιες προτάσεις για την κατανομή Maxwell–Boltzmann είναι σωστές;
<br>**α)** Παριστάνεται σε διάγραμμα με άξονες τις ταχύτητες και τον αριθμό των μορίων που έχουν κάποια ταχύτητα.
<br>**β)** Δείχνει ότι υπάρχει **όριο** στη μέγιστη ταχύτητα των μορίων.
<br>**γ)** Τα περισσότερα μόρια έχουν ταχύτητες μεγαλύτερες από αυτήν που αντιστοιχεί στο μέγιστο της καμπύλης.
<br>**δ)** Η κατανομή είναι ίδια για όλες τις θερμοκρασίες.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**α. Σωστό** — αυτή είναι η μορφή του διαγράμματος.</p>
<p markdown="1">**β. Λάθος** — δεν υπάρχει ανώτατο όριο· η καμπύλη **τείνει ασυμπτωτικά στο μηδέν** χωρίς να το αγγίζει.</p>
<p markdown="1">**δ. Λάθος** — με την αύξηση της θερμοκρασίας η καμπύλη **μετατοπίζεται δεξιά και χαμηλώνει**.</p>
<p markdown="1">**γ. Προσοχή — είναι στην πραγματικότητα σωστό.** Η κατανομή είναι **ασύμμετρη**, με μακριά «ουρά» προς τα δεξιά. Το μέγιστο αντιστοιχεί στην **πιο πιθανή** ταχύτητα, όχι στη «μέση»: λίγο **πάνω από τα μισά** μόρια έχουν ταχύτητα μεγαλύτερη από αυτήν (γι' αυτό ισχύει $\upsilon_{πιθανότερη} < \upsilon_{μέση} < \upsilon_{ενεργός}$).</p>

</details>

**15.** Πώς ερμηνεύεται η ελάττωση της θερμοκρασίας όταν ένα υγρό εξατμίζεται;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Από την επιφάνεια **διαφεύγουν τα μόρια με τη μεγαλύτερη κινητική ενέργεια** — μόνο αυτά έχουν αρκετή ενέργεια για να ξεπεράσουν τις ελκτικές δυνάμεις.</p>
<p markdown="1">Καθώς φεύγουν τα «γρηγορότερα», η **μέση** κινητική ενέργεια όσων μένουν **μειώνεται**. Επειδή η θερμοκρασία είναι ακριβώς μέτρο αυτής της μέσης κινητικής ενέργειας ($\overline{K} = \tfrac{3}{2}kT$), το υγρό **ψύχεται**.</p>

</details>

</div>

<h5 class="sec-title">Ασκήσεις, Κεφάλαιο 3</h5>
<div class="ask-box" markdown="1">

**16.** Δοχείο σταθερού όγκου περιέχει αέρα σε $27\ °\text{C}$ και $1\ \text{atm}$. Θερμαίνουμε ώστε η θερμοκρασία να αυξηθεί κατά $60\ °\text{C}$. Πόση θα γίνει η πίεση; *[Απ: 1,2 atm]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σταθερός όγκος → **ισόχωρη** (νόμος Charles). Μετατρέπω σε Kelvin: $T_1 = 300\ \text{K}$, $T_2 = 360\ \text{K}$.</p>

$$\dfrac{p_1}{T_1} = \dfrac{p_2}{T_2} \;\Rightarrow\; p_2 = p_1\dfrac{T_2}{T_1} = 1\cdot\dfrac{360}{300} = 1{,}2\ \text{atm}$$

</details>

**17.** Αέριο σε κατακόρυφο κύλινδρο με έμβολο και σταθμά, σε $27\ °\text{C}$, καταλαμβάνει $0{,}20\ \text{m}^3$. Ψύχουμε στους $-3\ °\text{C}$. Πόσος ο νέος όγκος; *[Απ: 0,18 m³]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Το έμβολο με τα σταθμά κρατά την **πίεση σταθερή** → **ισοβαρής** (Gay-Lussac). $T_1 = 300\ \text{K}$, $T_2 = 270\ \text{K}$:</p>

$$\dfrac{V_1}{T_1} = \dfrac{V_2}{T_2} \;\Rightarrow\; V_2 = V_1\dfrac{T_2}{T_1} = 0{,}20\cdot\dfrac{270}{300} = 0{,}18\ \text{m}^3$$

</details>

**18.** Δωμάτιο $4\times4\times3\ \text{m}$, θερμοκρασία $27\ °\text{C}$, πίεση $1\ \text{atm}$. Να υπολογιστεί ο αριθμός των mol του αέρα. *[Απ: 1950 mol]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Καταστατική εξίσωση, λυμένη ως προς $n$:</p>

$$n = \dfrac{pV}{RT}$$

<p markdown="1">Με $V = 4\cdot4\cdot3 = 48\ \text{m}^3$, $p = 1{,}013\cdot10^{5}\ \text{N/m}^2$, $T = 300\ \text{K}$:</p>

$$n = \dfrac{1{,}013\cdot10^{5}\cdot48}{8{,}314\cdot300} \approx 1.950\ \text{mol}$$

</details>

**19.** Δοχείο με διαθερμικά τοιχώματα σε λουτρό σταθερής θερμοκρασίας περιέχει αέρα $1\ \text{atm}$. Πιέζουμε ώστε ο όγκος να γίνει $1/3$ του αρχικού. Ποια η τελική πίεση; *[Απ: 3 atm]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Τα **διαθερμικά** τοιχώματα και το λουτρό κρατούν τη θερμοκρασία σταθερή → **ισόθερμη** (Boyle):</p>

$$p_1V_1 = p_2V_2 \;\Rightarrow\; p_2 = p_1\dfrac{V_1}{V_2} = 1\cdot\dfrac{V_1}{V_1/3} = 3\ \text{atm}$$

</details>

**20.** $2\cdot10^{-5}\ \text{mol}$ υδρογόνου σε δοχείο $V = 0{,}25\ \text{m}^3$ στους $27\ °\text{C}$. Υπολογίστε την πίεση. *[Απ: 0,2 N/m²]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$p = \dfrac{nRT}{V} = \dfrac{2\cdot10^{-5}\cdot8{,}314\cdot300}{0{,}25} \approx 0{,}2\ \text{N/m}^2$$

</details>

**21.** Αέριο σε κύλινδρο με έμβολο: $V_1 = 0{,}4\ \text{m}^3$, $T_1 = 300\ \text{K}$, $p_1 = 1\ \text{atm}$. Πιέζουμε ώστε $V_2 = 0{,}1\ \text{m}^3$ και παρατηρούμε $T_2 = 600\ \text{K}$. Ποια η τελική πίεση; *[Απ: 8 atm]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Αλλάζουν **και τα τρία** μεγέθη → γενικός νόμος:</p>

$$\dfrac{p_1V_1}{T_1} = \dfrac{p_2V_2}{T_2} \;\Rightarrow\; p_2 = \dfrac{p_1V_1T_2}{V_2T_1}$$

$$p_2 = \dfrac{1\cdot0{,}4\cdot600}{0{,}1\cdot300} = 8\ \text{atm}$$

</details>

**22.** Στο εργαστήριο επιτυγχάνονται πιέσεις έως $13\cdot10^{-15}\ \text{atm}$. Υπολογίστε τον αριθμό των **μορίων** σε δοχείο $1\ \text{L}$ σε αυτή την πίεση και στους $300\ \text{K}$. *[Απ: 3,18·10⁸ μόρια]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Πρώτα τα mol (με $R = 0{,}082\ \text{L·atm/(mol·K)}$):</p>

$$n = \dfrac{pV}{RT} = \dfrac{13\cdot10^{-15}\cdot1}{0{,}082\cdot300} \approx 5{,}28\cdot10^{-16}\ \text{mol}$$

<p markdown="1">Και μετά τα μόρια, μέσω του αριθμού Avogadro:</p>

$$N = n N_A = 5{,}28\cdot10^{-16}\cdot6{,}023\cdot10^{23} \approx 3{,}18\cdot10^{8}\ \text{μόρια}$$

<p markdown="1">Παρότι μιλάμε για «υψηλό κενό», υπάρχουν ακόμη **εκατοντάδες εκατομμύρια** μόρια σε ένα λίτρο.</p>

</details>

**23.** Να υπολογιστεί η πυκνότητα του $\text{CO}_2$ στους $185\ °\text{C}$ και $1\ \text{atm}$. ($M = 44\cdot10^{-3}\ \text{kg/mol}$) *[Απ: 1,17 kg/m³]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ξεκινώ από την καταστατική και αντικαθιστώ $n = \dfrac{m}{M}$:</p>

$$pV = \dfrac{m}{M}RT \;\Rightarrow\; \dfrac{m}{V} = \dfrac{pM}{RT} \;\Rightarrow\; \rho = \dfrac{pM}{RT}$$

<p markdown="1">Αντικαθιστώ ($T = 185+273 = 458\ \text{K}$):</p>

$$\rho = \dfrac{1{,}013\cdot10^{5}\cdot44\cdot10^{-3}}{8{,}314\cdot458} \approx 1{,}17\ \text{kg/m}^3$$

</details>

**24.** Αέριο θερμαίνεται με **σταθερή πίεση**. Να γίνει η γραφική παράσταση $\rho = f(\theta)$, όπου $\rho$ η πυκνότητα και $\theta$ η θερμοκρασία σε βαθμούς Κελσίου.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Από την προηγούμενη σχέση, με **σταθερή πίεση**:</p>

$$\rho = \dfrac{pM}{RT} = \dfrac{\text{σταθ.}}{T} = \dfrac{\text{σταθ.}}{\theta + 273}$$

<p markdown="1">Δηλαδή η πυκνότητα είναι **αντιστρόφως ανάλογη** της απόλυτης θερμοκρασίας. Η γραφική παράσταση $\rho$–$\theta$ είναι **φθίνουσα υπερβολή**, μετατοπισμένη ώστε να «απειρίζεται» στους $\theta = -273\ °\text{C}$ (απόλυτο μηδέν) και να φθίνει καθώς το αέριο θερμαίνεται και εκτονώνεται.</p>

</details>

**25.** Στους $27\ °\text{C}$ και $p = 10^{3}\ \text{N/m}^2$ η πυκνότητα αερίου είναι $8\cdot10^{-4}\ \text{kg/m}^3$. Να υπολογιστεί η γραμμομοριακή του μάζα. *[Απ: 2·10⁻³ kg/mol]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Από $\rho = \dfrac{pM}{RT}$ λύνω ως προς $M$:</p>

$$M = \dfrac{\rho R T}{p} = \dfrac{8\cdot10^{-4}\cdot8{,}314\cdot300}{10^{3}} \approx 2\cdot10^{-3}\ \text{kg/mol}$$

<p markdown="1">Δηλαδή το αέριο είναι **υδρογόνο** ($\text{H}_2$).</p>

</details>

**26.** Ένα mol αερίου βρίσκεται σε **s.t.p.**. Διπλασιάζουμε την πίεση **ισόθερμα** και στη συνέχεια τριπλασιάζουμε τον όγκο **ισοβαρώς**. Να βρεθούν οι τελικές τιμές $p$, $V$, $T$. *[Απ: 2 atm, 33,6 L, 819 K]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Στις **s.t.p.**: $p_0 = 1\ \text{atm}$, $V_0 = 22{,}4\ \text{L}$, $T_0 = 273\ \text{K}$.</p>

<p markdown="1">**1ο βήμα — ισόθερμη** (Boyle), η πίεση διπλασιάζεται:</p>

$$p_1 = 2\ \text{atm},\qquad V_1 = \dfrac{p_0V_0}{p_1} = \dfrac{22{,}4}{2} = 11{,}2\ \text{L},\qquad T_1 = 273\ \text{K}$$

<p markdown="1">**2ο βήμα — ισοβαρής**, ο όγκος τριπλασιάζεται:</p>

$$V_2 = 3\cdot11{,}2 = 33{,}6\ \text{L},\qquad p_2 = 2\ \text{atm}$$

$$\dfrac{V_1}{T_1} = \dfrac{V_2}{T_2} \;\Rightarrow\; T_2 = T_1\dfrac{V_2}{V_1} = 273\cdot3 = 819\ \text{K}$$

</details>

**27.** Βρείτε τις ενεργές ταχύτητες των μορίων του $\text{He}$ και των υδρατμών στους $27\ °\text{C}$. ($M$: $4\cdot10^{-3}$ και $18\cdot10^{-3}\ \text{kg/mol}$) *[Απ: 1368 m/s, 644,8 m/s]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ενεργός ταχύτητα:</p>

$$\upsilon_{εν} = \sqrt{\dfrac{3RT}{M}}$$

<p markdown="1">Για το He ($T = 300\ \text{K}$):</p>

$$\upsilon_{εν} = \sqrt{\dfrac{3\cdot8{,}314\cdot300}{4\cdot10^{-3}}} \approx 1.368\ \text{m/s}$$

<p markdown="1">Για τους υδρατμούς:</p>

$$\upsilon_{εν} = \sqrt{\dfrac{3\cdot8{,}314\cdot300}{18\cdot10^{-3}}} \approx 644{,}8\ \text{m/s}$$

<p markdown="1">**Ίδια** θερμοκρασία, αλλά το ελαφρύτερο He κινείται **πολύ** γρηγορότερα — η ταχύτητα είναι αντιστρόφως ανάλογη της $\sqrt{M}$.</p>

</details>

**28.** Εννιά όμοια σωματίδια έχουν ταχύτητες $3, 5, 8, 8, 8, 12, 12, 16, 20\ \text{m/s}$. Υπολογίστε **α)** τη μέση ταχύτητα και **β)** την ενεργό ταχύτητα. *[Απ: 10,2 m/s · 11,4 m/s]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Μέση ταχύτητα — απλός αριθμητικός μέσος:</p>

$$\overline{\upsilon} = \dfrac{3+5+8+8+8+12+12+16+20}{9} = \dfrac{92}{9} \approx 10{,}2\ \text{m/s}$$

<p markdown="1">**β)** Ενεργός — **ρίζα** της μέσης τιμής των **τετραγώνων**:</p>

$$\upsilon_{εν} = \sqrt{\dfrac{\sum \upsilon^2}{9}} = \sqrt{\dfrac{1.170}{9}} = \sqrt{130} \approx 11{,}4\ \text{m/s}$$

<p markdown="1">Η ενεργός βγαίνει **μεγαλύτερη** από τη μέση — τα λίγα γρήγορα σωματίδια «βαραίνουν» περισσότερο όταν υψώνουμε στο τετράγωνο.</p>

</details>

**29.** Υπολογίστε την ενεργό ταχύτητα των ατόμων υδρογόνου στην επιφάνεια του Ήλιου, όπου $T = 5.800\ \text{K}$. ($M = 1\cdot10^{-3}\ \text{kg/mol}$) *[Απ: 12028 m/s]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$\upsilon_{εν} = \sqrt{\dfrac{3RT}{M}} = \sqrt{\dfrac{3\cdot8{,}314\cdot5.800}{1\cdot10^{-3}}} \approx 12.028\ \text{m/s}$$

<p markdown="1">Πάνω από $12\ \text{km/s}$ — γι' αυτό το ελαφρύ υδρογόνο διαφεύγει εύκολα από ατμόσφαιρες μικρών πλανητών.</p>

</details>

</div>

<h5 class="sec-title">Προβλήματα, Κεφάλαιο 3</h5>
<div class="ask-box" markdown="1">

**30.** Πόσα μπαλόνια όγκου $3\ \text{L}$ μπορούμε να φουσκώσουμε με το ήλιο φιάλης $12\ \text{L}$ υπό $120\ \text{atm}$, αν στα μπαλόνια η πίεση είναι $1{,}2\ \text{atm}$ (ίδια θερμοκρασία); *[Απ: 400]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ίδια θερμοκρασία → **ισόθερμη** (Boyle). Βρίσκω τον συνολικό όγκο που θα καταλάμβανε το ήλιο στην πίεση των μπαλονιών:</p>

$$p_1V_1 = p_2V_{ολ} \;\Rightarrow\; V_{ολ} = \dfrac{120\cdot12}{1{,}2} = 1.200\ \text{L}$$

<p markdown="1">Και διαιρώ με τον όγκο κάθε μπαλονιού:</p>

$$N = \dfrac{1.200}{3} = 400\ \text{μπαλόνια}$$

</details>

**31.** Λεπτός κατακόρυφος σωλήνας κλείνεται από σταγόνα υδραργύρου· στο τμήμα ΑΣ ύψους $h = 27\ \text{cm}$ περιέχεται αέρας $27\ °\text{C}$. Αν η θερμοκρασία γίνει $127\ °\text{C}$, πόσο θα μετακινηθεί η σταγόνα; *[Απ: 9 cm]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Η σταγόνα μπορεί να κινηθεί ελεύθερα, άρα η πίεση του εγκλωβισμένου αέρα μένει **σταθερή** → **ισοβαρής**. Επειδή η διατομή είναι σταθερή, ο όγκος είναι ανάλογος του **ύψους**:</p>

$$\dfrac{h_1}{T_1} = \dfrac{h_2}{T_2} \;\Rightarrow\; h_2 = h_1\dfrac{T_2}{T_1} = 27\cdot\dfrac{400}{300} = 36\ \text{cm}$$

<p markdown="1">Η **μετατόπιση** της σταγόνας είναι η διαφορά:</p>

$$\Delta h = 36 - 27 = 9\ \text{cm}$$

</details>

**32.** Κατακόρυφος κύλινδρος κλείνεται με έμβολο διατομής $A = 0{,}02\ \text{m}^2$ και βάρους $w = 374\ \text{N}$. Το αέριο έχει $V = 0{,}01\ \text{m}^3$ στους $27\ °\text{C}$, με $p_{ατμ} = 1\ \text{atm}$. **α)** Πόση η πίεση του αερίου; **β)** Πόσο θα αυξηθεί ο όγκος αν $T$ γίνει $207\ °\text{C}$; *[Απ: 1,2·10⁵ N/m² · 0,006 m³]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Ισορροπία του **εμβόλου**: το αέριο από κάτω σηκώνει την ατμόσφαιρα **και** το βάρος:</p>

$$p A = p_{ατμ}A + w \;\Rightarrow\; p = p_{ατμ} + \dfrac{w}{A}$$

$$p = 1{,}013\cdot10^{5} + \dfrac{374}{0{,}02} = 1{,}013\cdot10^{5} + 1{,}87\cdot10^{4} \approx 1{,}2\cdot10^{5}\ \text{N/m}^2$$

<p markdown="1">**β)** Το έμβολο κινείται ελεύθερα → η πίεση μένει σταθερή → **ισοβαρής** ($T_1 = 300\ \text{K}$, $T_2 = 480\ \text{K}$):</p>

$$V_2 = V_1\dfrac{T_2}{T_1} = 0{,}01\cdot\dfrac{480}{300} = 0{,}016\ \text{m}^3$$

$$\Delta V = 0{,}016 - 0{,}01 = 0{,}006\ \text{m}^3$$

</details>

**33.** Δοχείο όγκου $V$ με ανοιχτή στρόφιγγα θερμαίνεται μέχρι τους $410\ \text{K}$. Κλείνουμε τη στρόφιγγα και το βάζουμε σε λουτρό νερού–πάγου ($T = 273\ \text{K}$). Να υπολογιστεί η τελική πίεση. ($p_{ατμ} = 1\ \text{atm}$) *[Απ: 0,66 atm]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Όσο η στρόφιγγα είναι **ανοιχτή**, το αέριο επικοινωνεί με το περιβάλλον: στους $410\ \text{K}$ έχει πίεση $1\ \text{atm}$. Μόλις **κλείσει**, η ποσότητα και ο όγκος μένουν σταθερά → **ισόχωρη**:</p>

$$\dfrac{p_1}{T_1} = \dfrac{p_2}{T_2} \;\Rightarrow\; p_2 = p_1\dfrac{T_2}{T_1} = 1\cdot\dfrac{273}{410} \approx 0{,}66\ \text{atm}$$

<p markdown="1">Μικρότερη της ατμοσφαιρικής — γι' αυτό «κολλάει» το καπάκι σε ένα βάζο που έκλεισε ζεστό.</p>

</details>

**34.** Κύλινδρος χωρίζεται σε δύο μέρη από έμβολο που κινείται χωρίς τριβή. Στο τμήμα 1 εισάγονται $2\ \text{mg}\ \text{H}_2$ και στο 2, $8\ \text{mg}\ \text{O}_2$. Ποιος ο λόγος $\ell_1/\ell_2$ στην ισορροπία; ($M$: $2\cdot10^{-3}$, $32\cdot10^{-3}\ \text{kg/mol}$) *[Απ: 4]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Υπολογίζω τα mol κάθε αερίου:</p>

$$n_1 = \dfrac{2\cdot10^{-6}}{2\cdot10^{-3}} = 10^{-3}\ \text{mol} \qquad n_2 = \dfrac{8\cdot10^{-6}}{32\cdot10^{-3}} = 2{,}5\cdot10^{-4}\ \text{mol}$$

<p markdown="1">Το έμβολο **ισορροπεί χωρίς τριβή**, άρα τα δύο αέρια έχουν **ίδια πίεση**, και εκφώνηση λέει **ίδια θερμοκρασία**. Από $pV = nRT$ προκύπτει $V \propto n$· και αφού η διατομή είναι κοινή, $V = A\ell$, άρα $\ell \propto n$:</p>

$$\dfrac{\ell_1}{\ell_2} = \dfrac{n_1}{n_2} = \dfrac{10^{-3}}{2{,}5\cdot10^{-4}} = 4$$

</details>

**35.** Δύο δοχεία $V_1 = 0{,}3\ \text{L}$ και $V_2 = 0{,}2\ \text{L}$ συνδέονται με λεπτό σωλήνα και περιέχουν αέρα $T = 300\ \text{K}$, $p = 1\ \text{atm}$. Αυξάνουμε τη θερμοκρασία του πρώτου κατά $100$ και του δεύτερου κατά $50$ βαθμούς. Ποια η τελική πίεση; *[Απ: 1,26 atm]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Τα δοχεία **επικοινωνούν**, άρα έχουν **κοινή τελική πίεση** $p'$ — αλλά **διαφορετικές** θερμοκρασίες ($T_1 = 400\ \text{K}$, $T_2 = 350\ \text{K}$). Αυτό που διατηρείται είναι ο **συνολικός αριθμός mol**:</p>

$$n_{αρχ} = n_1' + n_2' \;\Rightarrow\; \dfrac{p(V_1+V_2)}{RT} = \dfrac{p'V_1}{RT_1} + \dfrac{p'V_2}{RT_2}$$

<p markdown="1">Το $R$ απλοποιείται· λύνω ως προς $p'$:</p>

$$p' = \dfrac{\dfrac{p(V_1+V_2)}{T}}{\dfrac{V_1}{T_1} + \dfrac{V_2}{T_2}} = \dfrac{\dfrac{1\cdot0{,}5}{300}}{\dfrac{0{,}3}{400} + \dfrac{0{,}2}{350}} \approx 1{,}26\ \text{atm}$$

</details>

**36.** Κατακόρυφος κύλινδρος με έμβολο: με τη βάση **προς τα κάτω** το ύψος της στήλης αέρα είναι $h_α = 40\ \text{cm}$· **αναστρέφοντας** το δοχείο γίνεται $h_β = 60\ \text{cm}$. Να υπολογιστεί το βάρος του εμβόλου. ($p_{ατμ} = 1{,}013\cdot10^{5}\ \text{N/m}^2$, $A = 10\ \text{cm}^2$, ισόθερμη) *[Απ: 20,26 N]*

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Κλειδί:** στη μία θέση το βάρος του εμβόλου **προστίθεται** στην ατμοσφαιρική, στην άλλη **αφαιρείται**:</p>

$$p_α = p_{ατμ} + \dfrac{w}{A} \qquad p_β = p_{ατμ} - \dfrac{w}{A}$$

<p markdown="1">Η μεταβολή είναι **ισόθερμη** και η διατομή σταθερή, άρα $V \propto h$:</p>

$$p_α h_α = p_β h_β \;\Rightarrow\; \left(p_{ατμ} + \dfrac{w}{A}\right)40 = \left(p_{ατμ} - \dfrac{w}{A}\right)60$$

<p markdown="1">Θέτω $x = \dfrac{w}{A}$ και λύνω:</p>

$$40p_{ατμ} + 40x = 60p_{ατμ} - 60x \;\Rightarrow\; 100x = 20p_{ατμ} \;\Rightarrow\; x = \dfrac{p_{ατμ}}{5}$$

$$w = xA = \dfrac{1{,}013\cdot10^{5}}{5}\cdot10\cdot10^{-4} \approx 20{,}26\ \text{N}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.7 Ευρύτερη εφαρμογή της κινητικής θεωρίας</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/syn-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων</span></a>
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
