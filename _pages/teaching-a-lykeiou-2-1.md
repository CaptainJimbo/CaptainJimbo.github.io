---
layout: page
permalink: /teaching/a-lykeiou/2-1/
title: "2.1 Διατήρηση της μηχανικής ενέργειας"
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
<a class="sn-prev" href="{{ '/teaching/a-lykeiou/syn-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Συνδυαστικές (Κεφ. 1)</span></a>
<a class="sn-all" href="{{ '/teaching/a-lykeiou/' | relative_url }}">Όλες οι ενότητες</a>
<a class="sn-next" href="{{ '/teaching/a-lykeiou/2-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.2 Ολική ενέργεια & υποβάθμιση</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2680/Fysiki_A-Lykeiou_html-empl/index2_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «2.1 Διατήρηση μηχανικής ενέργειας» στο Βιβλίο μαθητή</a></p>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

- **Έργο σταθερής δύναμης:** $$W = F\, x \text{συν}\theta$$
- **Κινητική ενέργεια:** $$K = \dfrac{1}{2}\, m\, \upsilon^2$$
- **Θεώρημα έργου–ενέργειας:** $$\Delta K = \Sigma W$$
- **Δυναμική ενέργεια (βαρύτητας):** $$U = m\, g\, h$$
- **Μηχανική ενέργεια:** $$E = K + U$$
- **Διατήρηση μηχανικής ενέργειας:** $$K_1 + U_1 = K_2 + U_2$$
- **Μέση ισχύς:** $$P = \dfrac{W}{t}$$
- **Στιγμιαία ισχύς:** $$P = F\, \upsilon$$
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>


**Άσκηση 1 — Διατήρηση μηχανικής ενέργειας (λόγος μεταβολών).** Ένα σώμα κινείται **μόνο** υπό την επίδραση της βαρύτητας (π.χ. κατακόρυφη βολή, χωρίς αντίσταση αέρα). Πόσος είναι ο λόγος $\dfrac{\Delta K}{\Delta U}$ της μεταβολής της κινητικής προς τη μεταβολή της δυναμικής του ενέργειας;
<br>**(α)** $+1$
<br>**(β)** $-1$
<br>**(γ)** $0$.

<details class="qa"><summary>Λύση</summary>
<p><strong>(β) $-1$.</strong> Χωρίς τριβές η μηχανική ενέργεια διατηρείται: $K+U=\text{σταθ.}\Rightarrow \Delta K+\Delta U=0 \Rightarrow \dfrac{\Delta K}{\Delta U}=-1$. Ό,τι κερδίζει σε κινητική, το χάνει σε δυναμική.</p>
</details>

**Άσκηση 2 — Διατήρηση & ανεξαρτησία μάζας.** Δύο σώματα αφήνονται να πέσουν χωρίς αντίσταση αέρα: το Α (μάζα $m$) από ύψος $h$, το Β (μάζα $2m$) από ύψος $\dfrac{h}{2}$. Ποιος είναι ο λόγος των ταχυτήτων τους $\dfrac{\upsilon_A}{\upsilon_B}$ μόλις φτάσουν στο έδαφος;

<details class="qa"><summary>Λύση</summary>
<p>Διατήρηση μηχανικής ενέργειας: $\dfrac{1}{2}m\upsilon^2=mgh \Rightarrow \upsilon=\sqrt{2gh}$ — <strong>ανεξάρτητη της μάζας</strong>. Άρα $\dfrac{\upsilon_A}{\upsilon_B}=\sqrt{\dfrac{2gh}{2g(h/2)}}=\sqrt{2}$.</p>
</details>

**Άσκηση 3 — Λείος οδηγός & ισχύς.**
<br>**3.1)** Σώμα αφήνεται από σημείο Α ενός **λείου** ημικυκλικού οδηγού (σαν γαβάθα). Σε ποιο σημείο μηδενίζεται για πρώτη φορά η ταχύτητά του;
<br>**3.2)** Σε σώμα μάζας $m=1\ \text{kg}$ που ηρεμεί σε λείο οριζόντιο δάπεδο ασκείται σταθερή οριζόντια δύναμη $F=10\ \text{N}$ για $5\ \text{s}$. Συγκρίνετε τη **στιγμιαία** ισχύ της $F$ τη στιγμή $t=5\ \text{s}$ με τη **μέση** ισχύ της στο διάστημα αυτό.

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 220 130" style="max-width:220px;height:auto;" xmlns="http://www.w3.org/2000/svg"><path d="M30,30 A80,80 0 0 0 190,30" fill="none" stroke="#888" stroke-width="2"/><line x1="30" y1="30" x2="190" y2="30" stroke="#888" stroke-width="1" stroke-dasharray="4 3"/><circle cx="30" cy="30" r="4" fill="#2a66d9"/><text x="18" y="26" font-size="12" fill="currentColor">Α</text><circle cx="190" cy="30" r="4" fill="none" stroke="#2a66d9" stroke-width="1.6"/><text x="196" y="26" font-size="12" fill="currentColor">Γ</text><text x="104" y="118" font-size="12" fill="currentColor">Β</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>3.1)</strong> Στο <strong>σημείο Γ</strong>, στο <strong>ίδιο ύψος</strong> με το Α. Χωρίς τριβές, η μηχανική ενέργεια διατηρείται, οπότε το σώμα ανεβαίνει ξανά στο ίδιο ύψος, όπου $\upsilon=0$.</p>
<p><strong>3.2)</strong> Η κίνηση είναι ομαλά επιταχυνόμενη από ηρεμία. Από τον <strong>2ο νόμο του Νεύτωνα</strong> $a=\dfrac{F}{m}$, την <strong>εξίσωση της ταχύτητας</strong> $\upsilon_{\text{τελ}}=at$ και την <strong>εξίσωση της θέσης</strong> $\Delta x=\tfrac{1}{2}at^2$. Το έργο της δύναμης είναι $W=F\,\Delta x$, η <strong>μέση ισχύς</strong> $\bar P=\dfrac{W}{t}$ και η <strong>στιγμιαία ισχύς</strong> στο τέλος $P_{\text{στ}}=F\,\upsilon_{\text{τελ}}$. Αντικαθιστούμε: $a=10\ \text{m/s}^2$, $\upsilon_{\text{τελ}}=50\ \text{m/s}$, $\Delta x=125\ \text{m}$, $W=1250\ \text{J}$, οπότε $\bar P=\dfrac{1250}{5}=250\ \text{W}$ και $P_{\text{στ}}=10\cdot50=500\ \text{W}$. Άρα $P_{\text{στ}}=2\bar P$.</p>
</details>

**Άσκηση 4 — Θεώρημα έργου–ενέργειας.** Σώμα μάζας $m=10\ \text{kg}$ κινείται με ταχύτητα $\upsilon_0=2\ \text{m/s}$. Μετά από μετατόπιση $\Delta x=0{,}1\ \text{m}$ η ταχύτητά του **υποδιπλασιάζεται**. Πόση είναι η συνολική (αντιτιθέμενη) δύναμη που δέχεται;

<details class="qa"><summary>Λύση</summary>
<p>Θεώρημα έργου–ενέργειας: $W_{\text{ολ}}=\Delta K=\dfrac{1}{2}m(\upsilon^2-\upsilon_0^2)=\dfrac{1}{2}\cdot10\,(1-4)=-15\ \text{J}$. Άρα $\Sigma F=\dfrac{W_{\text{ολ}}}{\Delta x}=\dfrac{-15}{0{,}1}=-150\ \text{N}$ — δύναμη μέτρου $150\ \text{N}$ αντίθετη στην κίνηση.</p>
</details>

**Άσκηση 5 — Κλειστή διαδρομή με τριβή.** Ένα σώμα εκτοξεύεται προς τα πάνω σε τραχύ κεκλιμένο επίπεδο με ταχύτητα $\upsilon_0$, ανεβαίνει, σταματά και επιστρέφει στην αφετηρία με ταχύτητα $\upsilon$. Τι ισχύει: $\upsilon_0>\upsilon$, $\upsilon_0=\upsilon$ ή $\upsilon_0<\upsilon$;

<details class="qa"><summary>Λύση</summary>
<p><strong>$\upsilon_0>\upsilon$.</strong> Σε όλη τη διαδρομή (πάνω–κάτω) η τριβή αφαιρεί μηχανική ενέργεια μετατρέποντάς την σε θερμότητα. Επιστρέφοντας στο ίδιο σημείο (ίδια δυναμική ενέργεια), η κινητική του είναι μικρότερη, άρα $\upsilon<\upsilon_0$.</p>
</details>

**Άσκηση 6 — Μετατροπές ενέργειας σε τσουλήθρα.** Ένα παιδί κατεβαίνει μια τσουλήθρα που έχει ένα κεκλιμένο κι ένα οριζόντιο τμήμα (με μικρή τριβή).
<br>**6.1)** Κατά την κάθοδο στο **κεκλιμένο** τμήμα, ποια ενέργεια αυξάνεται;
<br>**6.2)** Στο **οριζόντιο** τμήμα το παιδί επιβραδύνεται. Τι συμβαίνει με τη μηχανική του ενέργεια;

<details class="qa"><summary>Λύση</summary>
<p><strong>6.1)</strong> Η <strong>κινητική</strong> ενέργεια. Η δυναμική (λόγω ύψους) μετατρέπεται κυρίως σε κινητική (μέρος χάνεται ως θερμότητα λόγω τριβής).</p>
<p><strong>6.2)</strong> Στο οριζόντιο τμήμα δεν αλλάζει το ύψος (σταθερή δυναμική). Η τριβή μειώνει την κινητική ενέργεια, άρα η <strong>μηχανική ενέργεια μειώνεται</strong> (μετατρέπεται σε θερμότητα).</p>
</details>

**Άσκηση 7 — Ισχύς κινητήρα (σταθερή αντίσταση).** Μονοθέσιο διανύει δύο διαδοχικά τμήματα μιας πίστας με σταθερή ταχύτητα σε καθένα: $720\ \text{m}$ με $90\ \text{m/s}$ και $140\ \text{m}$ με $70\ \text{m/s}$. Η αντίσταση κίνησης θεωρείται σταθερή.<br>**α)** Πόση είναι η μέση ταχύτητα σε όλη τη διαδρομή;<br>**β)** Αν στα $70\ \text{m/s}$ ο κινητήρας αποδίδει $700\ \text{HP}$, πόση ισχύ αποδίδει στα $90\ \text{m/s}$;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Χρόνοι: $t_1=\dfrac{720}{90}=8\ \text{s}$, $t_2=\dfrac{140}{70}=2\ \text{s}$. Μέση ταχύτητα $\bar\upsilon=\dfrac{720+140}{8+2}=\dfrac{860}{10}=86\ \text{m/s}$.</p>
<p><strong>β)</strong> Με σταθερή αντίσταση $F$, η ισχύς είναι $P=F\upsilon$, δηλαδή $P\propto\upsilon$. Άρα $P_1=700\cdot\dfrac{90}{70}=900\ \text{HP}$.</p>
</details>

**Άσκηση 8 — Δύναμη υπό γωνία, έργο & θερμότητα (Θέμα Δ).** Σε σώμα μάζας $m=2\ \text{kg}$ που ηρεμεί σε τραχύ οριζόντιο δάπεδο ($\mu=0{,}5$, $g=10\ \text{m/s}^2$) ασκείται δύναμη $F=20\ \text{N}$ υπό γωνία με $\text{ημφ}=0{,}6$, $\text{συνφ}=0{,}8$ (τραβάει ελαφρά προς τα πάνω) για $2\ \text{s}$ και μετά παύει. Να βρείτε:<br>**α)** το έργο της $F$,<br>**β)** το ποσοστό αυτού του έργου που μετατρέπεται σε θερμότητα κατά τα $2\ \text{s}$,<br>**γ)** τη συνολική μετατόπιση μέχρι να σταματήσει.

<details class="qa"><summary>Λύση</summary>
<p><strong>Φάση 1 (δρα η $F$).</strong> Αναλύουμε τη δύναμη σε συνιστώσες: $F_x=F\,\text{συνφ}$, $F_y=F\,\text{ημφ}$ (προς τα πάνω). Κατακόρυφα ισορροπία: $N=mg-F_y$· <strong>νόμος τριβής</strong>: $T=\mu N$· <strong>2ος νόμος</strong> οριζόντια: $a_1=\dfrac{F_x-T}{m}$. Αντικαθιστούμε: $F_x=16\ \text{N}$, $F_y=12\ \text{N}$, $N=20-12=8\ \text{N}$, $T=0{,}5\cdot8=4\ \text{N}$, $a_1=\dfrac{16-4}{2}=6\ \text{m/s}^2$. Σε $t=2\ \text{s}$ (από ηρεμία): $\upsilon_{\text{τελ}}=a_1 t=12\ \text{m/s}$, $\Delta x_1=\tfrac{1}{2}a_1 t^2=12\ \text{m}$.</p>
<p><strong>α)</strong> Έργο της $F$ (μόνο η οριζόντια συνιστώσα παράγει έργο κατά τη μετατόπιση): $W_F=F_x\,\Delta x_1$. Αντικαθιστούμε: $W_F=16\cdot12=192\ \text{J}$.</p>
<p><strong>β)</strong> Η θερμότητα ισούται με το έργο της τριβής: $Q=T\,\Delta x_1$. Αντικαθιστούμε: $Q=4\cdot12=48\ \text{J}$, δηλαδή $\dfrac{Q}{W_F}=\dfrac{48}{192}=25\%$.</p>
<p><strong>γ)</strong> <strong>Φάση 2 (χωρίς $F$):</strong> δρα οριζόντια μόνο η τριβή. Τώρα $N_2=mg$ και $T_2=\mu N_2$, με επιβράδυνση $a_2=\dfrac{T_2}{m}=\mu g$. Από το <strong>θεώρημα έργου–ενέργειας</strong> (η κινητική μηδενίζεται): $0-\dfrac{1}{2}m\upsilon_{\text{τελ}}^2=-T_2\,\Delta x_2 \Rightarrow \Delta x_2=\dfrac{\upsilon_{\text{τελ}}^2}{2a_2}$. Αντικαθιστούμε: $a_2=0{,}5\cdot10=5\ \text{m/s}^2$, $\Delta x_2=\dfrac{144}{2\cdot5}=14{,}4\ \text{m}$. Συνολική μετατόπιση $\Delta x=\Delta x_1+\Delta x_2=12+14{,}4=26{,}4\ \text{m}$.</p>
</details>

**Άσκηση 9 — Κεκλιμένο & οριζόντιο με τριβή (Θέμα Δ).** Σώμα μάζας $5\ \text{kg}$ εκτοξεύεται προς τα πάνω σε κεκλιμένο επίπεδο γωνίας $30^\circ$ με ταχύτητα $10\ \text{m/s}$ και διανύει $8\ \text{m}$ μέχρι να σταματήσει. Ο συντελεστής τριβής είναι ίδιος στο κεκλιμένο και στο οριζόντιο ($g=10\ \text{m/s}^2$). Να βρείτε:<br>**α)** την επιβράδυνση στην άνοδο και τον συντελεστή τριβής,<br>**β)** την ταχύτητα επιστροφής $\upsilon$ στη βάση.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Στην <strong>άνοδο</strong>, από το <strong>θεώρημα έργου–ενέργειας</strong> (η κινητική μηδενίζεται, ενώ βάρος και τριβή αφαιρούν ενέργεια): $0-\dfrac{1}{2}m\upsilon_0^2=-(mg\,\text{ημ}30^\circ+\mu mg\,\text{συν}30^\circ)\,s$. Απλοποιώντας τη μάζα, η επιβράδυνση $a_1=g(\text{ημ}30^\circ+\mu\,\text{συν}30^\circ)$ ικανοποιεί $\dfrac{1}{2}\upsilon_0^2=a_1 s$, οπότε $a_1=\dfrac{\upsilon_0^2}{2s}$. Αντικαθιστούμε: $a_1=\dfrac{100}{2\cdot8}=6{,}25\ \text{m/s}^2$. Τέλος, από $a_1=g(\text{ημ}30^\circ+\mu\,\text{συν}30^\circ)$: $6{,}25=10(0{,}5+\mu\cdot0{,}866) \Rightarrow \mu=\dfrac{\sqrt3}{12}\approx0{,}14$.</p>
<p><strong>β)</strong> Στην <strong>κάθοδο</strong> η τριβή αντιστρέφεται, οπότε $a_2=g(\text{ημ}30^\circ-\mu\,\text{συν}30^\circ)$. Από το ίδιο θεώρημα, $\dfrac{1}{2}m\upsilon^2=(mg\,\text{ημ}30^\circ-\mu mg\,\text{συν}30^\circ)s$, δηλαδή $\upsilon=\sqrt{2a_2 s}$. Αντικαθιστούμε: $a_2=10(0{,}5-0{,}125)=3{,}75\ \text{m/s}^2$ και $\upsilon=\sqrt{2\cdot3{,}75\cdot8}=\sqrt{60}\approx7{,}75\ \text{m/s}$ — μικρότερη από την αρχική, λόγω των απωλειών στην τριβή.</p>
</details>

**Άσκηση 10 — Κατάβαση σε κεκλιμένο με τριβή (Θέμα Δ).** Κιβώτιο μάζας $m=1\ \text{kg}$ αφήνεται από την ηρεμία σε κεκλιμένο επίπεδο γωνίας $\varphi=30^\circ$ και ολισθαίνει προς τα κάτω με σταθερή επιτάχυνση $a=2\ \text{m/s}^2$. Δίνονται $\text{ημ}30^\circ=0{,}5$, $\text{συν}30^\circ=\dfrac{\sqrt3}{2}$, $g=10\ \text{m/s}^2$.<br>**α)** Να δικαιολογήσετε ότι το κεκλιμένο επίπεδο **δεν** είναι λείο.<br>**β)** Να υπολογίσετε την τριβή ολίσθησης και τον συντελεστή τριβής $\mu$.<br>**γ)** Όταν το κιβώτιο έχει διανύσει $x=4\ \text{m}$ στο κεκλιμένο, να υπολογίσετε το έργο του βάρους και τη μεταβολή της δυναμικής ενέργειας. Τι παρατηρείτε;<br>**δ)** Να βρείτε την ταχύτητά του στην ίδια θέση.

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Αν το επίπεδο ήταν λείο, η μόνη δύναμη στον άξονα της κίνησης θα ήταν η συνιστώσα του βάρους, οπότε από τον <strong>2ο νόμο του Νεύτωνα</strong>: $a_0=g\,\text{ημφ}$. Αντικαθιστούμε: $a_0=10\cdot0{,}5=5\ \text{m/s}^2$. Επειδή το κιβώτιο κινείται με $a=2\ \text{m/s}^2&lt;a_0$, κάποια δύναμη αντιστέκεται στην κίνηση — υπάρχει <strong>τριβή ολίσθησης</strong>, άρα το επίπεδο δεν είναι λείο.</p>
<p><strong>β)</strong> <strong>2ος νόμος του Νεύτωνα</strong> στον άξονα της κίνησης: $mg\,\text{ημφ}-T=ma \Rightarrow T=m(g\,\text{ημφ}-a)$. Κάθετα στο επίπεδο έχουμε ισορροπία: $N=mg\,\text{συνφ}$. Από τον <strong>νόμο της τριβής</strong> $T=\mu N$, λύνοντας ως προς $\mu$: $\mu=\dfrac{T}{N}$. Αντικαθιστούμε: $T=1\cdot(5-2)=3\ \text{N}$, $N=1\cdot10\cdot\dfrac{\sqrt3}{2}=5\sqrt3\approx8{,}7\ \text{N}$, οπότε $\mu=\dfrac{3}{5\sqrt3}=\dfrac{\sqrt3}{5}\approx0{,}35$.</p>
<p><strong>γ)</strong> <strong>Έργο σταθερής δύναμης:</strong> κατά μήκος της κίνησης δρα η συνιστώσα $mg\,\text{ημφ}$ του βάρους, άρα $W_B=mg\,\text{ημφ}\cdot x$. Αντικαθιστούμε: $W_B=1\cdot10\cdot0{,}5\cdot4=20\ \text{J}$. Το κιβώτιο κατεβαίνει κατακόρυφο ύψος $h=x\,\text{ημφ}=2\ \text{m}$, οπότε από τον <strong>ορισμό της δυναμικής ενέργειας</strong> $U=mgh$: $\Delta U=-mgh=-20\ \text{J}$. Παρατηρούμε ότι $W_B=-\Delta U$ — αυτό ισχύει πάντα για <strong>συντηρητικές δυνάμεις</strong> όπως το βάρος.</p>
<p><strong>δ)</strong> <strong>Θεώρημα έργου–ενέργειας</strong> (από την ηρεμία): $\dfrac{1}{2}m\upsilon^2-0=W_B+W_T=W_B-T\,x$. Αντικαθιστούμε: $\dfrac{1}{2}\cdot1\cdot\upsilon^2=20-3\cdot4=8\ \text{J} \Rightarrow \upsilon=4\ \text{m/s}$.</p>
</details>

**Άσκηση 11 — Εκκρεμές: ισορροπία & διατήρηση ενέργειας (Θέμα Δ).** Σφαίρα μάζας $m=10\ \text{kg}$ κρέμεται από νήμα μήκους $l=1\ \text{m}$ και αρχικά ισορροπεί με το νήμα κατακόρυφο (θέση 1). Με **σταθερή οριζόντια** δύναμη $F$ τη μετακινούμε ώσπου το νήμα να σχηματίσει γωνία $\varphi=60^\circ$ με την κατακόρυφο, όπου και ισορροπεί (θέση 2). Δίνονται $\text{ημ}60^\circ=\dfrac{\sqrt3}{2}$, $\text{συν}60^\circ=0{,}5$, $g=10\ \text{m/s}^2$.<br>**α)** Να υπολογίσετε την τάση του νήματος στη θέση 1 και στη θέση 2.<br>**β)** Να βρείτε το μέτρο της δύναμης $F$.<br>**γ)** Στη θέση 2 καταργούμε τη δύναμη $F$ και η σφαίρα αφήνεται ελεύθερη. Με ποια ταχύτητα περνά από τη θέση 1;

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 240 135" style="max-width:240px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="70" y1="18" x2="150" y2="18" stroke="#888" stroke-width="2"/><line x1="110" y1="18" x2="110" y2="98" stroke="#888" stroke-width="1.5" stroke-dasharray="4 3"/><line x1="110" y1="18" x2="179" y2="58" stroke="#888" stroke-width="2"/><path d="M110,34 A16,16 0 0 1 124,26" fill="none" stroke="var(--global-theme-color,#2a66d9)" stroke-width="1.4"/><text x="116" y="46" font-size="11" fill="currentColor">φ</text><circle cx="110" cy="98" r="6" fill="none" stroke="#2a66d9" stroke-width="1.6"/><text x="92" y="118" font-size="12" fill="currentColor">θέση 1</text><circle cx="179" cy="58" r="6" fill="#2a66d9"/><line x1="187" y1="58" x2="214" y2="58" stroke="#d9822a" stroke-width="2"/><polygon points="214,54 222,58 214,62" fill="#d9822a"/><text x="198" y="50" font-size="12" fill="currentColor">F</text><text x="170" y="80" font-size="12" fill="currentColor">θέση 2</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> <strong>Θέση 1 — ισορροπία</strong> στον κατακόρυφο άξονα ($\Sigma F=0$): $T_1=mg$. Αντικαθιστούμε: $T_1=10\cdot10=100\ \text{N}$. <strong>Θέση 2:</strong> αναλύουμε την τάση $T_2$ σε οριζόντιο και κατακόρυφο άξονα ($T_{2x}=T_2\,\text{ημφ}$, $T_{2y}=T_2\,\text{συνφ}$). Από την <strong>ισορροπία</strong> κατακόρυφα: $T_2\,\text{συνφ}=mg \Rightarrow T_2=\dfrac{mg}{\text{συνφ}}$. Αντικαθιστούμε: $T_2=\dfrac{100}{0{,}5}=200\ \text{N}$.</p>
<p><strong>β)</strong> Από την <strong>ισορροπία</strong> στον οριζόντιο άξονα της θέσης 2: $F=T_2\,\text{ημφ}$. Αντικαθιστούμε: $F=200\cdot\dfrac{\sqrt3}{2}=100\sqrt3\approx173\ \text{N}$.</p>
<p><strong>γ)</strong> Μετά την κατάργηση της $F$, η τάση του νήματος είναι σε κάθε στιγμή <strong>κάθετη στην ταχύτητα</strong>, άρα δεν παράγει έργο· δρα ενεργειακά μόνο το βάρος (συντηρητική δύναμη), οπότε ισχύει η <strong>διατήρηση της μηχανικής ενέργειας</strong>: $mgh=\dfrac{1}{2}m\upsilon^2$, όπου το ύψος καθόδου από τη γεωμετρία είναι $h=l-l\,\text{συνφ}=l(1-\text{συνφ})$. Λύνοντας ως προς την ταχύτητα: $\upsilon=\sqrt{2gl(1-\text{συνφ})}$. Αντικαθιστούμε: $h=1\cdot(1-0{,}5)=0{,}5\ \text{m}$ και $\upsilon=\sqrt{2\cdot10\cdot0{,}5}=\sqrt{10}\approx3{,}2\ \text{m/s}$.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π. — Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 12855, 13508, 11929, 13512, 13467, 38891, 38897, 13480, 13660, 13714, 14394). Οι εκφωνήσεις αποδόθηκαν ελεύθερα και τα σχήματα ξανασχεδιάστηκαν.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/a-lykeiou/syn-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">Συνδυαστικές (Κεφ. 1)</span></a>
<a class="sn-all" href="{{ '/teaching/a-lykeiou/' | relative_url }}">Όλες οι ενότητες</a>
<a class="sn-next" href="{{ '/teaching/a-lykeiou/2-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">2.2 Ολική ενέργεια & υποβάθμιση</span></a>
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
