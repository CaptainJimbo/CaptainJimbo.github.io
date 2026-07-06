---
layout: page
permalink: /teaching/b-lykeiou-pros/1-3/
title: "1.3 Κεντρομόλος δύναμη"
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
  .fig-photo { margin: 1.5rem auto; max-width: 290px; text-align: center; }
  .fig-photo.wide { max-width: 360px; }
  .fig-photo img { width: 100%; height: auto; border-radius: 10px; display: block; }
  .fig-trio { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-trio figure { margin: 0; }
  .fig-trio img { width: 100%; aspect-ratio: 5 / 4; object-fit: cover; border-radius: 10px; display: block; }
  @media (max-width: 640px) { .fig-trio { grid-template-columns: 1fr; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.2 Ομαλή κυκλική κίνηση</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/1-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.4 Περιπτώσεις κεντρομόλου δύναμης</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index1_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.3 Κεντρομόλος δύναμη» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

- Στην ομαλή κυκλική κίνηση η ταχύτητα **αλλάζει κατεύθυνση** συνεχώς — άρα υπάρχει **επιτάχυνση**, η **κεντρομόλος επιτάχυνση** $a_κ$. «Η κεντρομόλος επιτάχυνση έχει την **ίδια κατεύθυνση με την κεντρομόλο δύναμη**», δηλαδή **προς το κέντρο** της τροχιάς. <span class="frm">$$a_κ = \dfrac{\upsilon^2}{R} = \omega^2 R$$</span>
- **Κεντρομόλος δύναμη:** «Η δύναμη αυτή έχει κατεύθυνση **προς το κέντρο** της κυκλικής τροχιάς και γι' αυτό λέγεται **κεντρομόλος δύναμη**». Από τον 2ο νόμο του Νεύτωνα: <span class="frm">$$F_κ = m \, a_κ = m\dfrac{\upsilon^2}{R} = m \omega^2 R$$</span>
- **Προσοχή:** η κεντρομόλος **δεν είναι καινούργια δύναμη**. Είναι ο **ρόλος** που παίζει η συνισταμένη των υπαρχουσών δυνάμεων (τάση νήματος, τριβή, βαρύτητα…) όταν αναγκάζει ένα σώμα να κινηθεί κυκλικά.
</div>

<div class="fig-trio" markdown="0">
<figure><img src="{{ '/assets/img/bpros-torus.jpg' | relative_url }}" alt="Το εσωτερικό του Stanford Torus (έργο του Don Davis για τη NASA)" loading="lazy"><figcaption class="fig-cap">Το Stanford Torus (1975): <b>θεωρητικό σχέδιο</b> της NASA για περιστρεφόμενο σταθμό με «τεχνητή βαρύτητα», που έχει εμπνεύσει πολλές ταινίες επιστημονικής φαντασίας. <em>(NASA / Don Davis, public domain)</em></figcaption></figure>
<figure><img src="{{ '/assets/img/bpros-spin.gif' | relative_url }}" alt="Πλυντήριο στο στύψιμο — τα ρούχα περιστρέφονται" loading="lazy"><figcaption class="fig-cap">Το πλυντήριο στο <b>στύψιμο</b>: ο κάδος αναγκάζει τα ρούχα σε κυκλική κίνηση — φτάνουν τα ~400g! Δείτε τον υπολογισμό παρακάτω. <em>(Από βίντεο: seethroughwalls / Wikimedia, CC BY 3.0)</em></figcaption></figure>
<figure><img src="{{ '/assets/img/bpros-cfg.gif' | relative_url }}" alt="Φυγόκεντρος εργαστηρίου εν λειτουργία — οι σωλήνες γέρνουν προς τα έξω" loading="lazy"><figcaption class="fig-cap">Η <b>φυγόκεντρος του εργαστηρίου Χημείας</b> εν λειτουργία: μόλις αρχίσει η περιστροφή, οι σωλήνες γέρνουν προς τα έξω και τα πυκνότερα συστατικά «βυθίζονται» στον πάτο. <em>(Illustration: Léa Georgelin / Wikimedia, CC BY-SA 4.0)</em></figcaption></figure>
</div>

<details class="qa" markdown="1">
<summary>Πόσο μεγάλο πρέπει να είναι το «δαχτυλίδι» και πόσο γρήγορα να γυρίζει, για να νιώθουν οι κάτοικοι κανονική βαρύτητα;</summary>

Το δάπεδο ασκεί σε κάθε κάτοικο μάζας $m$ κάθετη δύναμη $N$ — αυτή παίζει τον ρόλο της **κεντρομόλου**. Για να «ζυγίζει» ο κάτοικος όσο και στη Γη, πρέπει $N = mg$, δηλαδή η κεντρομόλος επιτάχυνση να ισούται με $g$:

$$a_\kappa = \omega^2 R = g$$

Η μελέτη της NASA διάλεξε αργή περιστροφή — **μία στροφή το λεπτό** ($T = 60 \ \text{s}$), ώστε να μη ζαλίζονται οι κάτοικοι. Με $\omega = \dfrac{2\pi}{T}$, λύνουμε ως προς την ακτίνα:

$$\left(\dfrac{2\pi}{T}\right)^{\!2} R = g \;\;\Rightarrow\;\; R = \dfrac{g\,T^2}{4\pi^2}$$

Αντικαθιστούμε τελευταίες τις τιμές ($g = 10 \ \text{m/s}^2$, $T = 60 \ \text{s}$):

$$R = \dfrac{10 \cdot 60^2}{4\pi^2} \approx 900 \ \text{m}$$

Δηλαδή ένα δαχτυλίδι με **διάμετρο σχεδόν 2 χιλιόμετρα** — ακριβώς οι διαστάσεις του σχεδίου της NASA! Το δάπεδο τρέχει με $\upsilon = \omega R = \dfrac{2\pi R}{T} \approx 95 \ \text{m/s}$ (πάνω από 340 km/h), αλλά οι κάτοικοι δεν το αντιλαμβάνονται — όπως δεν αντιλαμβανόμαστε την ταχύτητα ενός αεροπλάνου που πετά ομαλά.

Και πόσος τόπος είναι; Ο «σωλήνας» του δαχτυλιδιού έχει πλάτος περίπου $130 \ \text{m}$ — **όσο ακριβώς το πλάτος της πλατείας Συντάγματος**. Το κατοικήσιμο έδαφος είναι μια λωρίδα μήκους $2\pi R \approx 5{,}7 \ \text{km}$: φανταστείτε τη διαδρομή **από τη Βουλή ως το σταθμό του Μοναστηρακίου** (≈ 1,2 km), με πλάτος όσο η πλατεία, να επαναλαμβάνεται **5 φορές** και να κλείνει σε δαχτυλίδι. Συνολικά $E \approx 0{,}7 \ \text{km}^2$, σχεδιασμένα για **10.000 κατοίκους** — μια μικρή πόλη τυλιγμένη σε δαχτυλίδι.

</details>

<details class="qa" markdown="1">
<summary>Πού αλλού «κατασκευάζουμε βαρύτητα» με περιστροφή; Στο σπίτι σας — κάθε φορά που στύβει το πλυντήριο!</summary>

Στο στύψιμο, ο κάδος αναγκάζει τα ρούχα να κινούνται κυκλικά: το τοίχωμά του τα σπρώχνει προς το κέντρο — αυτή η δύναμη είναι η **κεντρομόλος**. Πόσο ισχυρή είναι αυτή η «τεχνητή βαρύτητα»; Ο κάδος έχει ακτίνα $R \approx 0{,}25 \ \text{m}$ και στύβει με **1.200 στροφές το λεπτό**, δηλαδή συχνότητα $f = 20 \ \text{Hz}$. Η κεντρομόλος επιτάχυνση:

$$a_\kappa = \omega^2 R = (2\pi f)^2 R$$

Αντικαθιστούμε τελευταίες τις τιμές:

$$a_\kappa = (2\pi \cdot 20)^2 \cdot 0{,}25 \approx 4.000 \ \text{m/s}^2 \approx 400\,g$$

Τα ρούχα «ζυγίζουν» στιγμιαία **400 φορές το βάρος τους**! Το νερό όμως, στις τρύπες του κάδου, δεν έχει τοίχωμα να το σπρώξει προς το κέντρο — οπότε **συνεχίζει ευθύγραμμα** (αδράνεια) και φεύγει από τις τρύπες. Έτσι στεγνώνουν τα ρούχα: όχι επειδή κάτι «πετάει» το νερό έξω, αλλά επειδή **τίποτα δεν το αναγκάζει να στρίψει**.

Με το ίδιο ακριβώς κόλπο δουλεύει και η **φυγόκεντρος του εργαστηρίου Χημείας** — η συσκευή της **φυγοκέντρησης**, που τη γνωρίζετε ως μέθοδο διαχωρισμού μειγμάτων. Ένας μικρός κάδος με $R \approx 0{,}1 \ \text{m}$ γυρίζει με **12.000 στροφές το λεπτό** ($f = 200 \ \text{Hz}$):

$$a_\kappa = (2\pi \cdot 200)^2 \cdot 0{,}1 \approx 160.000 \ \text{m/s}^2 \approx 16.000\,g$$

Μέσα σε αυτή την «υπερ-βαρύτητα», τα πυκνότερα συστατικά ενός μείγματος (π.χ. τα κύτταρα του αίματος) «βυθίζονται» στον πάτο του σωλήνα μέσα σε λίγα λεπτά — μια καθίζηση που με τη βαρύτητα της Γης θα έπαιρνε ώρες.

Το αντίστροφο κόλπο χρησιμοποιούν οι **αστροναύτες**: πριν από την εκτόξευση προπονούνται σε γιγάντιες περιστρεφόμενες φυγοκέντρους (ακτίνα ~15 m) που τους «φορτώνουν» με 3–8 φορές τη βαρύτητα — για να αντέξουν το ταρακούνημα της εκτόξευσης.

<figure class="fig-photo wide" markdown="0"><img src="{{ '/assets/img/bpros-dlr.jpg' | relative_url }}" alt="Η φυγόκεντρος ανθρώπων του DLR εν λειτουργία" loading="lazy"><figcaption class="fig-cap">Η φυγόκεντρος ανθρώπων του Γερμανικού Κέντρου Αεροδιαστημικής (DLR) <b>εν λειτουργία</b> — ο βραχίονας «σβήνεται» από την ταχύτητα. <em>(Καρέ από βίντεο: Raimond Spekking / Wikimedia, CC BY-SA 4.0)</em></figcaption></figure>

</details>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$a_κ = \dfrac{\upsilon^2}{R} = \omega^2 R \qquad F_κ = m\dfrac{\upsilon^2}{R} = m \omega^2 R$$
</div>

<div class="fig-c" markdown="0">
<svg width="292" viewBox="0 0 260 220" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <circle cx="130" cy="110" r="72" fill="none" stroke="currentColor" stroke-width="1.5" stroke-dasharray="5 4"/>
  <circle cx="130" cy="110" r="4" fill="currentColor"/>
  <circle cx="130" cy="38" r="9" fill="var(--global-theme-color)"/>
  <line x1="139" y1="38" x2="205" y2="38" stroke="#d64545" stroke-width="2.5"/><polygon points="209,38 197,33 197,43" fill="#d64545"/>
  <text x="180" y="29" fill="#d64545" font-size="12">υ</text>
  <line x1="130" y1="49" x2="130" y2="98" stroke="#e8852c" stroke-width="3"/><polygon points="130,104 124,92 136,92" fill="#e8852c"/>
  <text x="146" y="80" fill="#e8852c" font-size="12">F<tspan font-size="9">κ</tspan></text>
</svg>
<div class="fig-cap">Η ταχύτητα είναι εφαπτόμενη· η κεντρομόλος δύναμη δείχνει πάντα προς το κέντρο.</div>
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 1.3 — Κεντρομόλος δύναμη</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Σώμα μάζας $m = 2\ \text{kg}$ κινείται σε κύκλο ακτίνας $R = 4\ \text{m}$ με σταθερή ταχύτητα $\upsilon = 6\ \text{m/s}$. Να βρεθούν **α)** η κεντρομόλος επιτάχυνση και **β)** η κεντρομόλος δύναμη.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**α)** Κεντρομόλος επιτάχυνση:</p>

$$a_κ = \dfrac{\upsilon^2}{R} = \dfrac{6^2}{4} = 9\ \text{m/s}^2$$

<p markdown="1">**β)** Από τον 2ο νόμο του Νεύτωνα:</p>

$$F_κ = m \, a_κ = 2 \cdot 9 = 18\ \text{N}$$

<p markdown="1">Και τα δύο έχουν κατεύθυνση **προς το κέντρο** της τροχιάς.</p>

</details>

**Άσκηση 2.** Διπλασιάζουμε την ταχύτητα ενός σώματος κρατώντας ίδια την ακτίνα. Η κεντρομόλος δύναμη:
<br>**(α)** διπλασιάζεται
<br>**(β)** τετραπλασιάζεται
<br>**(γ)** μένει ίδια
<br>**(δ)** υποδιπλασιάζεται
<br>Να αιτιολογήσετε.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(β)**. Η κεντρομόλος δύναμη είναι **ανάλογη του τετραγώνου** της ταχύτητας ($F_κ = m\upsilon^2/R$). Διπλάσια $\upsilon$ → $\upsilon^2$ τετραπλάσιο → **τετραπλάσια** δύναμη. Γι' αυτό οι στροφές με μεγάλη ταχύτητα είναι τόσο επικίνδυνες.</p>

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Δ · <a href="https://www.trapeza-thematon.gr/Thema/16053" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16053)</a></div>

Μικρή σφαίρα μάζας $m = 200\ \text{g}$ κρέμεται από αβαρές μη ελαστικό νήμα μήκους $l$, με το πάνω άκρο δεμένο σε σημείο Ο που απέχει $H = 1{,}25\ \text{m}$ από οριζόντιο δάπεδο. Το σύστημα αιωρείται σε κατακόρυφο επίπεδο. Στην **κατώτερη θέση Γ** η κεντρομόλος επιτάχυνση έχει μέτρο $20\ \text{m/s}^2$. Τότε το νήμα **κόβεται** και η σφαίρα εκτελεί οριζόντια βολή, φτάνοντας στο δάπεδο μετά από $0{,}3\ \text{s}$. Δίνεται $g = 10\ \text{m/s}^2$.
<br>**Δ1.** Να βρεθεί το μήκος $l$ του νήματος.
<br>**Δ2.** Να βρεθεί η οριζόντια απόσταση του σημείου πρόσκρουσης από το Γ.
<br>**Δ3.** Να βρεθεί η βαρυτική δυναμική ενέργεια (ως προς το δάπεδο) $0{,}2\ \text{s}$ μετά το κόψιμο.
<br>**Δ4.** Να βρεθεί το μέτρο της ταχύτητας και η εφαπτομένη της γωνίας με το δάπεδο λίγο πριν την πρόσκρουση.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Δ1.** Το Γ βρίσκεται σε ύψος $h_Γ = H - l$ πάνω από το δάπεδο. Μετά το κόψιμο η σφαίρα κάνει οριζόντια βολή και πέφτει αυτό το ύψος σε $0{,}3\ \text{s}$:</p>

$$h_Γ = \tfrac{1}{2} g t^2 = \tfrac{1}{2} \cdot 10 \cdot (0{,}3)^2 = 0{,}45\ \text{m}$$

$$l = H - h_Γ = 1{,}25 - 0{,}45 = 0{,}8\ \text{m}$$

<p markdown="1">**Δ2.** Από την κεντρομόλο επιτάχυνση στο Γ βρίσκω την ταχύτητα εκεί (ακτίνα = $l$):</p>

$$a_κ = \dfrac{\upsilon^2}{l} \;\Rightarrow\; \upsilon^2 = a_κ \, l = 20 \cdot 0{,}8 = 16 \;\Rightarrow\; \upsilon = 4\ \text{m/s}$$

$$S = \upsilon \, t = 4 \cdot 0{,}3 = 1{,}2\ \text{m}$$

<p markdown="1">**Δ3.** Σε $0{,}2\ \text{s}$ έχει πέσει $y = \tfrac{1}{2} g t^2 = 0{,}2\ \text{m}$, άρα βρίσκεται σε ύψος $0{,}45 - 0{,}2 = 0{,}25\ \text{m}$:</p>

$$U = m g h = 0{,}2 \cdot 10 \cdot 0{,}25 = 0{,}5\ \text{J}$$

<p markdown="1">**Δ4.** Λίγο πριν την πρόσκρουση: $\upsilon_x = 4\ \text{m/s}$ και $\upsilon_y = g t = 10 \cdot 0{,}3 = 3\ \text{m/s}$:</p>

$$\upsilon = \sqrt{4^2 + 3^2} = 5\ \text{m/s} \qquad \text{εφ}\varphi = \dfrac{\upsilon_y}{\upsilon_x} = \dfrac{3}{4}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.2 Ομαλή κυκλική κίνηση</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/1-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.4 Περιπτώσεις κεντρομόλου δύναμης</span></a>
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
