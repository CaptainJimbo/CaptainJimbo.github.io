---
layout: page
permalink: /teaching/b-lykeiou-pros/book-1/
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.4 Περιπτώσεις κεντρομόλου δύναμης</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/syn-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων</span></a>
</div>

Οι **ασκήσεις και τα προβλήματα του σχολικού βιβλίου**, με λύσεις γραμμένες βήμα-βήμα: πρώτα ο **νόμος**, μετά ο **συμβολικός** τύπος, μετά η **λύση ως προς το ζητούμενο** — και **στο τέλος** η αντικατάσταση των τιμών. Με **\*** σημειώνονται όσες το βιβλίο χαρακτηρίζει πιο απαιτητικές.

<p class="trap-src">Εκφωνήσεις: <a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/" target="_blank" rel="noopener">Φυσική Ομάδας Προσανατολισμού Θετικών Σπουδών Β΄ Λυκείου</a>, ΙΤΥΕ «Διόφαντος» — Υπουργείο Παιδείας. Οι λύσεις είναι δικής μας γραφής, με βάση το επίσημο <a href="https://ebooks.edu.gr/ebooks/v/pdf/8547/2590/22-0224-02_Fysiki_B-Lykeiou-ThSp_Lyseis-Askiseon/" target="_blank" rel="noopener">βιβλίο «Λύσεις των ασκήσεων»</a>.</p>

<h5 class="sec-title">Ερωτήσεις, Κεφάλαιο 1</h5>
<div class="ask-box" markdown="1">

**1.** Μία σφαίρα ηρεμεί στην άκρη ενός τραπεζιού. Στη σφαίρα δίνεται οριζόντια ταχύτητα $\upsilon_0$. Να γράψετε τις εξισώσεις που περιγράφουν την κίνηση της σφαίρας και να εξηγήσετε πώς υπολογίζεται ο χρόνος που κάνει να πέσει στο δάπεδο.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Η σφαίρα εκτελεί **οριζόντια βολή**. Με βάση την **αρχή της ανεξαρτησίας των κινήσεων**:</p>

$$\text{οριζόντια:}\;\; \upsilon_x = \upsilon_0,\;\; x = \upsilon_0 t \qquad \text{κατακόρυφα:}\;\; \upsilon_y = gt,\;\; y = \tfrac{1}{2}gt^2$$

<p markdown="1">Ο χρόνος πτώσης προκύπτει **μόνο** από την κατακόρυφη κίνηση: θέτω $y = h$ (το ύψος του τραπεζιού) και λύνω:</p>

$$h = \tfrac{1}{2}gt^2 \;\Rightarrow\; t = \sqrt{\dfrac{2h}{g}}$$

</details>

**2.** Η σφαίρα της προηγούμενης ερώτησης αποκτά αρχική ταχύτητα $2\upsilon_0$. Ο χρόνος πτώσης θα αλλάξει σε σχέση με πριν;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Όχι.** Ο χρόνος πτώσης $t = \sqrt{2h/g}$ **δεν περιέχει** την $\upsilon_0$. Η οριζόντια κίνηση δεν επηρεάζει την κατακόρυφη — αλλάζει μόνο το **βεληνεκές**, που διπλασιάζεται.</p>

</details>

**3.** Ένα αεροπλάνο ταξιδεύει παράλληλα προς το έδαφος και αφήνεται μία βόμβα. Για ποιο λόγο η βόμβα δεν πέφτει κατακόρυφα;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Γιατί τη στιγμή που αφήνεται η βόμβα **έχει ήδη** την οριζόντια ταχύτητα του αεροπλάνου, και λόγω **αδράνειας** τη διατηρεί. Έτσι εκτελεί **σύνθετη** κίνηση (οριζόντια ομαλή + ελεύθερη πτώση) και η τροχιά της είναι καμπύλη, όχι κατακόρυφη.</p>

</details>

**4.** Πότε η κίνηση ενός σώματος χαρακτηρίζεται ομαλή κυκλική;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Όταν η τροχιά είναι **κύκλος** και η **τιμή** (το μέτρο) της ταχύτητας παραμένει **σταθερή**. Η κατεύθυνση της ταχύτητας αλλάζει διαρκώς — γι' αυτό η κίνηση παραμένει **επιταχυνόμενη**.</p>

</details>

**5.** Πώς ορίζεται η γωνιακή ταχύτητα στην ομαλή κυκλική κίνηση;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Ως το πηλίκο της **γωνίας** που διαγράφει η επιβατική ακτίνα προς τον **χρόνο**:</p>

$$\omega = \dfrac{\Delta\varphi}{\Delta t} \qquad\text{και για μία πλήρη περιφορά}\qquad \omega = \dfrac{2\pi}{T}$$

</details>

**6.** Τα σημεία ενός δίσκου CD κάνουν ομαλή κυκλική κίνηση. Όλα τα σημεία έχουν την ίδια περίοδο; Έχουν και ίδιες ταχύτητες;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Ίδια περίοδο: ναι** — ο δίσκος είναι ένα στερεό σώμα, όλα τα σημεία κάνουν μία περιφορά στον ίδιο χρόνο (άρα και ίδια $\omega$).</p>
<p markdown="1">**Ίδιες ταχύτητες: όχι** — από $\upsilon = \omega R$, όσο πιο μακριά από το κέντρο, τόσο **μεγαλύτερη** γραμμική ταχύτητα.</p>

</details>

**7.** Να αποδείξετε τη σχέση που συνδέει τη γραμμική με τη γωνιακή ταχύτητα στην ομαλή κυκλική κίνηση.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σε **μία πλήρη περιφορά** (χρόνος $T$) το σώμα διανύει τόξο ίσο με την περιφέρεια $2\pi R$ και διαγράφει γωνία $2\pi$:</p>

$$\upsilon = \dfrac{2\pi R}{T} \qquad \omega = \dfrac{2\pi}{T}$$

<p markdown="1">Διαιρώ κατά μέλη — το $2\pi/T$ απλοποιείται:</p>

$$\dfrac{\upsilon}{\omega} = R \;\Rightarrow\; \boxed{\upsilon = \omega R}$$

</details>

**8.** Στην ομαλή κυκλική κίνηση εμφανίζεται επιτάχυνση. Από ποια σχέση υπολογίζουμε την τιμή της; Ποια είναι η κατεύθυνσή της;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

$$a_κ = \dfrac{\upsilon^2}{R} = \omega^2 R$$

<p markdown="1">Η κατεύθυνσή της είναι **προς το κέντρο** της κυκλικής τροχιάς — γι' αυτό ονομάζεται **κεντρομόλος**.</p>

</details>

**9.** Στην ομαλή κυκλική κίνηση να εφαρμόσετε τον θεμελιώδη νόμο της Μηχανικής και να βγάλετε σχέση μεταξύ της δύναμης και της ταχύτητας.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Θεμελιώδης νόμος (2ος νόμος του Νεύτωνα): $\Sigma F = m a$. Εδώ η επιτάχυνση είναι η **κεντρομόλος**:</p>

$$F_κ = m a_κ = m\dfrac{\upsilon^2}{R}$$

</details>

**10.** Δύο πανομοιότυπες σφαίρες: η Α αφήνει το τραπέζι (οριζόντια βολή) την ίδια στιγμή που η Β αφήνεται να πέσει κατακόρυφα από το ίδιο ύψος. Ποια φτάνει πρώτη στο πάτωμα;
<br>**α)** Φτάνει πρώτα η Β. **β)** Φτάνει πρώτα η Α. **γ)** Φτάνουν ταυτόχρονα. **δ)** Δεν μπορούμε να απαντήσουμε γιατί δεν γνωρίζουμε το ύψος.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(γ)**. Από την **αρχή της ανεξαρτησίας των κινήσεων**, η κατακόρυφη κίνηση και των δύο είναι η **ίδια ελεύθερη πτώση** από το ίδιο ύψος: $t = \sqrt{2h/g}$. Η οριζόντια ταχύτητα της Α **δεν** επηρεάζει τον χρόνο.</p>

</details>

**11.** Δύο άνθρωποι βρίσκονται σε διαφορετικά σημεία Α και Β της γήινης επιφάνειας και, λόγω της περιστροφής της Γης, εκτελούν μία περιστροφή σε $24\ \text{h}$. Ποιος έχει μεγαλύτερη ταχύτητα;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Και οι δύο έχουν την **ίδια περίοδο** ($24\ \text{h}$), άρα και την ίδια **γωνιακή** ταχύτητα $\omega$. Όμως $\upsilon = \omega R$, όπου $R$ η **ακτίνα του κύκλου που διαγράφει ο καθένας** (απόσταση από τον άξονα περιστροφής).</p>
<p markdown="1">Άρα **μεγαλύτερη γραμμική ταχύτητα έχει αυτός που βρίσκεται πιο κοντά στον Ισημερινό** (μεγαλύτερο $R$). Στους πόλους η ταχύτητα είναι πρακτικά μηδέν.</p>

</details>

**12.** Ένα σημείο Μ κινείται πάνω σε μια περιφέρεια. Ποιο από τα σχήματα δείχνει σωστά την ταχύτητα και την επιτάχυνσή του;

<div class="dia" markdown="0">
<svg width="382" viewBox="0 0 340 150" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <g>
    <circle cx="70" cy="80" r="45" fill="none" stroke="currentColor" stroke-width="1.3" stroke-dasharray="4 3"/>
    <circle cx="70" cy="35" r="6" fill="var(--global-theme-color)"/>
    <line x1="78" y1="35" x2="120" y2="35" stroke="#d64545" stroke-width="2.5"/><polygon points="125,35 114,30 114,40" fill="#d64545"/>
    <line x1="70" y1="44" x2="70" y2="68" stroke="#e8852c" stroke-width="2.5"/><polygon points="70,74 65,63 75,63" fill="#e8852c"/>
    <text x="70" y="140" text-anchor="middle" fill="currentColor" font-size="12">(Α)</text>
  </g>
  <g>
    <circle cx="180" cy="80" r="45" fill="none" stroke="currentColor" stroke-width="1.3" stroke-dasharray="4 3"/>
    <circle cx="180" cy="35" r="6" fill="var(--global-theme-color)"/>
    <line x1="188" y1="35" x2="230" y2="35" stroke="#d64545" stroke-width="2.5"/><polygon points="235,35 224,30 224,40" fill="#d64545"/>
    <line x1="180" y1="26" x2="180" y2="6" stroke="#e8852c" stroke-width="2.5"/><polygon points="180,0 175,11 185,11" fill="#e8852c"/>
    <text x="180" y="140" text-anchor="middle" fill="currentColor" font-size="12">(Β)</text>
  </g>
  <g>
    <circle cx="290" cy="80" r="45" fill="none" stroke="currentColor" stroke-width="1.3" stroke-dasharray="4 3"/>
    <circle cx="290" cy="35" r="6" fill="var(--global-theme-color)"/>
    <line x1="290" y1="44" x2="290" y2="68" stroke="#d64545" stroke-width="2.5"/><polygon points="290,74 285,63 295,63" fill="#d64545"/>
    <line x1="298" y1="35" x2="332" y2="35" stroke="#e8852c" stroke-width="2.5"/><polygon points="337,35 326,30 326,40" fill="#e8852c"/>
    <text x="290" y="140" text-anchor="middle" fill="currentColor" font-size="12">(Γ)</text>
  </g>
</svg>
<div class="fig-cap">κόκκινο = ταχύτητα υ · πορτοκαλί = επιτάχυνση a</div>
</div>

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(Α)**. Η **ταχύτητα** είναι πάντα **εφαπτόμενη** στην τροχιά και η **κεντρομόλος επιτάχυνση** δείχνει πάντα **προς το κέντρο**.</p>
<p markdown="1">Στο (Β) η επιτάχυνση δείχνει προς τα **έξω** (λάθος — δεν υπάρχει «φυγόκεντρος» επιτάχυνση εδώ), ενώ στο (Γ) τα δύο διανύσματα είναι **αντεστραμμένα**.</p>

</details>

**13.** Μια μοτοσυκλέτα κινείται σε κυκλική πίστα με ταχύτητα σταθερής τιμής. Όταν διπλασιαστεί η τιμή της ταχύτητας, η κεντρομόλος επιτάχυνση είναι:
<br>**α)** Ίδια. **β)** Διπλασιάζεται. **γ)** Υποδιπλασιάζεται. **δ)** Τετραπλασιάζεται.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(δ)**. Η $a_κ = \upsilon^2/R$ είναι **ανάλογη του τετραγώνου** της ταχύτητας: διπλάσια $\upsilon$ → $2^2 = 4$ φορές μεγαλύτερη επιτάχυνση.</p>

</details>

**14.** Να συμπληρωθούν τα κενά: Ένα μικρό πακέτο αφήνεται από αεροπλάνο που πετά οριζόντια σε ύψος $h$. Τη στιγμή που αφήνεται έχει ταχύτητα ίδιας τιμής με την ταχύτητα …………. Η κίνησή του προέρχεται από τη σύνθεση δύο κινήσεων: μία σε οριζόντια διεύθυνση που είναι …………. και μία σε κατακόρυφη διεύθυνση που είναι ………….

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">…με την ταχύτητα **του αεροπλάνου**· η οριζόντια είναι **ευθύγραμμη ομαλή**· η κατακόρυφη είναι **ελεύθερη πτώση** (ευθύγραμμη ομαλά επιταχυνόμενη).</p>

</details>

**15.** Να συμπληρωθούν τα κενά: Στην ομαλή κυκλική κίνηση εμφανίζεται …………. επιτάχυνση. Η τιμή της δίνεται από τη σχέση …………. Η γραμμική ταχύτητα συνδέεται με τη γωνιακή με τη σχέση …………. Η τιμή της γραμμικής ταχύτητας παραμένει …………. ενώ αλλάζει συνέχεια η …………. της.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**κεντρομόλος** · $a_κ = \dfrac{\upsilon^2}{R}$ · $\upsilon = \omega R$ · **σταθερή** · **κατεύθυνση**.</p>

</details>

**16.** Να συμπληρωθούν τα κενά με τις λέξεις: *μεγαλύτερη, μικρότερη, σταθερή*.
<br>**α)** Ο ωροδείκτης ενός ρολογιού έχει …………. γωνιακή ταχύτητα από τον λεπτοδείκτη.
<br>**β)** Η τιμή της ταχύτητας του άκρου του λεπτοδείκτη είναι ………….
<br>**γ)** Ο λεπτοδείκτης έχει …………. περίοδο από τον ωροδείκτη.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**α) μικρότερη** — ο ωροδείκτης κάνει μία περιστροφή σε 12 h, ο λεπτοδείκτης σε 1 h, και $\omega = 2\pi/T$.</p>
<p markdown="1">**β) σταθερή** — η κίνηση είναι **ομαλή** κυκλική (αλλάζει μόνο η κατεύθυνση).</p>
<p markdown="1">**γ) μικρότερη** — $T_Λ = 1\ \text{h}$ έναντι $T_Ω = 12\ \text{h}$.</p>

</details>

**17.** Στις παρακάτω σχέσεις της ομαλής κυκλικής κίνησης να συμπληρώσετε τα κενά με τα σύμβολα $\upsilon,\ \omega,\ f,\ R$:
<br>**α)** $\upsilon = 2\pi f \cdot \ldots$  **β)** $T = 1/\ldots$  **γ)** $\upsilon = \ldots \cdot R$  **δ)** $s = \ldots \cdot t$

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**α)** $\upsilon = 2\pi f R$ · **β)** $T = \dfrac{1}{f}$ · **γ)** $\upsilon = \omega R$ · **δ)** $s = \upsilon t$</p>

</details>

**18.** Να συμπληρωθούν τα κενά των σχέσεων:
<br>**Α.** $F_κ = m\cdot\ldots$  **Β.** $a = \upsilon^2 \ldots$  **Γ.** $\omega = \upsilon \ldots$  **Δ.** $T = \mu\cdot\ldots$

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Α.** $F_κ = m\dfrac{\upsilon^2}{R}$ · **Β.** $a = \dfrac{\upsilon^2}{R}$ · **Γ.** $\omega = \dfrac{\upsilon}{R}$ · **Δ.** $T = \mu N$ (τριβή = συντελεστής × κάθετη δύναμη).</p>

</details>

**19.** Ποιες από τις παρακάτω προτάσεις είναι σωστές;
<br>**α)** Για να πραγματοποιήσει ένα σώμα κυκλική κίνηση δεν απαιτείται δύναμη.
<br>**β)** Ένα σώμα που εκτελεί ομαλή κυκλική κίνηση δεν επιταχύνεται.
<br>**γ)** Για να πραγματοποιήσει κυκλική κίνηση ένα σώμα πρέπει να ασκείται πάνω του κεντρομόλος δύναμη.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστή **μόνο η (γ)**.</p>
<p markdown="1">Η **(α)** είναι λάθος: χωρίς δύναμη το σώμα θα κινούνταν **ευθύγραμμα** (1ος νόμος). Η **(β)** είναι λάθος: η ταχύτητα **αλλάζει κατεύθυνση**, άρα υπάρχει επιτάχυνση (η κεντρομόλος) — «ομαλή» σημαίνει σταθερό **μέτρο**, όχι μηδενική επιτάχυνση.</p>

</details>

**20.** Ένα σφαιρίδιο περιφέρεται κυκλικά σε οριζόντιο επίπεδο λόγω της δύναμης που του ασκεί το νήμα. Αν **κοπεί** το νήμα, ποια θα είναι η μετέπειτα τροχιά του;

<div class="dia" markdown="0">
<svg width="360" viewBox="0 0 320 160" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <circle cx="110" cy="80" r="52" fill="none" stroke="currentColor" stroke-width="1.3" stroke-dasharray="4 3"/>
  <circle cx="110" cy="80" r="3" fill="currentColor"/>
  <circle cx="110" cy="28" r="7" fill="var(--global-theme-color)"/>
  <path d="M110,28 L295,28" stroke="#3ba55d" stroke-width="2.5" fill="none"/><polygon points="300,28 289,23 289,33" fill="#3ba55d"/>
  <text x="230" y="20" fill="#3ba55d" font-size="12">(Α) εφαπτομενικά</text>
  <path d="M110,28 C170,28 190,60 190,80" stroke="#d64545" stroke-width="2" fill="none" stroke-dasharray="4 3"/>
  <text x="196" y="86" fill="#d64545" font-size="12">(Β)</text>
  <line x1="110" y1="28" x2="110" y2="150" stroke="#7a4fb5" stroke-width="2" stroke-dasharray="4 3"/>
  <text x="116" y="150" fill="#7a4fb5" font-size="12">(Γ)</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **(Α)**: το σφαιρίδιο συνεχίζει **ευθύγραμμα, εφαπτομενικά** στην τροχιά.</p>
<p markdown="1">Μόλις κοπεί το νήμα **παύει να ασκείται κεντρομόλος δύναμη**. Χωρίς συνισταμένη δύναμη, από τον **1ο νόμο του Νεύτωνα (αδράνεια)**, το σώμα διατηρεί την ταχύτητα που είχε εκείνη τη στιγμή — και αυτή ήταν **εφαπτόμενη** στον κύκλο. Δεν συνεχίζει καμπύλα (Β) ούτε φεύγει ακτινικά προς τα έξω (Γ): η «φυγόκεντρος» δεν είναι πραγματική δύναμη.</p>

</details>

</div>

<h5 class="sec-title">Ασκήσεις – Προβλήματα, Κεφάλαιο 1</h5>
<div class="ask-box" markdown="1">

**1.** Ένας αστροναύτης βρίσκεται στη Σελήνη, και αφήνει ένα σώμα από ύψος $7{,}2\ \text{m}$ που φτάνει στο έδαφος μετά από $3\ \text{s}$.
<br>**α)** Πόση είναι η επιτάχυνση βαρύτητας στη Σελήνη;
<br>**β)** Αν ο αστροναύτης πετάξει το σώμα οριζόντια με ταχύτητα $12\ \text{m/s}$ από το ίδιο ύψος,
<br>**i)** Πόσος χρόνος χρειάζεται μέχρι να φτάσει το σώμα στο έδαφος;
<br>**ii)** Πόση οριζόντια απόσταση θα διανύσει μέχρι να φτάσει στο έδαφος;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Το σώμα **αφήνεται**, άρα κάνει **ελεύθερη πτώση**:</p>

$$h = \tfrac{1}{2}g_Σ t^2 \;\Rightarrow\; g_Σ = \dfrac{2h}{t^2}$$

<p markdown="1">Αντικαθιστώ:</p>

$$g_Σ = \dfrac{2\cdot7{,}2}{3^2} = 1{,}6\ \text{m/s}^2$$

<p markdown="1">**β) i)** Σύμφωνα με την **αρχή της ανεξαρτησίας των κινήσεων**, η κατακόρυφη κίνηση δεν επηρεάζεται από την οριζόντια. Το ύψος είναι το ίδιο, άρα ο χρόνος πτώσης είναι **πάλι $3\ \text{s}$**.</p>

<p markdown="1">**ii)** Στον οριζόντιο άξονα η κίνηση είναι **ευθύγραμμη ομαλή**:</p>

$$x = \upsilon t = 12 \cdot 3 = 36\ \text{m}$$

</details>

**2.** Ένα αεροπλάνο πετά οριζόντια σε ύψος $h = 500\ \text{m}$ με ταχύτητα $150\ \text{m/s}$ και αφήνει μία βόμβα.
<br>**α)** Να γράψετε τις εξισώσεις για την ταχύτητα και τη μετατόπιση που περιγράφουν την κίνηση της βόμβας.
<br>**β)** Αν ο χρόνος πτώσης της βόμβας είναι $10\ \text{s}$, να υπολογίσετε την επιτάχυνση της βαρύτητας.
<br>**γ)** Να βρείτε το σημείο που βρίσκεται το αεροπλάνο όταν η βόμβα φτάνει στο έδαφος.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Η βόμβα εκτελεί **οριζόντια βολή** — αναλύω στους δύο άξονες:</p>

$$\text{οριζόντια:}\;\; \upsilon_x = \upsilon_0,\quad x = \upsilon_0 t \qquad \text{κατακόρυφα:}\;\; \upsilon_y = g t,\quad y = \tfrac{1}{2}g t^2$$

<p markdown="1">**β)** Από την κατακόρυφη εξίσωση, λυμένη ως προς $g$:</p>

$$y = \tfrac{1}{2}g t^2 \;\Rightarrow\; g = \dfrac{2y}{t^2} = \dfrac{2\cdot500}{10^2} = 10\ \text{m/s}^2$$

<p markdown="1">**γ)** Η βόμβα διατηρεί την **οριζόντια** ταχύτητα του αεροπλάνου, άρα βόμβα και αεροπλάνο διανύουν **την ίδια οριζόντια απόσταση**. Επομένως το αεροπλάνο βρίσκεται **ακριβώς πάνω από το σημείο πρόσκρουσης**, έχοντας μετατοπιστεί κατά:</p>

$$x = \upsilon_0 t = 150 \cdot 10 = 1.500\ \text{m}$$

</details>

**\*3.** Ένα όχημα έχει λάστιχα διαμέτρου $0{,}8\ \text{m}$. Βρείτε την ταχύτητα και την κεντρομόλο επιτάχυνση ενός σημείου στο πέλμα του ελαστικού όταν το αυτοκίνητο κινείται με ταχύτητα $35\ \text{m/s}$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Η **γραμμική ταχύτητα** κάθε σημείου του πέλματος ισούται με τη μεταφορική ταχύτητα του αυτοκινήτου, δηλαδή $\upsilon = 35\ \text{m/s}$.</p>

<p markdown="1">Για την κεντρομόλο επιτάχυνση, με ακτίνα $R = \dfrac{\delta}{2} = \dfrac{0{,}8}{2} = 0{,}4\ \text{m}$:</p>

$$a_κ = \dfrac{\upsilon^2}{R} = \dfrac{35^2}{0{,}4} = 3.062{,}5\ \text{m/s}^2$$

</details>

**\*4.** Υπολογίστε την ταχύτητα και την κεντρομόλο επιτάχυνση που οφείλεται στην περιστροφή της Γης, ενός αντικειμένου που βρίσκεται στον Ισημερινό της Γης. Δίνεται ότι η ακτίνα του Ισημερινού είναι $6.380\ \text{km}$. Η περίοδος περιστροφής της Γης είναι $T = 24\ \text{h}$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Γραμμική ταχύτητα στην ομαλή κυκλική κίνηση (από $\upsilon = \omega R$ με $\omega = 2\pi/T$):</p>

$$\upsilon = \dfrac{2\pi}{T}R$$

<p markdown="1">Αντικαθιστώ ($R = 6{,}380\cdot10^{6}\ \text{m}$, $T = 24\cdot3.600\ \text{s}$):</p>

$$\upsilon = \dfrac{2\cdot3{,}14}{24\cdot3.600}\cdot6.380\cdot10^{3} \approx 463\ \text{m/s}$$

<p markdown="1">Και η κεντρομόλος επιτάχυνση:</p>

$$a_κ = \dfrac{\upsilon^2}{R} = \dfrac{463^2}{6.380\cdot10^{3}} \approx 0{,}034\ \text{m/s}^2$$

<p markdown="1">Πολύ μικρή σε σχέση με το $g$ — γι' αυτό δεν την αντιλαμβανόμαστε.</p>

</details>

**5.** Ένα pulsar (ταχέως περιστρεφόμενο αστέρι νετρονίων) έχει διάμετρο $13{,}8\ \text{km}$ και περιστρέφεται με συχνότητα $8{,}5\ \text{Hz}$. Υπολογίστε την ταχύτητα και την κεντρομόλο επιτάχυνση ενός σημείου που βρίσκεται στον Ισημερινό του αστεριού.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Χρησιμοποιώ $\upsilon = \omega R$ με $\omega = 2\pi f$ και $R = \delta/2$:</p>

$$\upsilon = 2\pi f \dfrac{\delta}{2}$$

<p markdown="1">Αντικαθιστώ:</p>

$$\upsilon = 2\cdot3{,}14\cdot8{,}5\cdot\dfrac{13{,}8\cdot10^{3}}{2} \approx 368\cdot10^{3}\ \text{m/s}$$

$$a_κ = \dfrac{\upsilon^2}{R} = \dfrac{(368\cdot10^{3})^2}{\frac{13{,}8\cdot10^{3}}{2}} \approx 19{,}6\cdot10^{6}\ \text{m/s}^2$$

<p markdown="1">Τεράστια τιμή — δείχνει πόσο ακραία αντικείμενα είναι τα αστέρια νετρονίων.</p>

</details>

**6.** Ένας περιστρεφόμενος κάδος στεγνωτήρα λειτουργεί εκτελώντας $780$ περιστροφές το λεπτό. Ο κάδος έχει διάμετρο $0{,}66\ \text{m}$. Υπολογίστε:
<br>**α)** Την ταχύτητα ενός σημείου που βρίσκεται πάνω στο τοίχωμα του κάδου.
<br>**β)** Την κεντρομόλο επιτάχυνση ενός σημείου του τοιχώματος.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Πρώτα μετατρέπω τις στροφές ανά λεπτό σε **συχνότητα** (στροφές ανά δευτερόλεπτο):</p>

$$f = \dfrac{780}{60} = 13\ \text{Hz}$$

<p markdown="1">**α)** Γραμμική ταχύτητα, με $R = \delta/2 = 0{,}33\ \text{m}$:</p>

$$\upsilon = 2\pi f R = 2\cdot3{,}14\cdot13\cdot0{,}33 \approx 26{,}9\ \text{m/s}$$

<p markdown="1">**β)** Κεντρομόλος επιτάχυνση:</p>

$$a_κ = \dfrac{\upsilon^2}{R} = \dfrac{26{,}9^2}{0{,}33} \approx 2.193\ \text{m/s}^2$$

</details>

**\*7.** Ένα αυτοκίνητο κινείται με σταθερή ταχύτητα, γύρω από μία κυκλική πλατεία διαμέτρου $135{,}2\ \text{m}$. Στην κίνηση αυτή η τριβή μεταξύ των τροχών και του οδοστρώματος λειτουργεί ως **κεντρομόλος δύναμη**. Εάν αυτή η τριβή δεν πρέπει να υπερβαίνει το $25\%$ του βάρους του αυτοκινήτου, υπολογίστε τη μέγιστη ταχύτητα με την οποία μπορεί να κινείται χωρίς να ολισθαίνει. Δίνεται $g = 10\ \text{m/s}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Η τριβή παίζει τον ρόλο της **κεντρομόλου δύναμης** και δεν ξεπερνά το $25\%$ του βάρους:</p>

$$F_{κ(max)} = 0{,}25\,B = 0{,}25\,mg$$

<p markdown="1">Εξισώνω με την έκφραση της κεντρομόλου και λύνω ως προς την ταχύτητα (η **μάζα απλοποιείται**):</p>

$$0{,}25\,mg = \dfrac{m\upsilon_{max}^2}{R} \;\Rightarrow\; \upsilon_{max} = \sqrt{0{,}25\,g R}$$

<p markdown="1">Αντικαθιστώ ($R = 135{,}2/2 = 67{,}6\ \text{m}$):</p>

$$\upsilon_{max} = \sqrt{0{,}25\cdot10\cdot67{,}6} = \sqrt{169} = 13\ \text{m/s}$$

</details>

**8.** Να βρεθούν η περίοδος του ωροδείκτη και η περίοδος του λεπτοδείκτη ενός ρολογιού. Κάποια στιγμή το ρολόι δείχνει $12$ το μεσημέρι. Μετά από πόση ώρα οι δείκτες σχηματίζουν γωνία $\pi/3$ για πρώτη φορά;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Περίοδοι:** ο ωροδείκτης κάνει μία πλήρη περιστροφή σε $12$ ώρες, ο λεπτοδείκτης σε $1$ ώρα:</p>

$$T_Ω = 12\cdot3.600 = 43.200\ \text{s} \qquad T_Λ = 1\cdot3.600 = 3.600\ \text{s}$$

<p markdown="1">Κάθε δείκτης διαγράφει γωνία $\varphi = \omega t = \dfrac{2\pi}{T}t$. Η **διαφορά** των γωνιών πρέπει να γίνει $\pi/3$:</p>

$$\varphi_Λ - \varphi_Ω = \dfrac{\pi}{3} \;\Rightarrow\; \dfrac{2\pi}{T_Λ}t - \dfrac{2\pi}{T_Ω}t = \dfrac{\pi}{3}$$

<p markdown="1">Διαιρώ με $\pi$ και λύνω ως προς $t$:</p>

$$2t\left(\dfrac{1}{T_Λ} - \dfrac{1}{T_Ω}\right) = \dfrac{1}{3} \;\Rightarrow\; 2t\left(\dfrac{1}{3.600} - \dfrac{1}{43.200}\right) = \dfrac{1}{3}$$

$$t \approx 10{,}9\ \text{min}$$

</details>

**9.** Τη στιγμή που ένα βλήμα απέχει απόσταση $d = 2\ \text{m}$ από το σημείο Α ενός δίσκου έχει ταχύτητα $\upsilon = 400\ \text{m/s}$. Ο δίσκος περιστρέφεται με σταθερή γωνιακή ταχύτητα $\omega$. Τη στιγμή που το βλήμα κτυπά στον δίσκο, το σημείο Α έχει περιστραφεί κατά γωνία $\varphi = 45°$. Να βρείτε τη γωνιακή ταχύτητα περιστροφής του δίσκου.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Το βλήμα κινείται **ευθύγραμμα ομαλά**, άρα ο χρόνος μέχρι την πρόσκρουση είναι:</p>

$$t = \dfrac{d}{\upsilon} = \dfrac{2}{400} = 0{,}005\ \text{s}$$

<p markdown="1">Στον **ίδιο** χρόνο ο δίσκος διέγραψε γωνία $\varphi = 45° = \dfrac{\pi}{4}\ \text{rad}$. Από τον ορισμό της γωνιακής ταχύτητας:</p>

$$\omega = \dfrac{\varphi}{t} = \dfrac{\pi/4}{0{,}005} = 50\pi\ \text{rad/s}$$

</details>

**10.** Δορυφόρος εκτελεί κυκλική κίνηση σε ύψος $h = 6.400\ \text{km}$ από την επιφάνεια της Γης και έχει περίοδο $4\ \text{h}$. Αν η ακτίνα της Γης είναι $R = 6.400\ \text{km}$, να υπολογιστούν:
<br>**α)** Η ταχύτητα περιστροφής του δορυφόρου.
<br>**β)** Η γωνιακή ταχύτητα περιστροφής του δορυφόρου.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Προσοχή:** η ακτίνα της τροχιάς μετριέται από το **κέντρο** της Γης, άρα είναι $R + h$.</p>

<p markdown="1">**α)** Γραμμική ταχύτητα:</p>

$$\upsilon = \omega(R+h) = \dfrac{2\pi}{T}(R+h)$$

<p markdown="1">Αντικαθιστώ ($T = 4\cdot3.600\ \text{s}$):</p>

$$\upsilon = \dfrac{2\cdot3{,}14}{4\cdot3.600}\left(6.400\cdot10^{3} + 6.400\cdot10^{3}\right) \approx 5.581\ \text{m/s}$$

<p markdown="1">**β)** Γωνιακή ταχύτητα:</p>

$$\omega = \dfrac{2\pi}{T} = \dfrac{2\cdot3{,}14}{4\cdot3.600} \approx 4{,}36\cdot10^{-4}\ \text{rad/s}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-4/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.4 Περιπτώσεις κεντρομόλου δύναμης</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/syn-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων</span></a>
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
