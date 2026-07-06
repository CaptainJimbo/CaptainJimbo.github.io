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
<a class="sn-prev" href="{{ '/teaching/a-lykeiou/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Ευθύγραμμη κίνηση</span></a>
<a class="sn-all" href="{{ '/teaching/a-lykeiou/' | relative_url }}">Όλες οι ενότητες</a>
<a class="sn-next" href="{{ '/teaching/a-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Δυναμική στο επίπεδο</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2680/Fysiki_A-Lykeiou_html-empl/index1_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.2 Δυναμική σε μία διάσταση» στο Βιβλίο μαθητή</a></p>

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
<h4>Ασκήσεις από το σχολικό βιβλίο</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>. Η αρίθμηση είναι του βιβλίου (Ασκήσεις – Προβλήματα, ενότητα 1.2)· το ★ σημειώνει τις δυσκολότερες, όπως τις χαρακτηρίζει το βιβλίο.</p>


**Άσκηση 8 — Δύναμη από τη μεταβολή της ταχύτητας.** Ένα σώμα κινείται σε λείο οριζόντιο δάπεδο με ταχύτητα $\upsilon_1=10\ \text{m/s}$. Τη χρονική στιγμή $t=0$ αρχίζει να ενεργεί πάνω στο σώμα δύναμη $F$, κατά τη διεύθυνση της ταχύτητας αλλά με αντίθετη φορά. Σε χρόνο $t=2\ \text{s}$ η τιμή της ταχύτητάς του γίνεται $\upsilon_2=5\ \text{m/s}$. Να υπολογιστεί η τιμή της δύναμης $F$. Δίνεται η μάζα του σώματος $m=10\ \text{kg}$.

<details class="qa"><summary>Λύση</summary>
<p>Η δύναμη είναι σταθερή, άρα η κίνηση είναι ευθύγραμμη ομαλά επιβραδυνόμενη. Από τον <strong>ορισμό της επιτάχυνσης</strong>: $a=\dfrac{\Delta\upsilon}{\Delta t}=\dfrac{\upsilon_2-\upsilon_1}{t}=\dfrac{5-10}{2}=-2{,}5\ \text{m/s}^2$ — το αρνητικό πρόσημο δείχνει ότι η επιτάχυνση είναι αντίθετη στην ταχύτητα (επιβράδυνση μέτρου $2{,}5\ \text{m/s}^2$).</p>
<p>Στο λείο δάπεδο η μόνη οριζόντια δύναμη είναι η $F$, άρα $\Sigma F=F$. Από τον <strong>2ο νόμο του Νεύτωνα</strong> (θεμελιώδης νόμος της Μηχανικής) $\Sigma F=m\,a$: $F=m\,\lvert a\rvert=10\cdot2{,}5=25\ \text{N}$, με φορά αντίθετη στην κίνηση.</p>
</details>

**★ Άσκηση 11 — Δύο σώματα, δύο δυνάμεις.** Δύο σώματα με μάζες $m_1=1\ \text{kg}$ και $m_2=3\ \text{kg}$ ηρεμούν σε λείο οριζόντιο δάπεδο. Η μεταξύ τους απόσταση είναι $10\ \text{m}$. Στα σώματα επενεργούν ταυτόχρονα ομόρροπες δυνάμεις $F_1=4\ \text{N}$ και $F_2=15\ \text{N}$ αντίστοιχα, όπως φαίνεται στην εικόνα.<br>**Α.** Να υπολογίσετε την επιτάχυνση κάθε σώματος.<br>**Β.** Μετά από πόσο χρόνο το σώμα μάζας $m_2$ θα προηγείται του άλλου κατά $18\ \text{m}$;

<figure markdown="0"><svg width="100%" viewBox="0 0 420 120" style="max-width:400px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="20" y1="80" x2="405" y2="80" stroke="currentColor" stroke-width="2"/><rect x="60" y="50" width="30" height="30" fill="#9aa4b2" stroke="currentColor" stroke-width="1"/><rect x="220" y="36" width="44" height="44" fill="#9aa4b2" stroke="currentColor" stroke-width="1"/><g stroke="#d9442a" stroke-width="2" fill="none"><line x1="90" y1="65" x2="130" y2="65"/><path d="M130,65 l-7,-4 M130,65 l-7,4"/><line x1="264" y1="58" x2="330" y2="58"/><path d="M330,58 l-7,-4 M330,58 l-7,4"/></g><g font-size="12" fill="currentColor"><text x="75" y="44" text-anchor="middle">m₁</text><text x="242" y="30" text-anchor="middle">m₂</text><text x="112" y="58" fill="#d9442a">F₁</text><text x="300" y="51" fill="#d9442a">F₂</text><text x="155" y="108" text-anchor="middle">10 m</text></g><g stroke="currentColor" stroke-width="1" fill="none"><line x1="75" y1="88" x2="75" y2="104" stroke-dasharray="2 2"/><line x1="242" y1="88" x2="242" y2="104" stroke-dasharray="2 2"/><line x1="75" y1="100" x2="130" y2="100"/><line x1="185" y1="100" x2="242" y2="100"/><path d="M75,100 l6,-3 M75,100 l6,3 M242,100 l-6,-3 M242,100 l-6,3"/></g></svg></figure>

<details class="qa"><summary>Λύση</summary>
<p><strong>Α.</strong> Το δάπεδο είναι λείο, άρα για κάθε σώμα η συνισταμένη στην οριζόντια διεύθυνση είναι μόνο η δύναμη που του ασκείται. Από τον <strong>2ο νόμο του Νεύτωνα</strong> $\Sigma F=m\,a$: $a_1=\dfrac{F_1}{m_1}=\dfrac{4}{1}=4\ \text{m/s}^2$ και $a_2=\dfrac{F_2}{m_2}=\dfrac{15}{3}=5\ \text{m/s}^2$.</p>
<p><strong>Β.</strong> Και τα δύο ξεκινούν από την ηρεμία, οπότε από την <strong>εξίσωση κίνησης</strong> $s=\tfrac{1}{2}a\,t^2$ τα διαστήματα στον ίδιο χρόνο $t$ είναι $s_1=\tfrac{1}{2}a_1t^2$ και $s_2=\tfrac{1}{2}a_2t^2$. Το $m_2$ ξεκινά $d=10\ \text{m}$ μπροστά, άρα η απόστασή τους τη στιγμή $t$ είναι $d+s_2-s_1$. Θέτουμε $d+s_2-s_1=18 \Rightarrow s_2-s_1=8\ \text{m}$:</p>
<p>$$\tfrac{1}{2}(a_2-a_1)\,t^2=8 \Rightarrow t^2=\dfrac{2\cdot8}{a_2-a_1}=\dfrac{16}{5-4}=16 \Rightarrow t=4\ \text{s}.$$</p>
<p>Έλεγχος: $s_1=\tfrac{1}{2}\cdot4\cdot16=32\ \text{m}$, $s_2=\tfrac{1}{2}\cdot5\cdot16=40\ \text{m}$, απόσταση $10+40-32=18\ \text{m}$ ✓.</p>
</details>

**Άσκηση 12 — Δύο δυνάμεις διαδοχικά.** Σώμα μάζας $m=20\ \text{kg}$ αρχικά ηρεμεί πάνω σε λείο οριζόντιο επίπεδο. Τη χρονική στιγμή $t=0$ αρχίζει να ενεργεί στο σώμα σταθερή οριζόντια δύναμη $F_1=20\ \text{N}$. Μετά από λίγο χρόνο καταργείται η δύναμη $F_1$ και την ίδια στιγμή αρχίζει να ενεργεί πάνω στο σώμα αντίρροπη δύναμη σταθερής τιμής $F_2=5\ \text{N}$ και το σώμα σταματά αφού διανύσει συνολικά διάστημα $40\ \text{m}$. Να υπολογίσετε:<br>**Α.** Σε ποιο σημείο της διαδρομής άρχισε να ενεργεί η δύναμη $F_2$;<br>**Β.** Πόση είναι η διάρκεια της κίνησης του σώματος, από τη στιγμή που ξεκίνησε μέχρι να μηδενιστεί η ταχύτητά του;

<details class="qa"><summary>Λύση</summary>
<p>Η κίνηση έχει <strong>δύο φάσεις</strong>. Ονομάζουμε $\upsilon$ την ταχύτητα τη στιγμή που αλλάζει η δύναμη, $s_1$, $t_1$ το διάστημα και τη διάρκεια της πρώτης φάσης και $s_2$, $t_2$ της δεύτερης. Το δάπεδο είναι λείο, άρα σε κάθε φάση $\Sigma F$ είναι μόνο η δύναμη που ασκείται.</p>
<p><strong>Φάση 1 (επιτάχυνση με $F_1$):</strong> από τον <strong>2ο νόμο του Νεύτωνα</strong> $a_1=\dfrac{F_1}{m}=\dfrac{20}{20}=1\ \text{m/s}^2$. Από ηρεμία: <strong>εξίσωση ταχύτητας</strong> $\upsilon=a_1t_1 \Rightarrow t_1=\dfrac{\upsilon}{a_1}$ και <strong>εξίσωση κίνησης</strong> $s_1=\tfrac{1}{2}a_1t_1^2=\tfrac{1}{2}a_1\dfrac{\upsilon^2}{a_1^2}=\dfrac{\upsilon^2}{2a_1}$.</p>
<p><strong>Φάση 2 (επιβράδυνση με $F_2$):</strong> $a_2=\dfrac{F_2}{m}=\dfrac{5}{20}=0{,}25\ \text{m/s}^2$. Σταματά όταν $\upsilon_{\text{τελ}}=\upsilon-a_2t_2=0 \Rightarrow t_2=\dfrac{\upsilon}{a_2}$, και από την εξίσωση κίνησης $s_2=\upsilon t_2-\tfrac{1}{2}a_2t_2^2=\dfrac{\upsilon^2}{a_2}-\dfrac{\upsilon^2}{2a_2}=\dfrac{\upsilon^2}{2a_2}$.</p>
<p>Το συνολικό διάστημα είναι $s_1+s_2=40\ \text{m}$. Αντικαθιστούμε και λύνουμε ως προς $\upsilon$:</p>
<p>$$\dfrac{\upsilon^2}{2a_1}+\dfrac{\upsilon^2}{2a_2}=40 \Rightarrow \dfrac{\upsilon^2}{2}+\dfrac{\upsilon^2}{0{,}5}=40 \Rightarrow 2{,}5\,\upsilon^2=40 \Rightarrow \upsilon=4\ \text{m/s}.$$</p>
<p><strong>Α.</strong> Η $F_2$ άρχισε να ενεργεί στο τέλος της φάσης 1, δηλαδή σε απόσταση $s_1=\dfrac{\upsilon^2}{2a_1}=\dfrac{16}{2}=8\ \text{m}$ από την αφετηρία (και $s_2=\dfrac{16}{0{,}5}=32\ \text{m}$ — έλεγχος: $8+32=40$ ✓).</p>
<p><strong>Β.</strong> $t_1=\dfrac{\upsilon}{a_1}=\dfrac{4}{1}=4\ \text{s}$ και $t_2=\dfrac{\upsilon}{a_2}=\dfrac{4}{0{,}25}=16\ \text{s}$, άρα η κίνηση διαρκεί συνολικά $t_1+t_2=20\ \text{s}$.</p>
</details>

**★ Άσκηση 16 — Πηγάδι.** Ένα πηγάδι έχει βάθος $180\ \text{m}$. Από το χείλος του πηγαδιού αφήνουμε να πέσει ελεύθερα ένα σώμα Α και μετά από ένα δευτερόλεπτο αφήνουμε να πέσει ελεύθερα ένα άλλο σώμα Β. Αν η επιτάχυνση της βαρύτητας είναι $10\ \text{m/s}^2$, πόση θα είναι η απόσταση του σώματος Β από τον πυθμένα του πηγαδιού όταν σ' αυτόν θα φτάσει το σώμα Α;

<details class="qa"><summary>Λύση</summary>
<p>Η <strong>ελεύθερη πτώση</strong> είναι ευθύγραμμη ομαλά επιταχυνόμενη κίνηση από την ηρεμία με επιτάχυνση $g$, οπότε η <strong>εξίσωση κίνησης</strong> είναι $h=\tfrac{1}{2}g\,t^2$.</p>
<p><strong>Σώμα Α:</strong> φτάνει στον πυθμένα ($h=180\ \text{m}$) σε χρόνο $t_\text{Α}$ με $h=\tfrac{1}{2}g\,t_\text{Α}^2 \Rightarrow t_\text{Α}=\sqrt{\dfrac{2h}{g}}=\sqrt{\dfrac{2\cdot180}{10}}=\sqrt{36}=6\ \text{s}$.</p>
<p><strong>Σώμα Β:</strong> ξεκίνησε $1\ \text{s}$ αργότερα, άρα τη στιγμή που το Α φτάνει έχει πέσει για $t_\text{Β}=t_\text{Α}-1=5\ \text{s}$ και έχει διανύσει $s_\text{Β}=\tfrac{1}{2}g\,t_\text{Β}^2=\tfrac{1}{2}\cdot10\cdot5^2=125\ \text{m}$.</p>
<p>Η απόστασή του από τον πυθμένα είναι $h-s_\text{Β}=180-125=55\ \text{m}$.</p>
</details>

**★ Άσκηση 17 — Φρενάρισμα με γνωστή δύναμη.** Ένα αυτοκίνητο έχει μάζα $m=4\,000\ \text{kg}$ και κινείται σ' έναν ευθύγραμμο δρόμο με σταθερή ταχύτητα $\upsilon_0$. Ξαφνικά ο οδηγός φρενάρει αναπτύσσοντας σταθερή επιβραδύνουσα δύναμη $F=2\cdot10^4\ \text{N}$ και ακινητοποιεί το αυτοκίνητο μετά από διαδρομή $s=40\ \text{m}$.<br>**Α.** Να βρείτε την ταχύτητα $\upsilon_0$ του αυτοκινήτου.<br>**Β.** Να υπολογίσετε τη χρονική διάρκεια της επιβραδυνόμενης κίνησης.

<details class="qa"><summary>Λύση</summary>
<p>Η μόνη οριζόντια δύναμη είναι η $F$, αντίθετη στην κίνηση. Από τον <strong>2ο νόμο του Νεύτωνα</strong> $\Sigma F=m\,a$: η επιβράδυνση είναι $a=\dfrac{F}{m}=\dfrac{2\cdot10^4}{4\,000}=5\ \text{m/s}^2$.</p>
<p><strong>Α.</strong> Βρίσκουμε πρώτα τον χρόνο μέχρι να σταματήσει, από την <strong>εξίσωση ταχύτητας</strong>: $\upsilon_{\text{τελ}}=\upsilon_0-a\,t=0 \Rightarrow t=\dfrac{\upsilon_0}{a}$. Τον αντικαθιστούμε στην <strong>εξίσωση κίνησης</strong>:</p>
<p>$$s=\upsilon_0 t-\tfrac{1}{2}a\,t^2=\upsilon_0\dfrac{\upsilon_0}{a}-\tfrac{1}{2}a\dfrac{\upsilon_0^2}{a^2}=\dfrac{\upsilon_0^2}{2a} \Rightarrow \upsilon_0=\sqrt{2a\,s}=\sqrt{2\cdot5\cdot40}=\sqrt{400}=20\ \text{m/s}.$$</p>
<p><strong>Β.</strong> $t=\dfrac{\upsilon_0}{a}=\dfrac{20}{5}=4\ \text{s}$.</p>
</details>

**★ Άσκηση 18 — Δύο σώματα, το δεύτερο με αρχική ταχύτητα.** Από ένα σημείο που βρίσκεται σε ύψος $h=45\ \text{m}$ αφήνουμε να πέσει ένα σώμα και ένα δευτερόλεπτο αργότερα ρίχνουμε από το ίδιο σημείο δεύτερο σώμα με αρχική ταχύτητα $\upsilon_0$ τέτοια, ώστε τα δύο σώματα να φτάσουν στο έδαφος ταυτόχρονα.<br>**Α.** Να βρείτε την ταχύτητα $\upsilon_0$ και το χρόνο που χρειάζεται το δεύτερο σώμα για να φτάσει στο έδαφος.<br>**Β.** Να κάνετε τα διαγράμματα $\upsilon=f(t)$ και $s=f(t)$ για το πρώτο σώμα. Δίνεται ότι $g=10\ \text{m/s}^2$.

<details class="qa"><summary>Λύση</summary>
<p><strong>Α.</strong> <strong>Πρώτο σώμα — ελεύθερη πτώση</strong> (από ηρεμία, $a=g$): από την <strong>εξίσωση κίνησης</strong> $h=\tfrac{1}{2}g\,t_1^2 \Rightarrow t_1=\sqrt{\dfrac{2h}{g}}=\sqrt{\dfrac{2\cdot45}{10}}=3\ \text{s}$.</p>
<p><strong>Δεύτερο σώμα:</strong> ρίχνεται $1\ \text{s}$ αργότερα και φτάνει ταυτόχρονα, άρα κινείται για $t_2=t_1-1=2\ \text{s}$. Έχει αρχική ταχύτητα $\upsilon_0$ προς τα κάτω και επιτάχυνση $g$ (ευθύγραμμη ομαλά επιταχυνόμενη με αρχική ταχύτητα), οπότε η εξίσωση κίνησης είναι $h=\upsilon_0t_2+\tfrac{1}{2}g\,t_2^2$. Λύνουμε ως προς $\upsilon_0$:</p>
<p>$$\upsilon_0=\dfrac{h-\tfrac{1}{2}g\,t_2^2}{t_2}=\dfrac{45-\tfrac{1}{2}\cdot10\cdot2^2}{2}=\dfrac{45-20}{2}=12{,}5\ \text{m/s}.$$</p>
<p><strong>Β.</strong> Για το πρώτο σώμα: <strong>εξίσωση ταχύτητας</strong> $\upsilon=g\,t=10\,t$ (ευθεία από την αρχή, $30\ \text{m/s}$ στα $3\ \text{s}$) και εξίσωση κίνησης $s=\tfrac{1}{2}g\,t^2=5\,t^2$ (παραβολή, $45\ \text{m}$ στα $3\ \text{s}$).</p>
<div style="display:flex;flex-wrap:wrap;gap:1rem;align-items:flex-start;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 230 150" style="max-width:220px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="40" y1="120" x2="215" y2="120" stroke="#888" stroke-width="1.3"/><line x1="40" y1="140" x2="40" y2="14" stroke="#888" stroke-width="1.3"/><path d="M215,120 l-6,-3 M215,120 l-6,3" stroke="#888" stroke-width="1.3" fill="none"/><path d="M40,14 l-3,6 M40,14 l3,6" stroke="#888" stroke-width="1.3" fill="none"/><line x1="40" y1="120" x2="180" y2="40" stroke="#2a66d9" stroke-width="2.2"/><g stroke="#888" stroke-width="1" stroke-dasharray="3 3"><line x1="180" y1="120" x2="180" y2="40"/><line x1="40" y1="40" x2="180" y2="40"/></g><g font-size="10" fill="currentColor"><text x="36" y="44" text-anchor="end">30</text><text x="180" y="133" text-anchor="middle">3</text><text x="36" y="133" text-anchor="end">0</text></g><text x="46" y="20" font-size="11" font-style="italic" fill="currentColor">υ (m/s)</text><text x="196" y="134" font-size="11" font-style="italic" fill="currentColor">t (s)</text></svg></figure><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 230 150" style="max-width:220px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="40" y1="120" x2="215" y2="120" stroke="#888" stroke-width="1.3"/><line x1="40" y1="140" x2="40" y2="14" stroke="#888" stroke-width="1.3"/><path d="M215,120 l-6,-3 M215,120 l-6,3" stroke="#888" stroke-width="1.3" fill="none"/><path d="M40,14 l-3,6 M40,14 l3,6" stroke="#888" stroke-width="1.3" fill="none"/><path d="M40,120 Q110,120 180,30" fill="none" stroke="#2a66d9" stroke-width="2.2"/><g stroke="#888" stroke-width="1" stroke-dasharray="3 3"><line x1="180" y1="120" x2="180" y2="30"/><line x1="40" y1="30" x2="180" y2="30"/></g><g font-size="10" fill="currentColor"><text x="36" y="34" text-anchor="end">45</text><text x="180" y="133" text-anchor="middle">3</text><text x="36" y="133" text-anchor="end">0</text></g><text x="46" y="20" font-size="11" font-style="italic" fill="currentColor">s (m)</text><text x="196" y="134" font-size="11" font-style="italic" fill="currentColor">t (s)</text></svg></figure></div>
</details>

<p class="trap-src">Πηγή: Φυσική Α′ Λυκείου (Γενικής Παιδείας), σχολικό βιβλίο — Ασκήσεις – Προβλήματα ενότητας 1.2. Οι εκφωνήσεις είναι του βιβλίου· το σχήμα ξανασχεδιάστηκε και οι λύσεις είναι δικές μας. Στην άσκηση 17 η δύναμη τυπώνεται «2.104 N» (είναι 2·10⁴ N) και το ερώτημα Γ επαναλαμβάνει το Β, οπότε παραλείφθηκε.</p>
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>


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
<p><strong>10.2)</strong> Ξεκινάμε από τις δύο εξισώσεις της Ε.Ο.Μ.Κ. Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon=\upsilon_0+at$ λύνουμε ως προς τον χρόνο: $t=\dfrac{\upsilon-\upsilon_0}{a}$. Τον αντικαθιστούμε στην <strong>εξίσωση κίνησης</strong> $\Delta x=\upsilon_0 t+\tfrac{1}{2}at^2$:</p>
<p>$$\Delta x=\upsilon_0\cdot\dfrac{\upsilon-\upsilon_0}{a}+\dfrac{1}{2}a\cdot\dfrac{(\upsilon-\upsilon_0)^2}{a^2}=\dfrac{2\upsilon_0(\upsilon-\upsilon_0)+(\upsilon-\upsilon_0)^2}{2a}=\dfrac{(\upsilon-\upsilon_0)(\upsilon+\upsilon_0)}{2a}=\dfrac{\upsilon^2-\upsilon_0^2}{2a}.$$</p>
<p>Άρα $2a\,\Delta x=\upsilon^2-\upsilon_0^2$, δηλαδή $\upsilon^2=\upsilon_0^2+2a\,\Delta x$.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π. — Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 13267, 12005, 14839, 13350, 13347, 14838, 13772, 13097, 13616). Οι εκφωνήσεις αποδόθηκαν ελεύθερα και τα σχήματα ξανασχεδιάστηκαν.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/a-lykeiou/1-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.1 Ευθύγραμμη κίνηση</span></a>
<a class="sn-all" href="{{ '/teaching/a-lykeiou/' | relative_url }}">Όλες οι ενότητες</a>
<a class="sn-next" href="{{ '/teaching/a-lykeiou/1-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">1.3 Δυναμική στο επίπεδο</span></a>
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
