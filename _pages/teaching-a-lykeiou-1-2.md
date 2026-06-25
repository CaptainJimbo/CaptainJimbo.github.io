---
layout: page
permalink: /teaching/a-lykeiou/1-2/
title: "1.2 Δυναμική σε μία διάσταση"
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

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2680/Fysiki_A-Lykeiou_html-empl/index1_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Βιβλίο μαθητή</a></p>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

- **1ος νόμος Νεύτωνα (ισορροπία):** $$\Sigma \vec{F} = 0 \;\Rightarrow\; \vec{\upsilon} = \text{σταθ.}$$
- **2ος νόμος Νεύτωνα (επιτάχυνση):** $$\Sigma \vec{F} = m\, \vec{a}$$
- **Σύνθεση συγγραμμικών (ίδια φορά):** $$F = F_1 + F_2$$
- **Σύνθεση συγγραμμικών (αντίθετη φορά):** $$F = F_1 - F_2$$
- **Βάρος:** $$w = m\, g$$
- **Νόμος Hooke (ελατήριο):** $$F = k\, x$$
- **Ελεύθερη πτώση — ταχύτητα:** $$\upsilon = g\, t$$
- **Ελεύθερη πτώση — διάστημα:** $$h = \dfrac{1}{2}\, g\, t^2$$
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>

**Άσκηση 1 — Έννοιες (γρήγορος έλεγχος).** Χαρακτηρίστε **Σωστό/Λάθος**:<br>**α)** Η επιτάχυνση ενός σώματος έχει πάντα την ίδια κατεύθυνση με τη συνισταμένη δύναμη που ασκείται σε αυτό.<br>**β)** Αν η συνισταμένη δύναμη σε ένα σώμα είναι σταθερή, τότε η επιτάχυνσή του είναι σταθερή.<br>**γ)** Στην ελεύθερη πτώση (χωρίς αντίσταση αέρα) ένα βαρύ κι ένα ελαφρύ σώμα φτάνουν ταυτόχρονα στο έδαφος, αν αφεθούν από το ίδιο ύψος.<br>**δ)** Η μονάδα της δύναμης στο S.I. είναι το $1\ \text{N} = 1\ \dfrac{\text{kg}\cdot\text{m}}{\text{s}^2}$.

<details class="qa"><summary>Λύση</summary>
<p><strong>α) Σωστό</strong> — από τον 2ο νόμο $\Sigma\vec{F}=m\vec{a}$, η $\vec{a}$ είναι ομόρροπη της $\Sigma\vec{F}$. <strong>β) Σωστό</strong> — $a=\dfrac{\Sigma F}{m}$ σταθερό. <strong>γ) Σωστό</strong> — η επιτάχυνση της βαρύτητας $g$ είναι ανεξάρτητη της μάζας. <strong>δ) Σωστό</strong> — ορισμός του Newton.</p>
</details>

**Άσκηση 2 — Αδράνεια & ελεύθερη πτώση.**
<br>**2.1)** Τραβάμε **απότομα** ένα χαρτόνι που βρίσκεται ανάμεσα σε ένα νόμισμα και την κορυφή ενός ποτηριού. Τι παθαίνει το νόμισμα και γιατί;
<br>**2.2)** Δύο όμοιες σφαίρες αφήνονται από το ίδιο ύψος $h$: η μία στη Γη (επιτάχυνση $g_0$), η άλλη σε πλανήτη με επιτάχυνση $\dfrac{g_0}{4}$. Ποιος είναι ο λόγος των ταχυτήτων τους $\dfrac{\upsilon_1}{\upsilon_2}$ τη στιγμή που φτάνουν στο έδαφος;

<details class="qa"><summary>Λύση</summary>
<p><strong>2.1)</strong> Το νόμισμα <strong>πέφτει μέσα στο ποτήρι</strong>. Λόγω της <strong>αδράνειας</strong> (1ος νόμος του Νεύτωνα), το νόμισμα τείνει να διατηρήσει την ηρεμία του· το χαρτόνι φεύγει τόσο γρήγορα ώστε η τριβή δεν προλαβαίνει να το παρασύρει, οπότε αυτό απλώς πέφτει κατακόρυφα.</p>
<p><strong>2.2)</strong> Στην <strong>ελεύθερη πτώση</strong> ισχύουν $\upsilon=g t$ και $h=\tfrac{1}{2}g t^2$. Από τη δεύτερη ο χρόνος πτώσης είναι $t=\sqrt{\dfrac{2h}{g}}$, και αντικαθιστώντας στην πρώτη: $\upsilon=g\sqrt{\dfrac{2h}{g}}=\sqrt{2gh}$. Επειδή το ύψος $h$ είναι κοινό, $\dfrac{\upsilon_1}{\upsilon_2}=\sqrt{\dfrac{g_0}{g_0/4}}=\sqrt{4}=2$, δηλαδή $\upsilon_1=2\upsilon_2$.</p>
</details>

**Άσκηση 3 — Σφυρί & φτερό + δρομέας.**
<br>**3.1)** Σε ένα πείραμα στη **Σελήνη** (όπου δεν υπάρχει αέρας) ένας αστροναύτης αφήνει ταυτόχρονα από το ίδιο ύψος ένα σφυρί και ένα φτερό. Ποιο φτάνει πρώτο στο έδαφος και γιατί;
<br>**3.2)** Δρομέας τρέχει $100\ \text{m}$: επιταχύνεται ομαλά για $4\ \text{s}$ μέχρι να φτάσει τα $10\ \text{m/s}$ και μετά συνεχίζει με σταθερή ταχύτητα. Πόσος είναι ο συνολικός χρόνος;
<br>**(α)** $10\ \text{s}$
<br>**(β)** $12\ \text{s}$
<br>**(γ)** $15\ \text{s}$.

<details class="qa"><summary>Λύση</summary>
<p><strong>3.1)</strong> Φτάνουν <strong>ταυτόχρονα</strong>. Χωρίς αέρα, και τα δύο εκτελούν ελεύθερη πτώση με την ίδια επιτάχυνση, <strong>ανεξάρτητη της μάζας</strong> τους.</p>
<p><strong>3.2 → (β).</strong> <strong>Φάση 1 (επιτάχυνση):</strong> από ηρεμία στα $10\ \text{m/s}$ σε $4\ \text{s}$. Το διάστημα ισούται με μέση ταχύτητα × χρόνο: $x_1=\dfrac{\upsilon_{\text{αρχ}}+\upsilon}{2}\,t_1=\dfrac{0+10}{2}\cdot4=20\ \text{m}$. <strong>Φάση 2 (σταθερή ταχύτητα):</strong> μένουν $100-20=80\ \text{m}$ με $10\ \text{m/s}$, άρα $t_2=\dfrac{80}{10}=8\ \text{s}$. Συνολικός χρόνος $t=t_1+t_2=4+8=12\ \text{s}$.</p>
</details>

**Άσκηση 4 — Ελεύθερη πτώση (πρόβλημα).** Μια μεταλλική σφαίρα αφήνεται να πέσει από ύψος $45\ \text{m}$ ($g=10\ \text{m/s}^2$, χωρίς αντίσταση αέρα). Να βρείτε:<br>**α)** τον χρόνο μέχρι να φτάσει στο έδαφος,<br>**β)** την ταχύτητά της μόλις φτάσει στο έδαφος,<br>**γ)** το ύψος της από το έδαφος τη στιγμή $t=2\ \text{s}$,<br>**δ)** τη μετατόπισή της κατά το **2ο** δευτερόλεπτο της πτώσης (από $t=1\ \text{s}$ έως $t=2\ \text{s}$).

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $h=\dfrac{1}{2}g t^2 \Rightarrow 45=5t^2 \Rightarrow t=3\ \text{s}$.</p>
<p><strong>β)</strong> $\upsilon=g t=10\cdot 3=30\ \text{m/s}$.</p>
<p><strong>γ)</strong> Σε $2\ \text{s}$ έχει πέσει $\dfrac{1}{2}\cdot 10\cdot 2^2=20\ \text{m}$, άρα απέχει $45-20=25\ \text{m}$ από το έδαφος.</p>
<p><strong>δ)</strong> Θέση στο $t=1\ \text{s}$: $5\ \text{m}$· στο $t=2\ \text{s}$: $20\ \text{m}$. Μετατόπιση $20-5=15\ \text{m}$.</p>
</details>

**Άσκηση 5 — Σύνθεση συγγραμμικών δυνάμεων.** Δύο σώματα με βάρη $B_1>B_2$ κρέμονται από ένα δυναμόμετρο. Όταν τα βάρη τραβούν **προς την ίδια φορά**, το δυναμόμετρο δείχνει $16\ \text{N}$· όταν τραβούν **αντίθετα**, δείχνει $4\ \text{N}$. Να βρείτε τα $B_1$ και $B_2$.

<details class="qa"><summary>Λύση</summary>
<p>Το δυναμόμετρο δείχνει τη <strong>συνισταμένη</strong> των δύο βαρών (σύνθεση συγγραμμικών δυνάμεων). Ίδια φορά (ομόρροπες): $B_1+B_2=16$. Αντίθετη φορά (αντίρροπες): $B_1-B_2=4$. Προσθέτοντας κατά μέλη: $2B_1=20\Rightarrow B_1=10\ \text{N}$, οπότε $B_2=6\ \text{N}$.</p>
</details>

**Άσκηση 6 — Ισορροπία & καταδίωξη.**
<br>**6.1)** Σε ακίνητο σώμα ασκούνται ταυτόχρονα δύο δυνάμεις **ίσου μέτρου** και **αντίθετης φοράς**. Τι κίνηση κάνει το σώμα;
<br>**6.2)** Στα τελευταία $85\ \text{m}$ ενός αγώνα, ο δρομέας Α περνά με $6\ \text{m/s}$ και επιταχύνεται με $0{,}5\ \text{m/s}^2$. Ο δρομέας Β είναι $25\ \text{m}$ μπροστά και τρέχει σταθερά με $6\ \text{m/s}$. Ποιος τερματίζει πρώτος;

<details class="qa"><summary>Λύση</summary>
<p><strong>6.1)</strong> Η συνισταμένη είναι $\Sigma\vec{F}=0$, άρα (1ος νόμος) το σώμα <strong>παραμένει ακίνητο</strong>.</p>
<p><strong>6.2)</strong> Θέση Α: $x_A=6t+\dfrac{1}{2}(0{,}5)t^2$. Θέση Β (25 m μπροστά): $x_B=25+6t$. Ο Α φτάνει τον Β όταν $0{,}25\,t^2=25\Rightarrow t=10\ \text{s}$, και τότε $x_A=6\cdot10+0{,}25\cdot100=85\ \text{m}$ — ακριβώς στον τερματισμό. <strong>Τερματίζουν ταυτόχρονα.</strong></p>
</details>

**Άσκηση 7 — Δύναμη επαφής στην ελεύθερη πτώση.** Ένα μάρμαρο τοποθετείται πάνω σε μια σανίδα και τα δύο αφήνονται μαζί να πέσουν ελεύθερα. Πόση είναι η δύναμη που ασκεί το μάρμαρο στη σανίδα κατά την πτώση;
<br>**(α)** ίση με το βάρος του
<br>**(β)** μηδέν
<br>**(γ)** μεγαλύτερη από το βάρος του.

<details class="qa"><summary>Λύση</summary>
<p><strong>(β) μηδέν.</strong> Στην ελεύθερη πτώση και τα δύο σώματα έχουν επιτάχυνση $g$. Για το μάρμαρο (μάζας $m$): $mg-N=mg \Rightarrow N=0$. Δεν «πιέζει» τη σανίδα — όπως ένα σώμα γίνεται «αβαρές» σε ελεύθερη πτώση.</p>
</details>

**Άσκηση 8 — Χρόνος αντίδρασης (πείραμα με χάρακα).** Στο γνωστό πείραμα, ένας χάρακας αφήνεται να πέσει και τον πιάνουμε· πριν τον πιάσουμε έχει διανύσει $3{,}2\ \text{cm}$ ($g=10\ \text{m/s}^2$). Πόσος είναι ο χρόνος αντίδρασης;

<details class="qa"><summary>Λύση</summary>
<p>Ελεύθερη πτώση: $h=\dfrac{1}{2}g t^2 \Rightarrow t=\sqrt{\dfrac{2h}{g}}=\sqrt{\dfrac{2\cdot 0{,}032}{10}}=\sqrt{0{,}0064}=0{,}08\ \text{s}$.</p>
</details>

**Άσκηση 9 — Τριβή από γραφική παράσταση $\upsilon-t$.** Ένας κύβος δέχεται σταθερή οριζόντια δύναμη $F$ και κινείται πρώτα σε **λείο** και μετά σε **τραχύ** οριζόντιο δάπεδο. Από τη γραφική παράσταση ταχύτητας–χρόνου, η κλίση (άρα η επιτάχυνση) στο τραχύ τμήμα είναι η **μισή** από ό,τι στο λείο. Πόση είναι η τριβή σε σχέση με την $F$;

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 300 170" style="max-width:300px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="40" y1="140" x2="285" y2="140" stroke="#888" stroke-width="1.4"/><line x1="40" y1="150" x2="40" y2="18" stroke="#888" stroke-width="1.4"/><path d="M285,140 l-6,-3 M285,140 l-6,3" stroke="#888" stroke-width="1.4" fill="none"/><path d="M40,18 l-3,6 M40,18 l3,6" stroke="#888" stroke-width="1.4" fill="none"/><polyline points="40,140 160,70 270,50" fill="none" stroke="#2a66d9" stroke-width="2.4"/><line x1="160" y1="140" x2="160" y2="70" stroke="#888" stroke-width="1" stroke-dasharray="3 3"/><text x="92" y="135" font-size="10" text-anchor="middle" fill="var(--global-text-color-light)">λείο</text><text x="215" y="135" font-size="10" text-anchor="middle" fill="var(--global-text-color-light)">τραχύ</text><text x="30" y="20" font-size="11" font-style="italic" fill="currentColor">υ</text><text x="276" y="155" font-size="11" font-style="italic" fill="currentColor">t</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p>Εφαρμόζουμε τον <strong>2ο νόμο του Νεύτωνα</strong> σε κάθε τμήμα. Λείο (δρα μόνο η $F$): $F=m a_1$. Τραχύ (δρα και η τριβή): $F-T=m a_2$, με $a_2=\dfrac{a_1}{2}$. Αντικαθιστούμε $m a_1=F$: $F-T=\dfrac{m a_1}{2}=\dfrac{F}{2}\Rightarrow T=\dfrac{F}{2}$. Η τριβή ισούται με το <strong>μισό</strong> της $F$.</p>
</details>

**Άσκηση 10 — Συνολική δύναμη επαφής & εξίσωση κίνησης.**
<br>**10.1)** Ένα σώμα ολισθαίνει σε **τραχύ** οριζόντιο δάπεδο. Η συνολική δύναμη που του ασκεί το δάπεδο είναι:
<br>**(α)** ίση με το βάρος
<br>**(β)** μεγαλύτερη από το βάρος
<br>**(γ)** μικρότερη από το βάρος
<br>Αιτιολογήστε.
<br>**10.2)** Να αποδείξετε την εξίσωση $\upsilon^2=\upsilon_0^2+2a\,\Delta x$ για ευθύγραμμη ομαλά μεταβαλλόμενη κίνηση.

<details class="qa"><summary>Λύση</summary>
<p><strong>10.1 → (β).</strong> Το δάπεδο ασκεί κάθετη αντίδραση $N=B$ (κατακόρυφη ισορροπία) <strong>και</strong> τριβή $T$ (οριζόντια). Η συνολική δύναμη επαφής είναι $A=\sqrt{N^2+T^2}>N=B$.</p>
<p><strong>10.2)</strong> Ξεκινάμε από τις δύο εξισώσεις της Ε.Ο.Μ.Κ. Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon=\upsilon_0+at$ λύνουμε ως προς τον χρόνο: $t=\dfrac{\upsilon-\upsilon_0}{a}$. Τον αντικαθιστούμε στην <strong>εξίσωση θέσης</strong> $\Delta x=\upsilon_0 t+\tfrac{1}{2}at^2$:</p>
<p>$$\Delta x=\upsilon_0\cdot\dfrac{\upsilon-\upsilon_0}{a}+\dfrac{1}{2}a\cdot\dfrac{(\upsilon-\upsilon_0)^2}{a^2}=\dfrac{2\upsilon_0(\upsilon-\upsilon_0)+(\upsilon-\upsilon_0)^2}{2a}=\dfrac{(\upsilon-\upsilon_0)(\upsilon+\upsilon_0)}{2a}=\dfrac{\upsilon^2-\upsilon_0^2}{2a}.$$</p>
<p>Άρα $2a\,\Delta x=\upsilon^2-\upsilon_0^2$, δηλαδή $\upsilon^2=\upsilon_0^2+2a\,\Delta x$.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π. — Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 13267, 12005, 14839, 13350, 13347, 14838, 13772, 13097, 13616). Οι εκφωνήσεις αποδόθηκαν ελεύθερα και τα σχήματα ξανασχεδιάστηκαν.</p>
</div>

<p style="margin:2.2rem 0 0;border-top:1px solid var(--global-divider-color,#e3e3e3);padding-top:1rem;"><a href="{{ '/teaching/a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);font-size:0.92em;">← Όλες οι ενότητες</a></p>
