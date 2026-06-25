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
</style>

<p style="margin:0 0 1.2rem;"><a href="{{ '/teaching/a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);font-size:0.92em;">← Όλες οι ενότητες</a></p>

<div class="trap-box" markdown="1">
<h4>Συνδυαστικές ασκήσεις — Τράπεζα Θεμάτων</h4>

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

<p class="trap-src">Πηγή: Ι.Ε.Π. — Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 13591, 13658). Οι εκφωνήσεις αποδόθηκαν ελεύθερα και τα σχήματα ξανασχεδιάστηκαν.</p>
</div>

<p style="margin:2.2rem 0 0;border-top:1px solid var(--global-divider-color,#e3e3e3);padding-top:1rem;"><a href="{{ '/teaching/a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);font-size:0.92em;">← Όλες οι ενότητες</a></p>
