---
layout: page
permalink: /teaching/a-lykeiou/1-3/
title: "1.3 Δυναμική στο επίπεδο"
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

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2680/Fysiki_A-Lykeiou_html-empl/index1_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Βιβλίο μαθητή</a></p>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

- **3ος νόμος Νεύτωνα (δράση–αντίδραση):** $$\vec{F}_{A\to B} = -\vec{F}_{B\to A}$$
- **Ανάλυση δύναμης:** $$F_x = F\text{συν}\theta, \quad F_y = F\text{ημ}\theta$$
- **Μέτρο συνισταμένης (κάθετες συνιστώσες):** $$F = \sqrt{F_x^2 + F_y^2}$$
- **Τριβή ολίσθησης:** $$T_{\text{τρ}} = \mu\, N$$
- **Οριζόντια βολή — οριζόντια:** $$x = \upsilon_0\, t$$
- **Οριζόντια βολή — κατακόρυφη:** $$y = \dfrac{1}{2}\, g\, t^2$$
- **Οριζόντια βολή — συνιστώσες ταχύτητας:** $$\upsilon_x = \upsilon_0, \quad \upsilon_y = g\, t$$
- **Οριζόντια βολή — μέτρο ταχύτητας:** $$\upsilon = \sqrt{\upsilon_x^2 + \upsilon_y^2}$$
- **Περίοδος & συχνότητα:** $$T = \dfrac{1}{f}, \quad f = \dfrac{1}{T}$$
- **Γωνιακή ταχύτητα:** $$\omega = \dfrac{2\pi}{T} = 2\pi f$$
- **Γραμμική ταχύτητα:** $$\upsilon = \omega\, r = \dfrac{2\pi r}{T}$$
- **Κεντρομόλος επιτάχυνση:** $$a_{\text{κ}} = \dfrac{\upsilon^2}{r}$$
- **Κεντρομόλος δύναμη:** $$F_{\text{κ}} = \dfrac{m\, \upsilon^2}{r}$$
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>

**Άσκηση 1 — Ισορροπία & 2ος νόμος.**
<br>**1.1)** Σώμα βάρους $B$ κινείται με **σταθερή ταχύτητα** σε τραχύ οριζόντιο δάπεδο, υπό σταθερή οριζόντια δύναμη $F$. Τι σχέση έχουν η $F$ με την τριβή $T$ και η κάθετη αντίδραση $N$ με το βάρος $B$;
<br>**1.2)** Κιβώτιο βάρους $B$ ανεβαίνει κατακόρυφα δεμένο σε σχοινί, με επιτάχυνση $a=0{,}2\,g$ (φορά προς τα πάνω). Πόση είναι η τάση $F$ του σχοινιού;

<details class="qa"><summary>Λύση</summary>
<p><strong>1.1)</strong> Σταθερή ταχύτητα → το σώμα <strong>ισορροπεί</strong> ($\Sigma\vec F=0$). Στον οριζόντιο άξονα: $F=T$. Στον κατακόρυφο: $N=B$.</p>
<p><strong>1.2)</strong> Από τον <strong>2ο νόμο του Νεύτωνα</strong> (θετική η φορά της κίνησης, προς τα πάνω): $F-B=ma$. Λύνοντας ως προς την τάση: $F=B+ma$. Με $m=\dfrac{B}{g}$ και $a=0{,}2g$ αντικαθιστούμε: $F=B+\dfrac{B}{g}\cdot0{,}2g=B+0{,}2B=1{,}2B$.</p>
</details>

**Άσκηση 2 — Ανάλυση δύναμης (ιστιοπλοΐα).** Ιστιοπλοϊκό κινείται ευθύγραμμα με **σταθερή ταχύτητα**. Ο άνεμος ασκεί στο πανί δύναμη $F_{\text{αν}}=2\cdot 10^4\ \text{N}$ υπό γωνία ως προς την πορεία, με $\text{ημφ}=0{,}6$ και $\text{συνφ}=0{,}8$. Το νερό ασκεί στην καρίνα δύναμη $F_{\text{κ}}$ **κάθετη** στην πορεία. Να βρείτε την $F_{\text{κ}}$.

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 240 170" style="max-width:240px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="30" y1="120" x2="220" y2="120" stroke="#888" stroke-width="1.2" stroke-dasharray="4 3"/><text x="200" y="135" font-size="10" fill="var(--global-text-color-light)">πορεία</text><line x1="60" y1="120" x2="170" y2="40" stroke="#2a66d9" stroke-width="2.4"/><path d="M170,40 l-9,1 M170,40 l-1,9" stroke="#2a66d9" stroke-width="2.4" fill="none"/><text x="150" y="34" font-size="11" fill="#2a66d9">F<tspan font-size="8" dy="3">αν</tspan></text><line x1="60" y1="120" x2="170" y2="120" stroke="#888" stroke-width="1.6" stroke-dasharray="3 2"/><text x="105" y="134" font-size="10" fill="var(--global-text-color-light)">F συνφ</text><line x1="170" y1="120" x2="170" y2="40" stroke="#cc3333" stroke-width="1.8" stroke-dasharray="3 2"/><text x="174" y="84" font-size="10" fill="#cc3333">F ημφ</text><path d="M78,120 A18,18 0 0 0 72,107" stroke="#888" stroke-width="1" fill="none"/><text x="84" y="113" font-size="10" font-style="italic" fill="currentColor">φ</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p>Σταθερή ταχύτητα → το σκάφος <strong>ισορροπεί</strong> ($\Sigma\vec F=0$), άρα και στον άξονα <strong>κάθετα</strong> στην πορεία. Αναλύουμε τη δύναμη του ανέμου σε συνιστώσες· η εγκάρσια (κάθετη στην πορεία) είναι $F_{\text{αν}}\,\text{ημφ}$ και εξισορροπείται από την $F_{\text{κ}}$: $F_{\text{κ}}=F_{\text{αν}}\,\text{ημφ}$. Αντικαθιστούμε: $F_{\text{κ}}=2\cdot10^4\cdot0{,}6=1{,}2\cdot10^4\ \text{N}$.</p>
</details>

**Άσκηση 3 — Ισορροπία ασανσέρ.** Ασανσέρ συνολικής μάζας $(M+m)$ (θάλαμος + επιβάτες) ανεβαίνει με **σταθερή ταχύτητα**.
<br>**α)** Πόση είναι η τάση $T$ του συρματόσχοινου;
<br>**β)** Αν αντί για σταθερή ταχύτητα ανέβαινε με επιτάχυνση $a$ προς τα πάνω, πόση θα ήταν;

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Σταθερή ταχύτητα → <strong>ισορροπία</strong> ($\Sigma\vec F=0$): $T=(M+m)\,g$.</p>
<p><strong>β)</strong> Από τον <strong>2ο νόμο του Νεύτωνα</strong> (θετική η φορά προς τα πάνω): $T-(M+m)g=(M+m)a$. Λύνοντας ως προς την τάση: $T=(M+m)(g+a)$ — μεγαλύτερη από πριν.</p>
</details>

**Άσκηση 4 — Δύναμη υπό γωνία με τριβή (Θέμα Δ).** Σώμα μάζας $m=2\ \text{kg}$ ηρεμεί σε οριζόντιο τραχύ δάπεδο. Τη στιγμή $t=0$ ασκείται δύναμη $F=20\ \text{N}$ που σχηματίζει γωνία $45^\circ$ **κάτω** από το οριζόντιο (σπρώχνει). Δίνονται $\mu=0{,}2$, $g=10\ \text{m/s}^2$, $\text{ημ}45^\circ=\text{συν}45^\circ=0{,}7$. Να βρείτε:<br>**α)** την κάθετη αντίδραση $N$,<br>**β)** την τριβή $T$,<br>**γ)** την επιτάχυνση $a$,<br>**δ)** την ταχύτητα και τη μετατόπιση στα $5\ \text{s}$.

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 250 170" style="max-width:250px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="20" y1="120" x2="230" y2="120" stroke="#888" stroke-width="1.6"/><rect x="95" y="96" width="50" height="24" rx="2" fill="#2a66d9" fill-opacity="0.15" stroke="#2a66d9" stroke-width="1.4"/><line x1="120" y1="108" x2="170" y2="58" stroke="#2a66d9" stroke-width="2.2"/><path d="M120,108 l8,-2 M120,108 l2,-8" stroke="#2a66d9" stroke-width="2.2" fill="none"/><text x="168" y="52" font-size="11" fill="#2a66d9">F</text><line x1="120" y1="108" x2="120" y2="150" stroke="#888" stroke-width="1.4" stroke-dasharray="3 2"/><text x="124" y="146" font-size="9" fill="var(--global-text-color-light)">F ημ45°</text><line x1="120" y1="108" x2="162" y2="108" stroke="#888" stroke-width="1.4" stroke-dasharray="3 2"/><text x="130" y="102" font-size="9" fill="var(--global-text-color-light)">F συν45°</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p>Αναλύουμε τη δύναμη σε συνιστώσες: οριζόντια $F_x=F\,\text{συν}45^\circ$ και κατακόρυφη (προς τα κάτω, αφού σπρώχνει) $F_y=F\,\text{ημ}45^\circ$. Αριθμητικά: $F_x=F_y=20\cdot0{,}7=14\ \text{N}$.</p>
<p><strong>α)</strong> Κατακόρυφα το σώμα ισορροπεί, οπότε από τη <strong>συνθήκη ισορροπίας</strong> η κάθετη αντίδραση εξισορροπεί το βάρος <strong>και</strong> την $F_y$: $N=mg+F_y=mg+F\,\text{ημ}45^\circ$. Αντικαθιστούμε: $N=2\cdot10+14=34\ \text{N}$.</p>
<p><strong>β)</strong> Από τον <strong>νόμο της τριβής ολίσθησης</strong>: $T=\mu N$. Αντικαθιστούμε: $T=0{,}2\cdot34=6{,}8\ \text{N}$.</p>
<p><strong>γ)</strong> Οριζόντια, από τον <strong>2ο νόμο του Νεύτωνα</strong>: $F_x-T=ma$. Λύνοντας ως προς την επιτάχυνση: $a=\dfrac{F_x-T}{m}$. Αντικαθιστούμε: $a=\dfrac{14-6{,}8}{2}=3{,}6\ \text{m/s}^2$.</p>
<p><strong>δ)</strong> Η κίνηση ξεκινά από ηρεμία ($\upsilon_{\text{αρχ}}=0$) και είναι ομαλά επιταχυνόμενη. Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon_{\text{τελ}}=\upsilon_{\text{αρχ}}+at=at$ και την <strong>εξίσωση της θέσης</strong> $\Delta x=\upsilon_{\text{αρχ}}t+\tfrac{1}{2}at^2=\tfrac{1}{2}at^2$. Αντικαθιστούμε για $t=5\ \text{s}$: $\upsilon_{\text{τελ}}=3{,}6\cdot5=18\ \text{m/s}$ και $\Delta x=\tfrac{1}{2}\cdot3{,}6\cdot5^2=45\ \text{m}$.</p>
</details>

**Άσκηση 5 — Αντίσταση αέρα & δύναμη επαφής.**
<br>**5.1)** Σώμα βάρους $100\ \text{N}$ πέφτει με επιτάχυνση $4\ \text{m/s}^2$ ($g=10\ \text{m/s}^2$). Πόση είναι η αντίσταση του αέρα;
<br>**5.2)** Δύο κιβώτια $m_1=3\ \text{kg}$ και $m_2=5\ \text{kg}$ είναι σε επαφή σε λείο οριζόντιο δάπεδο. Ασκούμε στο $m_2$ οριζόντια δύναμη $F=80\ \text{N}$ που τα σπρώχνει μαζί. Πόση είναι η δύναμη επαφής στο κιβώτιο $m_1$;

<details class="qa"><summary>Λύση</summary>
<p><strong>5.1)</strong> Η μάζα είναι $m=\dfrac{B}{g}=\dfrac{100}{10}=10\ \text{kg}$. Από τον <strong>2ο νόμο του Νεύτωνα</strong> (θετική η φορά της πτώσης), με $R$ την αντίσταση του αέρα: $B-R=ma$. Λύνοντας ως προς $R$: $R=B-ma=m(g-a)$. Αντικαθιστούμε: $R=10\cdot(10-4)=60\ \text{N}$.</p>
<p><strong>5.2)</strong> Θεωρούμε πρώτα το <strong>σύστημα</strong> των δύο κιβωτίων. Από τον <strong>2ο νόμο του Νεύτωνα</strong>: $F=(m_1+m_2)a$, οπότε $a=\dfrac{F}{m_1+m_2}$. Για τη δύναμη επαφής, εφαρμόζουμε τον 2ο νόμο <strong>μόνο στο $m_1$</strong>, που επιταχύνεται αποκλειστικά από αυτήν: $N_{\text{επαφ}}=m_1 a$. Αντικαθιστούμε: $a=\dfrac{80}{8}=10\ \text{m/s}^2$ και $N_{\text{επαφ}}=3\cdot10=30\ \text{N}$.</p>
</details>

**Άσκηση 6 — Ισορροπία σε κεκλιμένο επίπεδο.** Σώμα ισορροπεί ακίνητο πάνω σε κεκλιμένο επίπεδο γωνίας $30^\circ$, **μόνο** χάρη στην τριβή. Ποια από τις τιμές του συντελεστή στατικής τριβής **δεν** επιτρέπει την ισορροπία; ($\text{εφ}30^\circ\approx0{,}58$)
<br>**(α)** $\mu=0{,}4$
<br>**(β)** $\mu=0{,}7$
<br>**(γ)** $\mu=0{,}9$

<div style="display:flex;justify-content:center;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 230 150" style="max-width:230px;height:auto;" xmlns="http://www.w3.org/2000/svg"><polygon points="25,125 205,125 25,55" fill="#2a66d9" fill-opacity="0.10" stroke="#888" stroke-width="1.4"/><rect x="55" y="86" width="30" height="18" rx="2" transform="rotate(-21.8 70 95)" fill="#2a66d9" fill-opacity="0.2" stroke="#2a66d9" stroke-width="1.3"/><line x1="70" y1="95" x2="70" y2="135" stroke="#cc3333" stroke-width="1.8"/><path d="M70,135 l-3,-7 M70,135 l3,-7" stroke="#cc3333" stroke-width="1.8" fill="none"/><text x="74" y="130" font-size="10" fill="#cc3333">w</text><path d="M45,125 A20,20 0 0 0 39,113" stroke="#888" stroke-width="1" fill="none"/><text x="33" y="120" font-size="10" font-style="italic" fill="currentColor">30°</text></svg></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>(α).</strong> Κατά μήκος του επιπέδου, για <strong>ισορροπία</strong> η μέγιστη στατική τριβή πρέπει να εξισορροπεί τη συνιστώσα του βάρους: $\mu N \ge w\,\text{ημφ}$. Με $N=w\,\text{συνφ}$ προκύπτει $\mu \ge \text{εφφ}=\text{εφ}30^\circ\approx0{,}58$. Η τιμή $\mu=0{,}4<0{,}58$ δεν αρκεί — το σώμα θα ολισθήσει.</p>
</details>

**Άσκηση 7 — Ισορροπία με σχοινί σε κεκλιμένο.** Σώμα βάρους $w$ ισορροπεί σε κεκλιμένο επίπεδο, συγκρατούμενο από σχοινί παράλληλο στο επίπεδο με τάση $T$, όπου $w=2T$. Δίνονται $\text{ημφ}=0{,}6$, $\text{συνφ}=0{,}8$. Πόση είναι η στατική τριβή και ποια η φορά της;

<details class="qa"><summary>Λύση</summary>
<p>Κατά μήκος του επιπέδου το σώμα <strong>ισορροπεί</strong> ($\Sigma F=0$). Η συνιστώσα του βάρους προς τα κάτω είναι $w\,\text{ημφ}=0{,}6\,w$, ενώ η τάση δίνει $T=\dfrac{w}{2}=0{,}5\,w$ προς τα πάνω. Για ισορροπία, η τριβή καλύπτει τη διαφορά: $T_{\text{τρ}}=w\,\text{ημφ}-T=0{,}6w-0{,}5w=0{,}1\,w$, με φορά <strong>προς τα πάνω</strong> (ίδια με την τάση).</p>
</details>

**Άσκηση 8 — Άνοδος & κάθοδος σε κεκλιμένο (με τριβή).** Ένα σώμα εκτοξεύεται προς τα πάνω σε τραχύ κεκλιμένο επίπεδο, ανεβαίνει, σταματά και επιστρέφει. Συγκρίνετε το μέτρο της επιτάχυνσης κατά την **άνοδο** ($a_1$) με αυτό κατά την **κάθοδο** ($a_2$): $a_1>a_2$, $a_1<a_2$ ή $a_1=a_2$;

<details class="qa"><summary>Λύση</summary>
<p><strong>$a_1>a_2$.</strong> Εφαρμόζουμε τον <strong>2ο νόμο του Νεύτωνα</strong> κατά μήκος του επιπέδου. Στην <strong>άνοδο</strong>, βάρος <strong>και</strong> τριβή έχουν φορά προς τα κάτω (αντίθετα στην κίνηση): $a_1=g(\text{ημφ}+\mu\,\text{συνφ})$. Στην <strong>κάθοδο</strong> η τριβή αντιστρέφεται (πάντα αντίθετη στην κίνηση): $a_2=g(\text{ημφ}-\mu\,\text{συνφ})$. Άρα $a_1>a_2$.</p>
</details>

**Άσκηση 9 — Ελεύθερη πτώση & 3ος νόμος.**
<br>**9.1)** Στο πείραμα του Apollo 15 (Σελήνη, χωρίς ατμόσφαιρα) σφυρί και φτερό φτάνουν ταυτόχρονα. Αν $\vec g_{\Gamma}=6\,\vec g_{\Sigma}$, από ποιο ύψος $h_2$ στη Σελήνη πρέπει να αφεθεί ένα σφυρί ώστε ο χρόνος πτώσης να είναι ίδιος με πτώση από ύψος $h_1$ στη Γη;
<br>**(α)** $h_1=6h_2$
<br>**(β)** $h_1=\dfrac{h_2}{6}$
<br>**(γ)** $h_1=h_2$.
<br>**9.2)** Δύο βιβλία ισορροπούν στο θρανίο: το $B_2$ (μάζα $m_2$) πάνω στο $B_1$ (μάζα $m_1=2m_2$). Αν η δύναμη που ασκεί το $B_1$ στο $B_2$ έχει μέτρο $F$, πόση είναι η δύναμη που ασκεί το θρανίο στο $B_1$;
<br>**(α)** $F$
<br>**(β)** $2F$
<br>**(γ)** $3F$.

<details class="qa"><summary>Λύση</summary>
<p><strong>9.1 → (α).</strong> Στην ελεύθερη πτώση από ηρεμία, από την <strong>εξίσωση της θέσης</strong> $h=\dfrac{1}{2}gt^2$ λύνουμε ως προς τον χρόνο: $t=\sqrt{\dfrac{2h}{g}}$. Ίσοι χρόνοι σε Γη και Σελήνη σημαίνει $\dfrac{h_1}{g_\Gamma}=\dfrac{h_2}{g_\Sigma}$. Με $g_\Gamma=6g_\Sigma$ αντικαθιστούμε: $\dfrac{h_1}{6}=h_2 \Rightarrow h_1=6h_2$.</p>
<p><strong>9.2 → (γ).</strong> Το $B_2$ <strong>ισορροπεί</strong>, άρα το $B_1$ το σπρώχνει προς τα πάνω με $F=w_2=m_2 g$ (και από τον <strong>3ο νόμο</strong> το $B_2$ πιέζει το $B_1$ με ίση $F$ προς τα κάτω). Το θρανίο στηρίζει <strong>και τα δύο</strong> βιβλία: $N=(m_1+m_2)g=(2m_2+m_2)g=3m_2 g=3F$.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π. — Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 12053, 13346, 12353, 13659, 13464, 13465, 13782, 13468, 13770). Οι εκφωνήσεις αποδόθηκαν ελεύθερα και τα σχήματα ξανασχεδιάστηκαν.</p>
</div>

<p style="margin:2.2rem 0 0;border-top:1px solid var(--global-divider-color,#e3e3e3);padding-top:1rem;"><a href="{{ '/teaching/a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);font-size:0.92em;">← Όλες οι ενότητες</a></p>
