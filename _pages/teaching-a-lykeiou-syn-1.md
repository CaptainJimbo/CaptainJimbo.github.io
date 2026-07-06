---
layout: page
permalink: /teaching/a-lykeiou/syn-1/
title: "Συνδυαστικές Ασκήσεις Κεφαλαίου 1"
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
<a class="sn-prev" href="{{ '/teaching/a-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.3 Δυναμική στο επίπεδο</span></a>
<a class="sn-all" href="{{ '/teaching/a-lykeiou/' | relative_url }}">Όλες οι ενότητες</a>
<a class="sn-next" href="{{ '/teaching/a-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Διατήρηση μηχανικής ενέργειας</span></a>
</div>

<div class="trap-box" markdown="1">
<h4>Συνδυαστικές ασκήσεις — Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>


**Συνδυαστική 1 — Δύο περιοχές τριβής (Θέμα Δ).** Κύβος μάζας $m=2\ \text{kg}$ ηρεμεί σε οριζόντιο δάπεδο που χωρίζεται σε δύο περιοχές με διαφορετική τριβή. Τη στιγμή $t=0$ ασκείται σταθερή οριζόντια δύναμη $F$. Στην 1η περιοχή ($\mu_1=0{,}2$) κινείται με επιτάχυνση $a_1=5\ \text{m/s}^2$ και τη στιγμή $t=5\ \text{s}$ περνά στο όριο Σ· στη 2η περιοχή κινείται με $a_2=2\ \text{m/s}^2$ ($g=10\ \text{m/s}^2$). Να βρείτε:<br>**α)** τη δύναμη $F$ και τον συντελεστή $\mu_2$,<br>**β)** την ταχύτητα στα $5\ \text{s}$ και στα $10\ \text{s}$,<br>**γ)** το συνολικό διάστημα από $0$ έως $10\ \text{s}$,<br>**δ)** αν η $F$ καταργηθεί στα $t=10\ \text{s}$, πότε σταματά και πόση είναι η ολική μετατόπιση.

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 310 175" style="max-width:300px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="40" y1="95" x2="295" y2="95" stroke="#888" stroke-width="1.4"/><line x1="40" y1="165" x2="40" y2="15" stroke="#888" stroke-width="1.4"/><path d="M295,95 l-6,-3 M295,95 l-6,3" stroke="#888" stroke-width="1.4" fill="none"/><path d="M40,15 l-3,6 M40,15 l3,6" stroke="#888" stroke-width="1.4" fill="none"/><polyline points="40,35 113,35" stroke="#2a66d9" stroke-width="2.4" fill="none"/><polyline points="113,71 187,71" stroke="#2a66d9" stroke-width="2.4" fill="none"/><polyline points="187,155 290,155" stroke="#2a66d9" stroke-width="2.4" fill="none"/><g stroke="#2a66d9" stroke-width="1.2" stroke-dasharray="4 3" opacity="0.7"><line x1="113" y1="35" x2="113" y2="71"/><line x1="187" y1="71" x2="187" y2="155"/></g><g font-size="9" fill="currentColor" text-anchor="end"><text x="36" y="39">5</text><text x="36" y="75">2</text><text x="36" y="159">−5</text></g><g font-size="9" fill="currentColor" text-anchor="middle"><text x="113" y="108">5</text><text x="187" y="108">10</text><text x="290" y="108">17</text></g><text x="30" y="16" font-size="11" font-style="italic" fill="currentColor">a</text><text x="286" y="90" font-size="11" font-style="italic" fill="currentColor">t</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Στον <strong>κατακόρυφο άξονα</strong> το σώμα ισορροπεί, άρα η αντίδραση του εδάφους είναι $N=mg=2\cdot10=20\ \text{N}$. Η τριβή δίνεται από τον <strong>νόμο της τριβής</strong> $T=\mu N$. Στην 1η περιοχή εφαρμόζουμε τον <strong>2ο νόμο του Νεύτωνα</strong> στη διεύθυνση της κίνησης:</p>
<p>$$\Sigma F=ma_1 \;\Rightarrow\; F-\mu_1 N=ma_1 \;\Rightarrow\; F=ma_1+\mu_1 N=2\cdot5+0{,}2\cdot20=14\ \text{N}.$$</p>
<p>Στη 2η περιοχή (ίδια $F$, ίδιο $N$) πάλι από τον 2ο νόμο: $F-\mu_2 N=ma_2$, και λύνοντας ως προς $\mu_2$:</p>
<p>$$\mu_2=\dfrac{F-ma_2}{N}=\dfrac{14-2\cdot2}{20}=0{,}5.$$</p>
<p><strong>β)</strong> Η κίνηση είναι ευθύγραμμη ομαλά επιταχυνόμενη. Από τον <strong>ορισμό της επιτάχυνσης</strong> $a=\dfrac{\Delta\upsilon}{\Delta t}$ προκύπτει $\upsilon=\upsilon_0+at$. Ξεκινώντας από ηρεμία: $\upsilon_5=a_1 t_1=5\cdot5=25\ \text{m/s}$. Στα επόμενα $5\ \text{s}$ με αρχική ταχύτητα $\upsilon_5$: $\upsilon_{10}=\upsilon_5+a_2 t_2=25+2\cdot5=35\ \text{m/s}$.</p>
<p><strong>γ)</strong> Χωρίζουμε τη διαδρομή σε δύο σκέλη, $s=s_1+s_2$, και χρησιμοποιούμε την <strong>εξίσωση θέσης</strong> $s=\upsilon_0 t+\tfrac{1}{2}a t^2$:</p>
<p>1ο σκέλος (0–5 s, από ηρεμία): $s_1=\tfrac{1}{2}a_1 t_1^2=\tfrac{1}{2}\cdot5\cdot5^2=62{,}5\ \text{m}$.<br>2ο σκέλος (5–10 s, αρχική $\upsilon_5=25\ \text{m/s}$): $s_2=\upsilon_5 t_2+\tfrac{1}{2}a_2 t_2^2=25\cdot5+\tfrac{1}{2}\cdot2\cdot5^2=150\ \text{m}$.<br>Άρα $s=s_1+s_2=62{,}5+150=212{,}5\ \text{m}$.</p>
<p><strong>δ)</strong> Μετά την κατάργηση της $F$ δρα οριζόντια μόνο η τριβή $T=\mu_2 N$, που προκαλεί <strong>επιβράδυνση</strong> μέτρου $a$. Από τον <strong>2ο νόμο του Νεύτωνα</strong>: $T=ma \Rightarrow \mu_2 N=ma$. Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon_{\text{τελ}}=\upsilon_{10}-a\,t=0$ βρίσκουμε τον χρόνο μέχρι τη στάση, $t_3=\dfrac{\upsilon_{10}}{a}$, και τον αντικαθιστούμε στην <strong>εξίσωση θέσης</strong> $s_3=\upsilon_{10}\,t_3-\tfrac{1}{2}a\,t_3^{\,2}$:</p>
<p>$$s_3=\upsilon_{10}\cdot\dfrac{\upsilon_{10}}{a}-\tfrac{1}{2}a\cdot\dfrac{\upsilon_{10}^2}{a^2}=\dfrac{\upsilon_{10}^2}{2a}.$$</p>
<p>Αντικαθιστούμε την επιβράδυνση $a=\mu_2 g=0{,}5\cdot10=5\ \text{m/s}^2$ (αφού $N=mg$): $t_3=\dfrac{35}{5}=7\ \text{s}$ (σταματά στα $t=17\ \text{s}$) και $s_3=\dfrac{35^2}{2\cdot5}=122{,}5\ \text{m}$. Ολική μετατόπιση $s_{\text{ολ}}=s_1+s_2+s_3=62{,}5+150+122{,}5=335\ \text{m}$.</p>
</details>

**Συνδυαστική 2 — Έλξη υπό γωνία & ολίσθηση (Θέμα Δ).** Κιβώτιο μάζας $m=20\ \text{kg}$ ηρεμεί σε τραχύ οριζόντιο δάπεδο. Ένας μαθητής το τραβά με σταθερή δύναμη $F=100\ \text{N}$ υπό γωνία $60^\circ$ με το οριζόντιο. Στα $t=4\ \text{s}$ η ταχύτητα είναι $2\ \text{m/s}$, οπότε ο μαθητής το αφήνει και το κιβώτιο ολισθαίνει μέχρι να σταματήσει ($\text{ημ}60^\circ\approx0{,}87$, $\text{συν}60^\circ=0{,}5$, $g=10\ \text{m/s}^2$). Να βρείτε:<br>**α)** την επιτάχυνση κατά την έλξη,<br>**β)** τον συντελεστή τριβής,<br>**γ)** το έργο του μαθητή,<br>**δ)** τη συνολική απόσταση μέχρι να σταματήσει.

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 280 180" style="max-width:270px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="20" y1="140" x2="262" y2="140" stroke="#888" stroke-width="1.6"/><g stroke="#888" stroke-width="1"><line x1="30" y1="140" x2="22" y2="148"/><line x1="50" y1="140" x2="42" y2="148"/><line x1="70" y1="140" x2="62" y2="148"/><line x1="90" y1="140" x2="82" y2="148"/><line x1="110" y1="140" x2="102" y2="148"/><line x1="130" y1="140" x2="122" y2="148"/><line x1="150" y1="140" x2="142" y2="148"/><line x1="170" y1="140" x2="162" y2="148"/><line x1="190" y1="140" x2="182" y2="148"/><line x1="210" y1="140" x2="202" y2="148"/><line x1="230" y1="140" x2="222" y2="148"/><line x1="250" y1="140" x2="242" y2="148"/></g><rect x="96" y="114" width="52" height="26" rx="2" fill="#2a66d9" fill-opacity="0.12" stroke="#2a66d9" stroke-width="1.3"/><line x1="122" y1="127" x2="172" y2="40" stroke="#2a66d9" stroke-width="2.4"/><path d="M172,40 l-9,1 M172,40 l-1,9" stroke="#2a66d9" stroke-width="2.4" fill="none"/><text x="175" y="38" font-size="12" fill="#2a66d9">F</text><line x1="122" y1="127" x2="172" y2="127" stroke="#888" stroke-width="1.3" stroke-dasharray="3 2"/><line x1="172" y1="127" x2="172" y2="40" stroke="#888" stroke-width="1.3" stroke-dasharray="3 2"/><text x="128" y="138" font-size="8.5" fill="var(--global-text-color-light)">F συν60°</text><text x="175" y="92" font-size="8.5" fill="var(--global-text-color-light)">F ημ60°</text><path d="M144,127 A22,22 0 0 0 134,110" stroke="#888" stroke-width="1" fill="none"/><text x="147" y="122" font-size="10" fill="currentColor">60°</text><line x1="116" y1="127" x2="116" y2="170" stroke="#cc3333" stroke-width="1.8"/><path d="M116,170 l-3,-7 M116,170 l3,-7" stroke="#cc3333" stroke-width="1.8" fill="none"/><text x="104" y="164" font-size="11" fill="#cc3333">w</text><line x1="104" y1="114" x2="104" y2="74" stroke="currentColor" stroke-width="1.6"/><path d="M104,74 l-3,7 M104,74 l3,7" stroke="currentColor" stroke-width="1.6" fill="none"/><text x="92" y="84" font-size="11" fill="currentColor">N</text><line x1="96" y1="131" x2="60" y2="131" stroke="#e8852c" stroke-width="1.8"/><path d="M60,131 l7,-3 M60,131 l7,3" stroke="#e8852c" stroke-width="1.8" fill="none"/><text x="62" y="125" font-size="10" fill="#e8852c">T</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p>Πρώτα <strong>αναλύουμε τη δύναμη</strong> $F$ σε συνιστώσες: οριζόντια $F_x=F\,\text{συν}60^\circ=100\cdot0{,}5=50\ \text{N}$ και κατακόρυφη (προς τα πάνω) $F_y=F\,\text{ημ}60^\circ=100\cdot0{,}87\approx87\ \text{N}$.</p>
<p><strong>α)</strong> Η κίνηση είναι ευθύγραμμη ομαλά επιταχυνόμενη. Από τον <strong>ορισμό της επιτάχυνσης</strong> $\upsilon=\upsilon_0+at$ (με $\upsilon_0=0$), λύνοντας ως προς $a$:</p>
<p>$$a=\dfrac{\upsilon}{t}=\dfrac{2}{4}=0{,}5\ \text{m/s}^2.$$</p>
<p><strong>β)</strong> Στον <strong>κατακόρυφο άξονα</strong> το σώμα ισορροπεί: $\Sigma F_y=0 \Rightarrow N+F_y-mg=0 \Rightarrow N=mg-F_y=200-87=113\ \text{N}$. Στον <strong>οριζόντιο άξονα</strong> εφαρμόζουμε τον <strong>2ο νόμο του Νεύτωνα</strong>, με τριβή $T=\mu N$:</p>
<p>$$F_x-T=ma \;\Rightarrow\; T=F_x-ma=50-20\cdot0{,}5=40\ \text{N}.$$</p>
<p>Από τον <strong>νόμο της τριβής</strong> $T=\mu N$, λύνοντας ως προς $\mu$: $\mu=\dfrac{T}{N}=\dfrac{40}{113}\approx0{,}35$.</p>
<p><strong>γ)</strong> Η μετατόπιση κατά την έλξη (0–4 s) προκύπτει από την <strong>εξίσωση θέσης</strong> $s=\upsilon_0 t+\tfrac{1}{2}at^2$: $s_1=\tfrac{1}{2}\cdot0{,}5\cdot4^2=4\ \text{m}$. Το <strong>έργο</strong> της δύναμης είναι $W=F\,s_1\,\text{συν}60^\circ=F_x s_1=50\cdot4=200\ \text{J}$.</p>
<p><strong>δ)</strong> Μόλις αφεθεί, χάνεται η κατακόρυφη συνιστώσα $F_y$, οπότε στον <strong>κατακόρυφο άξονα</strong> η αντίδραση γίνεται $N_2=mg=200\ \text{N}$. Οριζόντια δρα πλέον μόνο η τριβή $T_2=\mu N_2$, που προκαλεί <strong>επιβράδυνση</strong> μέτρου $a_2$. Από τον <strong>2ο νόμο του Νεύτωνα</strong>: $T_2=ma_2 \Rightarrow \mu N_2=ma_2$.</p>
<p>Η αρχική ταχύτητα αυτής της φάσης είναι $\upsilon_{\text{αρχ}}=2\ \text{m/s}$ (η ταχύτητα τη στιγμή που αφέθηκε) και η τελική $\upsilon_{\text{τελ}}=0$. Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon_{\text{τελ}}=\upsilon_{\text{αρχ}}-a_2\,t=0$ βρίσκουμε τον χρόνο $t=\dfrac{\upsilon_{\text{αρχ}}}{a_2}$, και τον αντικαθιστούμε στην <strong>εξίσωση θέσης</strong> $s_2=\upsilon_{\text{αρχ}}\,t-\tfrac{1}{2}a_2\,t^2$:</p>
<p>$$s_2=\upsilon_{\text{αρχ}}\cdot\dfrac{\upsilon_{\text{αρχ}}}{a_2}-\tfrac{1}{2}a_2\cdot\dfrac{\upsilon_{\text{αρχ}}^2}{a_2^2}=\dfrac{\upsilon_{\text{αρχ}}^2}{2a_2}.$$</p>
<p>Αντικαθιστούμε την επιβράδυνση $a_2=\mu g\approx3{,}5\ \text{m/s}^2$ (αφού $N_2=mg$): $s_2=\dfrac{2^2}{2\cdot3{,}5}\approx0{,}57\ \text{m}$. Συνολική απόσταση $s=s_1+s_2\approx4+0{,}57=4{,}57\ \text{m}$.</p>
</details>

**Συνδυαστική 3 — Δύο αντίρροπες δυνάμεις, τρεις φάσεις (Θέμα Δ).** Σώμα μάζας $m=2\ \text{kg}$ κινείται ευθύγραμμα σε τραχύ οριζόντιο δάπεδο. Τη στιγμή $t=0$ περνά από τη θέση $x=0$ με ταχύτητα $\upsilon_0=5\ \text{m/s}$, ενώ δέχεται δύο οριζόντιες <strong>αντίρροπες</strong> δυνάμεις: $F_1=6\ \text{N}$ αντίθετη στην κίνηση και $F_2=8\ \text{N}$ κατά τη φορά της κίνησης. Το σώμα κινείται με <strong>σταθερή ταχύτητα</strong> μέχρι τη θέση Α ($x_A=16\ \text{m}$), όπου καταργείται η $F_1$. Όταν φτάνει στη θέση Β ($x_B=32\ \text{m}$) καταργείται και η $F_2$, και το σώμα τελικά σταματά στη θέση Γ ($g=10\ \text{m/s}^2$). Να βρείτε:
<br>**α)** τον συντελεστή τριβής ολίσθησης,
<br>**β)** τη χρονική στιγμή που το σώμα περνά από τη θέση Β,
<br>**γ)** τη θέση $x_Γ$ όπου σταματά,
<br>**δ)** τη γραφική παράσταση της ταχύτητας με τον χρόνο, σε βαθμολογημένους άξονες, για όλη την κίνηση.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Φάση 1 (Ο→Α):</strong> σταθερή ταχύτητα → το σώμα <strong>ισορροπεί</strong> ($\Sigma F=0$): $F_2-F_1-T=0 \Rightarrow T=F_2-F_1=8-6=2\ \text{N}$. Κατακόρυφα ισορροπεί επίσης, άρα $N=mg=20\ \text{N}$. Από τον <strong>νόμο της τριβής</strong> $T=\mu N$, λύνοντας ως προς $\mu$: $\mu=\dfrac{T}{N}=\dfrac{2}{20}=0{,}1$.</p>
<p><strong>β)</strong> Στη φάση 1, από τον <strong>ορισμό της ταχύτητας</strong> $\upsilon=\dfrac{s}{\Delta t}$: $t_1=\dfrac{x_A}{\upsilon_0}=\dfrac{16}{5}=3{,}2\ \text{s}$. <strong>Φάση 2 (Α→Β):</strong> χωρίς την $F_1$, από τον <strong>2ο νόμο του Νεύτωνα</strong>: $F_2-T=ma_1 \Rightarrow a_1=\dfrac{8-2}{2}=3\ \text{m/s}^2$. Από την <strong>εξίσωση θέσης</strong> $\Delta x=\upsilon_0 t+\tfrac{1}{2}a_1 t^2$ για $\Delta x=16\ \text{m}$: $16=5t+1{,}5t^2 \Rightarrow 3t^2+10t-32=0 \Rightarrow t_2=2\ \text{s}$ (η θετική ρίζα). Άρα περνά από τη Β τη στιγμή $t_B=t_1+t_2=3{,}2+2=5{,}2\ \text{s}$.</p>
<p><strong>γ)</strong> Η ταχύτητα στη Β από την <strong>εξίσωση της ταχύτητας</strong>: $\upsilon_B=\upsilon_0+a_1 t_2=5+3\cdot2=11\ \text{m/s}$. <strong>Φάση 3 (Β→Γ):</strong> δρα οριζόντια μόνο η τριβή, που προκαλεί <strong>επιβράδυνση</strong> $a_2$· από τον <strong>2ο νόμο</strong>: $T=ma_2 \Rightarrow a_2=\dfrac{T}{m}=1\ \text{m/s}^2$. Από την εξίσωση της ταχύτητας $\upsilon_{\text{τελ}}=\upsilon_B-a_2 t=0$: $t_3=\dfrac{\upsilon_B}{a_2}=11\ \text{s}$. Αντικαθιστούμε στην <strong>εξίσωση θέσης</strong>: $s_3=\upsilon_B t_3-\tfrac{1}{2}a_2 t_3^{\,2}=11\cdot11-\tfrac{1}{2}\cdot1\cdot121=60{,}5\ \text{m}$. Άρα $x_Γ=x_B+s_3=32+60{,}5=92{,}5\ \text{m}$ (και σταματά τη στιγμή $t=5{,}2+11=16{,}2\ \text{s}$).</p>
<p><strong>δ)</strong> Οριζόντιο τμήμα στα $5\ \text{m/s}$ ως τα $3{,}2\ \text{s}$, ευθεία ανόδου ως τα $11\ \text{m/s}$ στα $5{,}2\ \text{s}$, ευθεία καθόδου ως το μηδέν στα $16{,}2\ \text{s}$:</p>
<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 320 150" style="max-width:310px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="40" y1="115" x2="305" y2="115" stroke="#888" stroke-width="1.4"/><line x1="40" y1="140" x2="40" y2="15" stroke="#888" stroke-width="1.4"/><path d="M305,115 l-6,-3 M305,115 l-6,3" stroke="#888" stroke-width="1.4" fill="none"/><path d="M40,15 l-3,6 M40,15 l3,6" stroke="#888" stroke-width="1.4" fill="none"/><polyline points="40,80 90,80 121,38 291,115" fill="none" stroke="#2a66d9" stroke-width="2.4"/><g stroke="#2a66d9" stroke-width="1" stroke-dasharray="4 3" opacity="0.7"><line x1="90" y1="80" x2="90" y2="115"/><line x1="121" y1="38" x2="121" y2="115"/><line x1="40" y1="38" x2="121" y2="38"/></g><g font-size="9" fill="currentColor" text-anchor="end"><text x="36" y="84">5</text><text x="36" y="42">11</text></g><g font-size="9" fill="currentColor" text-anchor="middle"><text x="90" y="128">3,2</text><text x="121" y="128">5,2</text><text x="291" y="128">16,2</text></g><text x="28" y="16" font-size="11" font-style="italic" fill="currentColor">υ</text><text x="298" y="109" font-size="11" font-style="italic" fill="currentColor">t</text></svg></figure></div>
</details>

**Συνδυαστική 4 — Από το οριζόντιο στην ανηφόρα (Θέμα Δ).** Παιδί οδηγεί snowmobile σε χιονοδρομικό κέντρο· η συνολική τους μάζα είναι $m=100\ \text{kg}$. Ξεκινούν από ηρεμία σε οριζόντιο χιονισμένο δρόμο ($\mu_1=0{,}2$) με σταθερή οριζόντια δύναμη $F=300\ \text{N}$ από τον κινητήρα. Αφού διανύσουν $s=50\ \text{m}$, φτάνουν στη βάση Γ ανηφορικής πλαγιάς γωνίας $\varphi$, οπότε ο κινητήρας σβήνει (καταργείται η $F$) και το όχημα ανεβαίνει την πλαγιά, όπου ο συντελεστής τριβής είναι $\mu_2=0{,}5$. Σε απόσταση $d=10\ \text{m}$ από τη βάση, πάνω στην πλαγιά, βρίσκεται ακινητοποιημένος τραυματισμένος σκιέρ. Δίνονται $\text{ημ}\varphi=0{,}6$, $\text{συν}\varphi=0{,}8$, $g=10\ \text{m/s}^2$. Να βρείτε:
<br>**α)** την επιτάχυνση στο οριζόντιο τμήμα,
<br>**β)** τον χρόνο μέχρι τη βάση Γ και την ταχύτητα εκεί,
<br>**γ)** την επιβράδυνση πάνω στην πλαγιά,
<br>**δ)** αν το όχημα θα χτυπήσει τον σκιέρ.

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 330 135" style="max-width:320px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="15" y1="105" x2="175" y2="105" stroke="#888" stroke-width="1.6"/><line x1="175" y1="105" x2="305" y2="35" stroke="#888" stroke-width="1.6"/><rect x="35" y="85" width="42" height="20" rx="3" fill="#2a66d9" fill-opacity="0.15" stroke="#2a66d9" stroke-width="1.4"/><line x1="77" y1="95" x2="117" y2="95" stroke="#2a66d9" stroke-width="2.2"/><path d="M117,95 l-7,-3 M117,95 l-7,3" stroke="#2a66d9" stroke-width="2.2" fill="none"/><text x="103" y="88" font-size="11" fill="#2a66d9">F</text><circle cx="252" cy="60" r="4" fill="#cc3333"/><text x="256" y="52" font-size="9.5" fill="#cc3333">σκιέρ</text><text x="238" y="86" font-size="9" fill="var(--global-text-color-light)">d=10 m</text><text x="168" y="120" font-size="11" fill="currentColor">Γ</text><text x="80" y="120" font-size="9" fill="var(--global-text-color-light)">s=50 m</text><path d="M205,105 A30,30 0 0 0 200,91" stroke="#888" stroke-width="1" fill="none"/><text x="210" y="100" font-size="10" font-style="italic" fill="currentColor">φ</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Κατακόρυφα το όχημα <strong>ισορροπεί</strong>: $N=mg=1000\ \text{N}$. Από τον <strong>νόμο της τριβής</strong>: $T_1=\mu_1 N=0{,}2\cdot1000=200\ \text{N}$. Από τον <strong>2ο νόμο του Νεύτωνα</strong> στη διεύθυνση της κίνησης: $F-T_1=ma_1$, οπότε $a_1=\dfrac{F-T_1}{m}=\dfrac{300-200}{100}=1\ \text{m/s}^2$.</p>
<p><strong>β)</strong> Από την <strong>εξίσωση θέσης</strong> (από ηρεμία) $s=\tfrac{1}{2}a_1 t^2$, λύνοντας ως προς τον χρόνο: $t=\sqrt{\dfrac{2s}{a_1}}=\sqrt{\dfrac{2\cdot50}{1}}=10\ \text{s}$. Από την <strong>εξίσωση της ταχύτητας</strong>: $\upsilon_Γ=a_1 t=1\cdot10=10\ \text{m/s}$.</p>
<p><strong>γ)</strong> Στην <strong>άνοδο</strong> της πλαγιάς (χωρίς την $F$), αντίθετα στην κίνηση δρουν η συνιστώσα του βάρους $mg\,\text{ημ}\varphi$ και η τριβή $T_2=\mu_2 N_2$, με $N_2=mg\,\text{συν}\varphi$ (ισορροπία κάθετα στην πλαγιά). Από τον <strong>2ο νόμο του Νεύτωνα</strong>: $a_2=g(\text{ημ}\varphi+\mu_2\,\text{συν}\varphi)=10\,(0{,}6+0{,}5\cdot0{,}8)=10\ \text{m/s}^2$.</p>
<p><strong>δ)</strong> Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon_{\text{τελ}}=\upsilon_Γ-a_2 t=0$: $t=\dfrac{\upsilon_Γ}{a_2}=1\ \text{s}$. Αντικαθιστούμε στην <strong>εξίσωση θέσης</strong>: $s_{\text{αν}}=\upsilon_Γ t-\tfrac{1}{2}a_2 t^2=10\cdot1-\tfrac{1}{2}\cdot10\cdot1=5\ \text{m}$. Αφού $s_{\text{αν}}=5\ \text{m}<d=10\ \text{m}$, το όχημα σταματά $5\ \text{m}$ <strong>πριν</strong> από τον σκιέρ — <strong>δεν</strong> τον χτυπά.</p>
</details>

**Συνδυαστική 5 — Σκι: ώθηση υπό γωνία & ανάβαση (Θέμα Δ).** Αθλήτρια του σκι μαζί με τον εξοπλισμό της έχει μάζα $m=50\ \text{kg}$. Τη στιγμή $t=0$ περνά από το σημείο Α οριζόντιου χιονισμένου δρόμου με ταχύτητα $\upsilon=11\ \text{m/s}$. Σε όλο το τμήμα ΑΒ $=22\ \text{m}$ σπρώχνει με τα μπατόν, δεχόμενη σταθερή δύναμη $F=250\ \text{N}$ που σχηματίζει γωνία $\varphi$ με τον ορίζοντα (με φορά προς τα πάνω και εμπρός). Στο Β σταματά να σπρώχνει και μπαίνει σε ανηφορική πλαγιά γωνίας $\varphi$, όπου επιβραδύνεται και σταματά στο σημείο Γ. Ο συντελεστής τριβής είναι παντού $\mu=0{,}5$. Δίνονται $\text{ημ}\varphi=0{,}8$, $\text{συν}\varphi=0{,}6$, $g=10\ \text{m/s}^2$. Να βρείτε:
<br>**α)** την κάθετη αντίδραση $N$ στο οριζόντιο τμήμα,
<br>**β)** ότι στο ΑΒ η κίνηση είναι ευθύγραμμη ομαλή (να το αποδείξετε),
<br>**γ)** πότε σταματά και πόση είναι η συνολική απόσταση ΑΓ,
<br>**δ)** τη συνολική δύναμη που δέχεται από την πλαγιά κατά την άνοδο.

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 330 140" style="max-width:320px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="15" y1="110" x2="185" y2="110" stroke="#888" stroke-width="1.6"/><line x1="185" y1="110" x2="310" y2="30" stroke="#888" stroke-width="1.6"/><rect x="45" y="92" width="38" height="18" rx="3" fill="#2a66d9" fill-opacity="0.15" stroke="#2a66d9" stroke-width="1.4"/><line x1="83" y1="101" x2="131" y2="65" stroke="#2a66d9" stroke-width="2.2"/><path d="M131,65 l-9,1 M131,65 l-2,9" stroke="#2a66d9" stroke-width="2.2" fill="none"/><text x="134" y="62" font-size="11" fill="#2a66d9">F</text><line x1="83" y1="101" x2="128" y2="101" stroke="#888" stroke-width="1.2" stroke-dasharray="3 2"/><path d="M106,101 A23,23 0 0 0 101,88" stroke="#888" stroke-width="1" fill="none"/><text x="109" y="96" font-size="10" font-style="italic" fill="currentColor">φ</text><text x="38" y="124" font-size="11" fill="currentColor">Α</text><text x="178" y="124" font-size="11" fill="currentColor">Β</text><text x="296" y="26" font-size="11" fill="currentColor">Γ</text><path d="M215,110 A30,30 0 0 0 209,94" stroke="#888" stroke-width="1" fill="none"/><text x="220" y="104" font-size="10" font-style="italic" fill="currentColor">φ</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Αναλύουμε</strong> την $F$ σε συνιστώσες: οριζόντια $F_x=F\,\text{συν}\varphi=250\cdot0{,}6=150\ \text{N}$ και κατακόρυφη (προς τα πάνω) $F_y=F\,\text{ημ}\varphi=250\cdot0{,}8=200\ \text{N}$. Κατακόρυφα η αθλήτρια <strong>ισορροπεί</strong>: $N+F_y-mg=0$, οπότε $N=mg-F\,\text{ημ}\varphi=500-200=300\ \text{N}$.</p>
<p><strong>β)</strong> Από τον <strong>νόμο της τριβής</strong>: $T=\mu N=0{,}5\cdot300=150\ \text{N}$. Οριζόντια: $\Sigma F_x=F\,\text{συν}\varphi-T=150-150=0$. Αφού η συνισταμένη είναι μηδέν, από τον <strong>1ο νόμο του Νεύτωνα</strong> η ταχύτητα μένει σταθερή — η κίνηση στο ΑΒ είναι <strong>ευθύγραμμη ομαλή</strong> με $\upsilon=11\ \text{m/s}$.</p>
<p><strong>γ)</strong> Στο ΑΒ, από τον <strong>ορισμό της ταχύτητας</strong>: $t_1=\dfrac{AB}{\upsilon}=\dfrac{22}{11}=2\ \text{s}$. Στην <strong>άνοδο</strong> της πλαγιάς η επιβράδυνση είναι $a=g(\text{ημ}\varphi+\mu\,\text{συν}\varphi)=10\,(0{,}8+0{,}5\cdot0{,}6)=11\ \text{m/s}^2$. Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon_{\text{τελ}}=\upsilon-a\,t=0$: $t_2=\dfrac{\upsilon}{a}=1\ \text{s}$ — σταματά τη στιγμή $t=t_1+t_2=3\ \text{s}$. Από την <strong>εξίσωση θέσης</strong>: $s_2=\upsilon t_2-\tfrac{1}{2}a t_2^{\,2}=11-5{,}5=5{,}5\ \text{m}$. Συνολικά $AΓ=AB+s_2=22+5{,}5=27{,}5\ \text{m}$.</p>
<p><strong>δ)</strong> Στην πλαγιά, κάθετα στην επιφάνεια ισορροπεί: $N_2=mg\,\text{συν}\varphi=500\cdot0{,}6=300\ \text{N}$, και από τον νόμο της τριβής $T_2=\mu N_2=150\ \text{N}$. Η πλαγιά ασκεί συνολικά την $N_2$ (κάθετη) και την $T_2$ (παράλληλη), που είναι κάθετες μεταξύ τους, άρα το <strong>μέτρο της συνισταμένης</strong> είναι $\sqrt{N_2^2+T_2^2}=\sqrt{300^2+150^2}=150\sqrt{5}\approx335\ \text{N}$.</p>
</details>

**Συνδυαστική 6 — Σύστημα δύο σωμάτων με νήμα (Θέμα Δ).** Δύο σώματα Α και Β με μάζες $M=3\ \text{kg}$ και $m=1\ \text{kg}$ αντίστοιχα ηρεμούν σε τραχύ οριζόντιο δάπεδο, δεμένα μεταξύ τους με αβαρές, μη εκτατό νήμα. Τη στιγμή $t=0$ ασκείται στο Α σταθερή οριζόντια δύναμη $F=28\ \text{N}$ και τα σώματα ολισθαίνουν μαζί, με συντελεστή τριβής $\mu=0{,}5$ ($g=10\ \text{m/s}^2$). Να βρείτε:
<br>**α)** τις δυνάμεις που ασκούνται σε κάθε σώμα,
<br>**β)** την επιτάχυνση των σωμάτων,
<br>**γ)** την τάση του νήματος,
<br>**δ)** τη στιγμή $t_1=4\ \text{s}$ το νήμα κόβεται, ενώ η $F$ συνεχίζει να ασκείται στο Α: <strong>(i)</strong> τι κίνηση κάνει στη συνέχεια κάθε σώμα (να αιτιολογήσετε) και <strong>(ii)</strong> πόση είναι η ταχύτητα του Β τη στιγμή $t_2=t_1+1{,}6\ \text{s}$;

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 320 100" style="max-width:300px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="15" y1="72" x2="305" y2="72" stroke="#888" stroke-width="1.6"/><g stroke="#888" stroke-width="1"><line x1="30" y1="72" x2="22" y2="80"/><line x1="60" y1="72" x2="52" y2="80"/><line x1="90" y1="72" x2="82" y2="80"/><line x1="120" y1="72" x2="112" y2="80"/><line x1="150" y1="72" x2="142" y2="80"/><line x1="180" y1="72" x2="172" y2="80"/><line x1="210" y1="72" x2="202" y2="80"/><line x1="240" y1="72" x2="232" y2="80"/><line x1="270" y1="72" x2="262" y2="80"/><line x1="298" y1="72" x2="290" y2="80"/></g><rect x="55" y="47" width="42" height="25" rx="2" fill="#2a66d9" fill-opacity="0.12" stroke="#2a66d9" stroke-width="1.4"/><text x="76" y="64" font-size="11" text-anchor="middle" fill="currentColor">Β</text><rect x="140" y="42" width="55" height="30" rx="2" fill="#2a66d9" fill-opacity="0.18" stroke="#2a66d9" stroke-width="1.4"/><text x="167" y="62" font-size="11" text-anchor="middle" fill="currentColor">Α</text><line x1="97" y1="59" x2="140" y2="59" stroke="currentColor" stroke-width="1.4"/><text x="112" y="53" font-size="9" fill="var(--global-text-color-light)">νήμα</text><line x1="195" y1="57" x2="248" y2="57" stroke="#2a66d9" stroke-width="2.4"/><path d="M248,57 l-8,-3 M248,57 l-8,3" stroke="#2a66d9" stroke-width="2.4" fill="none"/><text x="252" y="61" font-size="12" fill="#2a66d9">F</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Σε κάθε σώμα δρουν: το <strong>βάρος</strong> του, η <strong>κάθετη αντίδραση</strong> του δαπέδου και η <strong>τριβή</strong> (αντίθετη στην κίνηση). Επιπλέον, στο Α δρουν η $F$ (εμπρός) και η <strong>τάση</strong> του νήματος $T_ν$ (πίσω), ενώ στο Β η τάση $T_ν$ (εμπρός) — το νήμα τραβά το Β και «φρενάρει» το Α με το ίδιο μέτρο.</p>
<p><strong>β)</strong> Θεωρούμε το <strong>σύστημα</strong> των δύο σωμάτων (η τάση είναι εσωτερική δύναμη). Η συνολική τριβή είναι $T=\mu(M+m)g$. Από τον <strong>2ο νόμο του Νεύτωνα</strong>: $F-\mu(M+m)g=(M+m)a$, οπότε $a=\dfrac{F-\mu(M+m)g}{M+m}=\dfrac{28-0{,}5\cdot4\cdot10}{4}=2\ \text{m/s}^2$.</p>
<p><strong>γ)</strong> Εφαρμόζουμε τον <strong>2ο νόμο μόνο στο Β</strong>, που επιταχύνεται από την τάση: $T_ν-\mu mg=ma$, οπότε $T_ν=m(a+\mu g)=1\cdot(2+5)=7\ \text{N}$.</p>
<p><strong>δ) (i)</strong> Η ταχύτητα τη στιγμή του κοψίματος, από την <strong>εξίσωση της ταχύτητας</strong> (από ηρεμία): $\upsilon_1=a\,t_1=2\cdot4=8\ \text{m/s}$. Μετά το κόψιμο: στο <strong>Α</strong> η συνισταμένη είναι $F-\mu Mg=28-15=13\ \text{N}$, σταθερή και ομόρροπη με την ταχύτητα → <strong>ευθύγραμμη ομαλά επιταχυνόμενη</strong> με $a_A=\dfrac{13}{3}\approx4{,}3\ \text{m/s}^2$. Στο <strong>Β</strong> δρα οριζόντια μόνο η τριβή, σταθερή και αντίθετη στην ταχύτητα → <strong>ευθύγραμμη ομαλά επιβραδυνόμενη</strong> με $a_B=\mu g=5\ \text{m/s}^2$.</p>
<p><strong>(ii)</strong> Από την εξίσωση της ταχύτητας για το Β: $\upsilon_B=\upsilon_1-a_B\,\Delta t=8-5\cdot1{,}6=0$ — τη στιγμή $t_2$ το Β έχει <strong>μόλις σταματήσει</strong>.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π. — Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 13591, 13658, 13710, 13706, 13701, 14388). Οι εκφωνήσεις αποδόθηκαν ελεύθερα και τα σχήματα ξανασχεδιάστηκαν.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/a-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.3 Δυναμική στο επίπεδο</span></a>
<a class="sn-all" href="{{ '/teaching/a-lykeiou/' | relative_url }}">Όλες οι ενότητες</a>
<a class="sn-next" href="{{ '/teaching/a-lykeiou/2-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.1 Διατήρηση μηχανικής ενέργειας</span></a>
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
