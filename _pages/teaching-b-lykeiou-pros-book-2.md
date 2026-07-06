---
layout: page
permalink: /teaching/b-lykeiou-pros/book-2/
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.7 Εφαρμογές της διατήρησης της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/syn-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων</span></a>
</div>

Οι **ασκήσεις και τα προβλήματα του σχολικού βιβλίου**, με λύσεις γραμμένες βήμα-βήμα: πρώτα ο **νόμος**, μετά ο **συμβολικός** τύπος, μετά η **λύση ως προς το ζητούμενο** — και **στο τέλος** η αντικατάσταση των τιμών. Με **\*** σημειώνονται όσες το βιβλίο χαρακτηρίζει πιο απαιτητικές.

<p class="trap-src">Εκφωνήσεις: <a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/" target="_blank" rel="noopener">Φυσική Ομάδας Προσανατολισμού Θετικών Σπουδών Β΄ Λυκείου</a>, ΙΤΥΕ «Διόφαντος» — Υπουργείο Παιδείας. Οι λύσεις είναι δικής μας γραφής, με βάση το επίσημο <a href="https://ebooks.edu.gr/ebooks/v/pdf/8547/2590/22-0224-02_Fysiki_B-Lykeiou-ThSp_Lyseis-Askiseon/" target="_blank" rel="noopener">βιβλίο «Λύσεις των ασκήσεων»</a>.</p>

<h5 class="sec-title">Ερωτήσεις, Κεφάλαιο 2</h5>
<div class="ask-box" markdown="1">

**1.** Να δώσετε την έννοια του συστήματος σωμάτων και να εξηγήσετε τι σημαίνει ο όρος **μονωμένο σύστημα**.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Σύστημα** είναι ένα σύνολο **δύο ή περισσοτέρων σωμάτων που αλληλεπιδρούν**. **Μονωμένο** είναι το σύστημα στο οποίο **δεν ασκούνται εξωτερικές δυνάμεις**, ή αν ασκούνται έχουν **μηδενική συνισταμένη**. Μόνο σε μονωμένο σύστημα ισχύει η αρχή διατήρησης της ορμής.</p>

</details>

**2.** Η μονάδα μέτρησης της ορμής στο S.I. είναι: **Α.** $1\ \text{kg·m/s}^2$ **Β.** $1\ \text{N·s}$ **Γ.** $1\ \text{kg·m/s}$ **Δ.** $1\ \text{N·m/s}$

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά είναι **και το Β και το Γ** — είναι η **ίδια** μονάδα: από $p = m\upsilon$ προκύπτει $\text{kg·m/s}$, ενώ από $\Delta p = F\Delta t$ προκύπτει $\text{N·s}$. Πράγματι $1\ \text{N} = 1\ \text{kg·m/s}^2$, άρα $1\ \text{N·s} = 1\ \text{kg·m/s}$.</p>

</details>

**3.** Πάνω σε ακίνητη βάρκα βρίσκεται ένας άνθρωπος. **Α.** Να σχεδιάσετε όλες τις δυνάμεις για το σύστημα βάρκα–άνθρωπος. **Β.** Ποιες είναι εξωτερικές και ποιες εσωτερικές;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Α.** Ασκούνται: το **βάρος** του ανθρώπου, το **βάρος** της βάρκας, η **άνωση** από το νερό, και το ζεύγος **άνθρωπος↔βάρκα** (ο άνθρωπος πιέζει τη βάρκα, η βάρκα τον στηρίζει).</p>
<p markdown="1">**Β. Εξωτερικές:** τα δύο βάρη (από τη **Γη**) και η **άνωση** (από το **νερό**) — προέρχονται από σώματα εκτός συστήματος. **Εσωτερικές:** οι δυνάμεις **ανθρώπου↔βάρκας**, αφού και τα δύο ανήκουν στο σύστημα.</p>

</details>

**4.** Ένας μαθητής τραβάει προς το μέρος του ένα κιβώτιο με σχοινί. Να ελέγξετε τις προτάσεις:
<br>**Α.** Η $F$ που ασκεί ο μαθητής είναι **εσωτερική** για το σύστημα μαθητής–κιβώτιο–Γη.
<br>**Β.** Η $F$ είναι **εξωτερική** για το σύστημα κιβώτιο–Γη.
<br>**Γ.** Το βάρος του κιβωτίου είναι **εσωτερική** για το σύστημα μαθητής–κιβώτιο.
<br>**Δ.** Το βάρος του κιβωτίου είναι **εξωτερική** για το σύστημα μαθητής–κιβώτιο–Γη.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Α. Σωστό** — ο μαθητής ανήκει στο σύστημα.</p>
<p markdown="1">**Β. Σωστό** — ο μαθητής είναι **εκτός** αυτού του συστήματος.</p>
<p markdown="1">**Γ. Λάθος** — το βάρος προέρχεται από τη **Γη**, που δεν ανήκει στο σύστημα μαθητής–κιβώτιο· άρα είναι **εξωτερική**.</p>
<p markdown="1">**Δ. Λάθος** — εδώ η Γη **ανήκει** στο σύστημα, άρα το βάρος είναι **εσωτερική** δύναμη.</p>
<p markdown="1">Το δίδαγμα: η ίδια δύναμη είναι εσωτερική ή εξωτερική **ανάλογα με το πώς ορίζουμε το σύστημα**.</p>

</details>

**5.** Ένας ψαράς έχει πιασμένο σε λεπτή πετονιά ένα μεγάλο ψάρι που έχει πάψει να αντιστέκεται. Αν τραβήξει **απότομα**, η πετονιά μάλλον θα σπάσει· αν τραβήξει **σιγά-σιγά** θα αντέξει. Γιατί;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Από τη σχέση $F = \dfrac{\Delta p}{\Delta t}$: για **την ίδια** μεταβολή ορμής, όσο **μικρότερος** ο χρόνος $\Delta t$, τόσο **μεγαλύτερη** η δύναμη. Το απότομο τράβηγμα σημαίνει πολύ μικρό $\Delta t$, άρα τεράστια δύναμη που ξεπερνά την αντοχή της πετονιάς. Το αργό τράβηγμα «απλώνει» την ίδια μεταβολή ορμής σε μεγάλο χρόνο, οπότε η δύναμη μένει μικρή.</p>

</details>

**6.** Ένας μαθητής πέφτει με άνεση από μια βάρκα στη θάλασσα· όταν όμως πέφτει από εξέδρα ύψους αρκετών μέτρων, η πρόσκρουση είναι πολύ δυνατή. Ποια η εξήγηση;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Από μεγαλύτερο ύψος φτάνει στο νερό με **πολύ μεγαλύτερη ταχύτητα**, άρα με **μεγαλύτερη ορμή**. Επειδή το νερό τον σταματά σε περίπου **ίδιο (μικρό) χρόνο**, η δύναμη $F = \Delta p/\Delta t$ βγαίνει πολύ μεγαλύτερη.</p>

</details>

**\*7.** Κάποιος ισχυρίζεται ότι είναι δυνατόν, κάποια στιγμή που η **ορμή** ενός σώματος είναι **μηδέν**, ο **ρυθμός μεταβολής** της να είναι **διάφορος του μηδενός**. Συμφωνείτε; Δώστε παράδειγμα.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Συμφωνούμε.** Τα δύο μεγέθη είναι ανεξάρτητα: το $\Delta p/\Delta t$ ισούται με τη **συνισταμένη δύναμη**, όχι με την ορμή.</p>
<p markdown="1">**Παράδειγμα:** σώμα που ρίχνεται κατακόρυφα προς τα πάνω. Στο **ανώτατο σημείο** η ταχύτητα (άρα και η ορμή) είναι **μηδέν**, όμως το **βάρος** εξακολουθεί να δρα, οπότε $\dfrac{\Delta p}{\Delta t} = mg \neq 0$.</p>

</details>

**8.** Ποιες προτάσεις είναι σωστές και γιατί:
<br>**Α.** Σύστημα δύο σωμάτων μπορεί να έχει μηδενική ορμή ακόμη κι αν τα σώματα κινούνται.
<br>**Β.** Η έλξη Γης–Σελήνης δεν είναι εσωτερική δύναμη του συστήματος, γιατί προκαλεί την περιφορά της Σελήνης.
<br>**Γ.** Δύο σώματα με διαφορετικές μάζες έχουν πάντα διαφορετικές ορμές.
<br>**Δ.** Δύο ίσες δυνάμεις σε δύο σώματα με διαφορετικές ορμές προκαλούν στον ίδιο χρόνο ίσες μεταβολές ορμής.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Α. Σωστό** — η ορμή είναι **διάνυσμα**: δύο σώματα με **αντίθετες** ορμές ίσου μέτρου δίνουν ολική ορμή μηδέν.</p>
<p markdown="1">**Β. Λάθος** — αν θεωρήσουμε σύστημα **Γη–Σελήνη**, η έλξη είναι **εσωτερική**. Το ότι προκαλεί περιφορά δεν την κάνει εξωτερική.</p>
<p markdown="1">**Γ. Λάθος** — $p = m\upsilon$: μικρότερη μάζα με μεγαλύτερη ταχύτητα μπορεί να δώσει **ίδια** ορμή.</p>
<p markdown="1">**Δ. Σωστό** — $\Delta p = F\Delta t$: ίδιες δυνάμεις σε ίδιο χρόνο δίνουν **ίδια** μεταβολή ορμής, ανεξάρτητα από την αρχική ορμή.</p>

</details>

**9.** Ένας μαθητής ρίχνει κατακόρυφα προς τα πάνω μια μπάλα, που επιστρέφει στο χέρι του με ταχύτητα **ίδιου μέτρου**. Θεωρεί ότι παραβιάζεται ο θεμελιώδης νόμος, επειδή θεωρεί τη μεταβολή της ορμής μηδέν. Ποια η άποψή σας;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Ο μαθητής **κάνει λάθος**, γιατί ξεχνά ότι η ορμή είναι **διάνυσμα**. Οι δύο ταχύτητες έχουν ίδιο **μέτρο** αλλά **αντίθετη κατεύθυνση**. Με θετική φορά προς τα πάνω:</p>

$$\Delta p = m(-\upsilon) - m(+\upsilon) = -2m\upsilon \neq 0$$

<p markdown="1">Η μεταβολή είναι **διπλάσια** από $m\upsilon$ — και οφείλεται στο βάρος που έδρασε σε όλο τον χρόνο της κίνησης.</p>

</details>

**10.** Σώμα ρίχνεται κατακόρυφα προς τα πάνω με αρχική ταχύτητα $\upsilon_0$ και κινείται μόνο με την επίδραση του βάρους του, φτάνοντας στο μέγιστο ύψος σε χρόνο $\upsilon_0/g$. Τι μορφή έχουν οι γραφικές παραστάσεις $p = f(t)$ και $\dfrac{\Delta p}{\Delta t} = f(t)$;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Με θετική φορά προς τα πάνω, $\upsilon = \upsilon_0 - gt$, άρα:</p>

$$p = m\upsilon_0 - mgt$$

<p markdown="1">**$p = f(t)$:** **ευθεία φθίνουσα**, που ξεκινά από $m\upsilon_0$ και **μηδενίζεται** τη στιγμή $t = \upsilon_0/g$ (ανώτατο σημείο), συνεχίζοντας σε **αρνητικές** τιμές κατά την κάθοδο.</p>

<p markdown="1">**$\dfrac{\Delta p}{\Delta t} = f(t)$:** **οριζόντια ευθεία** στην τιμή $-mg$ — σταθερή, γιατί ισούται με τη συνισταμένη δύναμη (το βάρος), που δεν αλλάζει ούτε στο ανώτατο σημείο.</p>

</details>

**11.** Σε σύστημα δύο σωμάτων $\Sigma_1$, $\Sigma_2$ ίδιας μάζας $m$ ασκούμε σταθερή οριζόντια δύναμη $F$ και τα κινούμε σε λείο οριζόντιο επίπεδο. Ποιες προτάσεις είναι σωστές;
<br>**Α.** Το σύστημα $\Sigma_1$–$\Sigma_2$ δεν είναι μονωμένο.
<br>**Β.** Ο ρυθμός μεταβολής της ορμής του $\Sigma_1$ είναι μικρότερος από του $\Sigma_2$.
<br>**Γ.** Οι ρυθμοί μεταβολής της ορμής και για τα δύο σώματα είναι ίσοι.
<br>**Δ.** Για τις δυνάμεις ισχύει $F - T = T$.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Α. Σωστό** — ασκείται **εξωτερική** δύναμη $F$ με μη μηδενική συνισταμένη.</p>
<p markdown="1">**Β. Λάθος** και **Γ. Σωστό** — τα σώματα έχουν **ίδια μάζα** και κινούνται μαζί με **ίδια επιτάχυνση**, άρα $\Delta p/\Delta t = ma$ είναι **ίδιο** και για τα δύο.</p>
<p markdown="1">**Δ. Σωστό** — για το $\Sigma_1$ ισχύει $F - T = ma$ και για το $\Sigma_2$ ισχύει $T = ma$· εξισώνοντας προκύπτει $F - T = T$ (δηλαδή $T = F/2$).</p>

</details>

**12.** Σώμα εκτοξεύεται κατακόρυφα προς τα πάνω και στο μέγιστο ύψος διασπάται σε δύο κομμάτια $m_1$, $m_2$. Αν το $m_1$ αποκτά **οριζόντια** ταχύτητα $\upsilon_1$, να βρείτε την κατεύθυνση και την τιμή της $\upsilon_2$.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Στο **μέγιστο ύψος** η ταχύτητα (άρα και η ορμή) του σώματος είναι **μηδέν**. Από την αρχή διατήρησης της ορμής στη διάσπαση:</p>

$$0 = m_1\vec{\upsilon}_1 + m_2\vec{\upsilon}_2 \;\Rightarrow\; \upsilon_2 = \dfrac{m_1\upsilon_1}{m_2}$$

<p markdown="1">με κατεύθυνση **οριζόντια και αντίθετη** από αυτήν του $\upsilon_1$.</p>

</details>

**13.** Δύο παγοδρόμοι Α και Β έχουν μάζες $m$ και $0{,}9m$ και στέκονται ακίνητοι. Ο πρώτος σπρώχνει τον δεύτερο. Αν η ορμή του πρώτου είναι $p$, η ορμή του δεύτερου θα είναι: **Α.** $p$ **Β.** $0{,}9p$ **Γ.** $-p$ **Δ.** $-0{,}9p$

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστό το **Γ**. Αρχικά ακίνητοι → ολική ορμή **μηδέν**, και παραμένει μηδέν:</p>

$$0 = p_Α + p_Β \;\Rightarrow\; p_Β = -p$$

<p markdown="1">Ίσου μέτρου, **αντίθετης** κατεύθυνσης. Οι **μάζες δεν παίζουν ρόλο** στις ορμές — επηρεάζουν μόνο τις **ταχύτητες**.</p>

</details>

**14.** Ακίνητο βλήμα διασπάται σε δύο κομμάτια $m$ και $2m$. Ποιες προτάσεις είναι σωστές;
<br>**Α.** Τα δύο κομμάτια αποκτούν ίσες ορμές. **Β.** Αποκτούν αντίθετες ταχύτητες. **Γ.** Αποκτούν αντίθετες ορμές. **Δ.** Το $2m$ αποκτά διπλάσια ορμή από το $m$. **Ε.** Οι ταχύτητες είναι αντίθετης κατεύθυνσης και διαφορετικής τιμής.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά τα **Γ** και **Ε**.</p>
<p markdown="1">Αρχική ορμή μηδέν → $$m\vec{\upsilon}_1 + 2m\vec{\upsilon}_2 = 0$$, άρα οι ορμές είναι **αντίθετες** (Γ σωστό, Α και Δ λάθος — έχουν **ίσα μέτρα**).</p>
<p markdown="1">Από την ίδια σχέση $\upsilon_1 = 2\upsilon_2$: οι ταχύτητες είναι αντίθετης κατεύθυνσης αλλά **διαφορετικού μέτρου** (Ε σωστό, Β λάθος — «αντίθετες» θα σήμαινε και ίσα μέτρα).</p>

</details>

**15.** Σώμα με ορμή $p$ συγκρούεται πλαστικά με ακίνητο σώμα **διπλάσιας** μάζας. Ποιες προτάσεις είναι σωστές;
<br>**Α.** Το συσσωμάτωμα έχει ορμή $p$. **Β.** Η ορμή του αρχικά κινούμενου ελαττώνεται κατά $p/2$. **Γ.** Η ορμή του αρχικά ακίνητου αυξάνει κατά $2p/3$.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά τα **Α** και **Γ**.</p>
<p markdown="1">**Α.** Η ορμή του **συστήματος** διατηρείται, άρα το συσσωμάτωμα έχει ορμή $p$. ✔</p>
<p markdown="1">Μετά την κρούση η κοινή ταχύτητα είναι $V = \dfrac{p}{3m}$, οπότε το αρχικά κινούμενο ($m$) έχει ορμή $mV = \dfrac{p}{3}$ και το αρχικά ακίνητο ($2m$) έχει $2mV = \dfrac{2p}{3}$.</p>
<p markdown="1">**Β. Λάθος** — η ορμή του πρώτου έπεσε από $p$ σε $p/3$, δηλαδή ελαττώθηκε κατά $\dfrac{2p}{3}$, όχι $p/2$.</p>
<p markdown="1">**Γ. Σωστό** — το δεύτερο πήγε από $0$ σε $\dfrac{2p}{3}$. ✔ (Και όπως πρέπει, η μία μεταβολή είναι αντίθετη της άλλης.)</p>

</details>

**16.** Σε μετωπική σύγκρουση δύο αυτοκινήτων μαζών $m$ και $M = 2m$ δημιουργείται συσσωμάτωμα που **παραμένει ακίνητο**. Ποιες προτάσεις είναι σωστές;
<br>**Α.** Το $M$ είχε διπλάσια ταχύτητα από το $m$. **Β.** Είχαν ίσες ορμές. **Γ.** Η ορμή του συστήματος πριν ήταν μηδέν. **Δ.** Έχουν αντίθετες μεταβολές ορμής.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά τα **Γ** και **Δ** (και το **Β** με την έννοια «ίσου μέτρου»).</p>
<p markdown="1">Αφού το συσσωμάτωμα είναι **ακίνητο**, η τελική ορμή είναι μηδέν — άρα και η **αρχική** ήταν μηδέν (**Γ σωστό**). Επομένως $m\upsilon_1 = M\upsilon_2$ σε μέτρο: οι ορμές ήταν **ίσου μέτρου και αντίθετες**.</p>
<p markdown="1">**Α. Λάθος** — αντίθετα: $\upsilon_1 = 2\upsilon_2$, δηλαδή το **ελαφρύτερο** ($m$) είχε τη διπλάσια ταχύτητα.</p>
<p markdown="1">**Δ. Σωστό** — καθένα έχασε την ορμή του, και οι δύο μεταβολές είναι αντίθετες (συνολική μεταβολή μηδέν).</p>

</details>

**17.** Μπαλάκι του πινγκ-πονγκ πέφτει κάθετα πάνω σε ακίνητη ρακέτα. Η ταχύτητα πρόσπτωσης έχει **μεγαλύτερο** μέτρο από την ταχύτητα απομάκρυνσης. Ποια πρόταση είναι σωστή;
<br>**Α.** $F = \dfrac{\Delta p}{\Delta t}$, με $\Delta t$ τη διάρκεια επαφής. **Β.** Η κατεύθυνση της $F$ είναι ίδια με της ταχύτητας πρόσπτωσης. **Γ.** Η κατεύθυνση της $F$ είναι ίδια με της ταχύτητας απομάκρυνσης.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά τα **Α** και **Γ**.</p>
<p markdown="1">Η **Α** είναι ο ορισμός της μέσης δύναμης. Για την κατεύθυνση: η ταχύτητα αντιστρέφεται, άρα η **μεταβολή** της ορμής έχει τη φορά της **απομάκρυνσης** — και η δύναμη έχει πάντα τη φορά της $\Delta \vec{p}$. Άρα **Γ σωστό, Β λάθος**.</p>

</details>

**18.** Οι αθλητές του καράτε δίνουν απότομα και «κοφτά» χτυπήματα και σπάνε τούβλα. Σχετίζεται αυτό με τη σχέση $F = \dfrac{\Delta p}{\Delta t}$;

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">**Ναι, ακριβώς.** Το «κοφτό» χτύπημα σημαίνει ότι η ορμή του χεριού μηδενίζεται σε **ελάχιστο χρόνο** $\Delta t$. Για δεδομένη $\Delta p$, όσο μικρότερο το $\Delta t$ τόσο **μεγαλύτερη** η δύναμη — αρκετά μεγάλη ώστε να ξεπεράσει την αντοχή του τούβλου. (Είναι η ίδια αρχή με την πετονιά της ερώτησης 5, αντεστραμμένη.)</p>

</details>

**19.** Ποιες προτάσεις για την ορμή και τη διατήρησή της είναι σωστές;
<br>**Α.** Η ορμή δεν είναι διάνυσμα. **Β.** Η διατήρηση ισχύει μόνο στις κρούσεις. **Γ.** Η διατήρηση ισχύει σε κάθε μονωμένο σύστημα. **Δ.** Η διατήρηση ισχύει πάντοτε στις κρούσεις.

<details class="qa" markdown="1">
<summary>Απάντηση</summary>

<p markdown="1">Σωστά τα **Γ** και **Δ**.</p>
<p markdown="1">**Α. Λάθος** — η ορμή **είναι** διάνυσμα ($\vec{p} = m\vec{\upsilon}$).</p>
<p markdown="1">**Β. Λάθος** — ισχύει σε **κάθε** μονωμένο σύστημα (εκρήξεις, διασπάσεις, πύραυλοι…), όχι μόνο σε κρούσεις.</p>
<p markdown="1">**Γ. Σωστό** — αυτή είναι ακριβώς η διατύπωση της αρχής.</p>
<p markdown="1">**Δ. Σωστό** — στις κρούσεις οι εσωτερικές δυνάμεις είναι τεράστιες μπροστά στις εξωτερικές, άρα το σύστημα θεωρείται μονωμένο.</p>

</details>

</div>

<h5 class="sec-title">Ασκήσεις – Προβλήματα, Κεφάλαιο 2</h5>
<div class="ask-box" markdown="1">

**1.** Πόση είναι η ορμή ενός λεωφορείου μάζας $m = 2.500\ \text{kg}$ που κινείται με ταχύτητα $\upsilon = 72\ \text{km/h}$;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ορισμός της ορμής — πρώτα μετατρέπω σε **μονάδες S.I.**:</p>

$$\upsilon = \dfrac{72.000}{3.600} = 20\ \text{m/s}$$

$$p = m\upsilon = 2.500\cdot20 = 5\cdot10^{4}\ \text{kg·m/s}$$

</details>

**2.** Πόση είναι η δύναμη που επιβραδύνει ένα Boeing 747, αν αγγίζει τον διάδρομο με $\upsilon = 216\ \text{km/h}$ και ακινητοποιείται μετά από $t = 120\ \text{s}$; (μάζα $\approx 10^{5}\ \text{kg}$)

<details class="qa" markdown="1">
<summary>Λύση</summary>

$$\upsilon_0 = \dfrac{216.000}{3.600} = 60\ \text{m/s}$$

<p markdown="1">Ομαλά επιβραδυνόμενη κίνηση, $\upsilon = \upsilon_0 - at$ με τελική ταχύτητα μηδέν:</p>

$$a = \dfrac{\upsilon_0}{t} = \dfrac{60}{120} = 0{,}5\ \text{m/s}^2$$

<p markdown="1">Και από τον θεμελιώδη νόμο:</p>

$$F = ma = 10^{5}\cdot0{,}5 = 5\cdot10^{4}\ \text{N}$$

</details>

**3.** Ποδοσφαιριστής χτυπά ακίνητη μπάλα και αυτή αποκτά ταχύτητα $24\ \text{m/s}$. Αν $m = 0{,}5\ \text{kg}$ και η επαφή διαρκεί $0{,}03\ \text{s}$, ποια η μέση δύναμη;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Δύναμη ως ρυθμός μεταβολής της ορμής (η μπάλα ξεκινά ακίνητη):</p>

$$F = \dfrac{\Delta p}{\Delta t} = \dfrac{m\upsilon_{τελ} - 0}{\Delta t}$$

$$F = \dfrac{0{,}5\cdot24}{0{,}03} = 400\ \text{N}$$

</details>

**4.** Αλεξιπτωτιστής μάζας $m = 90\ \text{kg}$ πέφτει με κλειστό αλεξίπτωτο. Ποιος είναι ο ρυθμός μεταβολής της ορμής του; Πόση ταχύτητα θα αποκτήσει μετά από $1\ \text{s}$; ($g = 10\ \text{m/s}^2$)

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ο ρυθμός μεταβολής της ορμής ισούται με τη **συνισταμένη δύναμη** — εδώ μόνο το βάρος:</p>

$$\dfrac{\Delta p}{\Delta t} = \Sigma F = mg = 90\cdot10 = 900\ \text{N}$$

<p markdown="1">Θεωρώντας **ελεύθερη πτώση**:</p>

$$\upsilon = gt = 10\cdot1 = 10\ \text{m/s}$$

</details>

**5.** Μπάλα $0{,}5\ \text{kg}$ φτάνει στο δάπεδο με $\upsilon_1 = 30\ \text{m/s}$ και αναπηδά κατακόρυφα με $\upsilon_2 = 10\ \text{m/s}$, μένοντας σε επαφή $\Delta t = 0{,}25\ \text{s}$. Να βρείτε **Α.** τη μεταβολή της ορμής και **Β.** τη μέση δύναμη.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Ορίζω **θετική φορά προς τα πάνω**. Τότε $\upsilon_{αρχ} = -30\ \text{m/s}$ και $\upsilon_{τελ} = +10\ \text{m/s}$:</p>

$$\Delta p = m\upsilon_2 - m(-\upsilon_1) = m(\upsilon_2 + \upsilon_1)$$

$$\Delta p = 0{,}5(10 + 30) = 20\ \text{kg·m/s}$$

<p markdown="1">**Β.**</p>

$$F = \dfrac{\Delta p}{\Delta t} = \dfrac{20}{0{,}25} = 80\ \text{N}$$

</details>

**6.** Maserati ξεκινά από την ηρεμία και αποκτά $90\ \text{km/h}$ σε $t = 5\ \text{s}$. Αν $m = 1.600\ \text{kg}$, να βρείτε **Α.** τη μεταβολή της ορμής και **Β.** τη δύναμη.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** $\upsilon = \dfrac{90.000}{3.600} = 25\ \text{m/s}$, και ξεκινά από την ηρεμία:</p>

$$\Delta p = m\upsilon - 0 = 1.600\cdot25 = 4\cdot10^{4}\ \text{kg·m/s}$$

<p markdown="1">**Β.**</p>

$$F = \dfrac{\Delta p}{\Delta t} = \dfrac{4\cdot10^{4}}{5} = 8\cdot10^{3}\ \text{N}$$

</details>

**7.** Σε υπόστεγο πέφτουν κάθετα $500$ σταγόνες ανά δευτερόλεπτο με μέση ταχύτητα $17\ \text{m/s}$. Κάθε σταγόνα έχει μάζα $3\cdot10^{-5}\ \text{kg}$ και **δεν αναπηδά**. **Α.** Πόση η μεταβολή ορμής κάθε σταγόνας; **Β.** Πόση η μέση δύναμη στο υπόστεγο;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Η σταγόνα **δεν αναπηδά**, άρα η τελική της ταχύτητα είναι μηδέν:</p>

$$\Delta p = m\upsilon - 0 = 3\cdot10^{-5}\cdot17 = 51\cdot10^{-5}\ \text{kg·m/s}$$

<p markdown="1">**Β.** Σε $1\ \text{s}$ πέφτουν $500$ σταγόνες, άρα η ολική μεταβολή ορμής ανά δευτερόλεπτο:</p>

$$F = \dfrac{\Delta p_{ολ}}{\Delta t} = \dfrac{500\cdot51\cdot10^{-5}}{1} = 255\cdot10^{-3}\ \text{N} = 0{,}255\ \text{N}$$

</details>

**8.** Η ορμή σώματος μάζας $m = 1\ \text{kg}$ μεταβάλλεται όπως στο διάγραμμα (αρχική και τελική ορμή έχουν την ίδια κατεύθυνση). **Α.** Πόση η ελάχιστη και πόση η μέγιστη ταχύτητα; **Β.** Να παραστήσετε γραφικά τη συνισταμένη δύναμη σε συνάρτηση με τον χρόνο.

<div class="dia" markdown="0">
<svg width="368" viewBox="0 0 300 180" xmlns="http://www.w3.org/2000/svg" font-family="inherit">
  <line x1="45" y1="20" x2="45" y2="140" stroke="currentColor" stroke-width="1.5"/>
  <line x1="45" y1="140" x2="270" y2="140" stroke="currentColor" stroke-width="1.5"/>
  <text x="20" y="26" fill="currentColor" font-size="11">p(kg·m/s)</text>
  <text x="264" y="160" fill="currentColor" font-size="12">t(s)</text>
  <line x1="45" y1="100" x2="115" y2="100" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <line x1="115" y1="100" x2="185" y2="60" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <line x1="185" y1="60" x2="255" y2="60" stroke="var(--global-theme-color)" stroke-width="2.5"/>
  <line x1="42" y1="100" x2="48" y2="100" stroke="currentColor"/><text x="34" y="104" text-anchor="end" fill="currentColor" font-size="11">2</text>
  <line x1="42" y1="60" x2="48" y2="60" stroke="currentColor"/><text x="34" y="64" text-anchor="end" fill="currentColor" font-size="11">4</text>
  <line x1="115" y1="137" x2="115" y2="143" stroke="currentColor"/><text x="115" y="155" text-anchor="middle" fill="currentColor" font-size="11">1</text>
  <line x1="185" y1="137" x2="185" y2="143" stroke="currentColor"/><text x="185" y="155" text-anchor="middle" fill="currentColor" font-size="11">2</text>
  <line x1="255" y1="137" x2="255" y2="143" stroke="currentColor"/><text x="255" y="155" text-anchor="middle" fill="currentColor" font-size="11">3</text>
</svg>
</div>

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Από τον ορισμό $p = m\upsilon$ με $m = 1\ \text{kg}$:</p>

$$\upsilon_{min} = \dfrac{p_{min}}{m} = \dfrac{2}{1} = 2\ \text{m/s} \qquad \upsilon_{max} = \dfrac{p_{max}}{m} = \dfrac{4}{1} = 4\ \text{m/s}$$

<p markdown="1">**Β.** Η δύναμη είναι η **κλίση** της γραφικής παράστασης $p$–$t$ (αφού $\Sigma F = \Delta p/\Delta t$):</p>

<p markdown="1">• Από $0$ έως $1\ \text{s}$: η ορμή είναι **σταθερή** → κλίση μηδέν → $F = 0$.</p>
<p markdown="1">• Από $1$ έως $2\ \text{s}$: σταθερή κλίση → $F = \dfrac{4-2}{1} = 2\ \text{N}$.</p>
<p markdown="1">• Από $2$ έως $3\ \text{s}$: σταθερή ορμή ξανά → $F = 0$.</p>

<p markdown="1">Άρα η γραφική παράσταση $F$–$t$ είναι **ορθογώνιος παλμός**: μηδέν, μετά $2\ \text{N}$ για ένα δευτερόλεπτο, μετά πάλι μηδέν.</p>

</details>

**9.** Κιβώτιο $200\ \text{kg}$ ωθείται σε οριζόντιο δάπεδο με $\mu = 0{,}1$. Ο εργάτης ασκεί οριζόντια δύναμη $F = 500\ \text{N}$ για $t = 4\ \text{s}$ στο αρχικά ακίνητο κιβώτιο. Πόση θα είναι η ταχύτητά του; ($g = 10\ \text{m/s}^2$)

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Υπολογίζω πρώτα την **τριβή** (η κάθετη δύναμη ισούται με το βάρος):</p>

$$T = \mu m g = 0{,}1\cdot200\cdot10 = 200\ \text{N}$$

<p markdown="1">Εφαρμόζω τον θεμελιώδη νόμο στη μορφή της ορμής, με **συνισταμένη** $F - T$:</p>

$$\Sigma F = \dfrac{\Delta p}{\Delta t} \;\Rightarrow\; F - T = \dfrac{m\upsilon - 0}{\Delta t} \;\Rightarrow\; \upsilon = \dfrac{(F-T)\Delta t}{m}$$

$$\upsilon = \dfrac{(500-200)\cdot4}{200} = 6\ \text{m/s}$$

</details>

**10.** Μπαλάκι τένις $m = 100\ \text{g}$ πέφτει με οριζόντια ταχύτητα $\upsilon_1 = 10\ \text{m/s}$ σε κατακόρυφο τοίχο και ανακλάται με $\upsilon_2 = 8\ \text{m/s}$. **Α.** Ορμή πριν και μετά. **Β.** Μεταβολή ορμής. **Γ.** Μέση δύναμη, αν $\Delta t = 0{,}1\ \text{s}$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Με $m = 0{,}1\ \text{kg}$:</p>

$$p_{πριν} = 0{,}1\cdot10 = 1\ \text{kg·m/s} \qquad p_{μετά} = 0{,}1\cdot8 = 0{,}8\ \text{kg·m/s}$$

<p markdown="1">**Β.** Θεωρώ θετική τη φορά της $\upsilon_1$· μετά την ανάκλαση η ταχύτητα είναι **αντίθετη**:</p>

$$\Delta p = (-0{,}8) - (+1) = -1{,}8\ \text{kg·m/s}$$

<p markdown="1">**Γ.**</p>

$$F = \dfrac{\Delta p}{\Delta t} = \dfrac{-1{,}8}{0{,}1} = -18\ \text{N}$$

<p markdown="1">Το μέτρο είναι $18\ \text{N}$ και το αρνητικό πρόσημο δείχνει ότι η δύναμη έχει **αντίθετη** κατεύθυνση από την $\upsilon_1$ — όπως περιμέναμε, ο τοίχος σπρώχνει προς τα πίσω.</p>

</details>

**\*11.** Από ακίνητο πυροβόλο μάζας $M = 1.000\ \text{kg}$ εκτοξεύεται βλήμα $m = 1\ \text{kg}$ με $\upsilon_0 = 1.000\ \text{m/s}$. **Α.** Πόση ταχύτητα αποκτά το πυροβόλο; **Β.** Αν $\mu = 0{,}05$ με το δάπεδο, για πόσο χρόνο θα κινηθεί;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Αρχικά όλα ακίνητα → ολική ορμή μηδέν, και διατηρείται:</p>

$$0 = m\upsilon_0 + MV \;\Rightarrow\; V = -\dfrac{m\upsilon_0}{M} = -\dfrac{1\cdot1.000}{1.000} = -1\ \text{m/s}$$

<p markdown="1">Το μείον δηλώνει φορά **αντίθετη** από το βλήμα (ανάκρουση).</p>

<p markdown="1">**Β.** Μετά την εκπυρσοκρότηση δρα **μόνο η τριβή**, που το σταματά:</p>

$$T = \dfrac{\Delta p}{\Delta t} \;\Rightarrow\; \mu M g = \dfrac{MV}{\Delta t} \;\Rightarrow\; \Delta t = \dfrac{V}{\mu g}$$

$$\Delta t = \dfrac{1}{0{,}05\cdot10} = 2\ \text{s}$$

</details>

**\*12.** Δύο σώματα $m_1 = 2\ \text{kg}$, $m_2 = 4\ \text{kg}$ κινούνται σε λείο οριζόντιο επίπεδο με $\upsilon_1 = 10\ \text{m/s}$ και $\upsilon_2 = 6\ \text{m/s}$. **Α.** Ορμή του συστήματος όταν οι ταχύτητες είναι ομόρροπες και όταν είναι αντίρροπες. **Β.** Αν (αντίρροπα) συγκρουστούν πλαστικά, ποια η ταχύτητα του συσσωματώματος;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Η ορμή είναι **διάνυσμα** — προσθέτω με πρόσημα.</p>

<p markdown="1">Ομόρροπες:</p>

$$p_{ολ} = m_1\upsilon_1 + m_2\upsilon_2 = 2\cdot10 + 4\cdot6 = 44\ \text{kg·m/s}$$

<p markdown="1">Αντίρροπες (θετική η φορά του $\upsilon_1$):</p>

$$p_{ολ} = m_1\upsilon_1 - m_2\upsilon_2 = 20 - 24 = -4\ \text{kg·m/s}$$

<p markdown="1">δηλαδή με κατεύθυνση αυτή του $\upsilon_2$.</p>

<p markdown="1">**Β.** Διατήρηση ορμής στην πλαστική κρούση:</p>

$$m_1\upsilon_1 - m_2\upsilon_2 = (m_1+m_2)V \;\Rightarrow\; V = \dfrac{-4}{6} = -\dfrac{2}{3}\ \text{m/s}$$

<p markdown="1">Το συσσωμάτωμα κινείται με $\dfrac{2}{3}\ \text{m/s}$ προς τη φορά του $\upsilon_2$.</p>

</details>

**13.** Βλήμα $m_1 = 100\ \text{g}$ κινείται με $\upsilon_1 = 400\ \text{m/s}$ και διαπερνά ακίνητο κιβώτιο $m_2 = 2\ \text{kg}$ σε λείο οριζόντιο επίπεδο. Αν βγαίνει με $\upsilon_1' = 100\ \text{m/s}$ σε χρόνο $\Delta t = 0{,}1\ \text{s}$, να βρείτε **Α.** την ταχύτητα του κιβωτίου και **Β.** τη μέση δύναμη που ασκεί το βλήμα σε αυτό.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Διατήρηση της ορμής (το κιβώτιο ξεκινά ακίνητο):</p>

$$m_1\upsilon_1 + 0 = m_1\upsilon_1' + m_2\upsilon_2' \;\Rightarrow\; \upsilon_2' = \dfrac{m_1(\upsilon_1 - \upsilon_1')}{m_2}$$

$$\upsilon_2' = \dfrac{0{,}1(400-100)}{2} = 15\ \text{m/s}$$

<p markdown="1">**Β.** Για το **κιβώτιο**, από τον ρυθμό μεταβολής της ορμής του:</p>

$$F = \dfrac{m_2\upsilon_2' - 0}{\Delta t} = \dfrac{2\cdot15}{0{,}1} = 300\ \text{N}$$

</details>

**\*14.** Πύραυλος μάζας $M = 1.000\ \text{kg}$ κινείται κατακόρυφα με $\upsilon = 500\ \text{m/s}$ και διασπάται σε δύο κομμάτια. Το ένα έχει $m_1 = 800\ \text{kg}$ και ταχύτητα $\upsilon_1 = 1.000\ \text{m/s}$ ίδιας κατεύθυνσης. Να βρείτε την ταχύτητα του άλλου.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Αρχή διατήρησης της ορμής πριν και μετά τη διάσπαση, με $m_2 = M - m_1 = 200\ \text{kg}$:</p>

$$M\upsilon = m_1\upsilon_1 + (M-m_1)\upsilon_2 \;\Rightarrow\; \upsilon_2 = \dfrac{M\upsilon - m_1\upsilon_1}{M - m_1}$$

$$\upsilon_2 = \dfrac{1.000\cdot500 - 800\cdot1.000}{200} = \dfrac{-300.000}{200} = -1.500\ \text{m/s}$$

<p markdown="1">Το κομμάτι των $200\ \text{kg}$ εκτινάσσεται με $1.500\ \text{m/s}$ **αντίθετα** από την κίνηση του πυραύλου.</p>

</details>

**15.** Μαθητής $m = 60\ \text{kg}$ ταξιδεύει με αυτοκίνητο ($M = 1.200\ \text{kg}$ συνολικά) με $\upsilon = 72\ \text{km/h}$, φορώντας ζώνη. Το αυτοκίνητο συγκρούεται **μετωπικά και πλαστικά** με άλλο που κινείται αντίθετα, και **ακινητοποιούνται** σε $t = 0{,}12\ \text{s}$. **Α.** Ορμή του δεύτερου αυτοκινήτου πριν. **Β.** Δύναμη που δέχτηκε ο μαθητής από τη ζώνη — να συγκριθεί με το βάρος του.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** $\upsilon = 20\ \text{m/s}$. Το συσσωμάτωμα **ακινητοποιείται**, άρα η τελική ορμή είναι μηδέν — άρα και η αρχική ολική:</p>

$$p_1 + p_2 = 0 \;\Rightarrow\; p_2 = -p_1 = -M\upsilon = -1.200\cdot20 = -24.000\ \text{kg·m/s}$$

<p markdown="1">δηλαδή μέτρου $24.000\ \text{kg·m/s}$, αντίθετης φοράς.</p>

<p markdown="1">**Β.** Ο μαθητής είχε την ταχύτητα του αυτοκινήτου ($20\ \text{m/s}$) και ακινητοποιείται:</p>

$$F = \dfrac{0 - m\upsilon}{\Delta t} = \dfrac{-60\cdot20}{0{,}12} = -10.000\ \text{N}$$

<p markdown="1">Το βάρος του είναι $B = mg = 600\ \text{N}$ — η δύναμη της ζώνης είναι περίπου **17 φορές** μεγαλύτερη. Γι' αυτό η ζώνη πρέπει να είναι σωστά δεμένη.</p>

</details>

**16.** Όχημα $2.000\ \text{kg}$ συγκρούεται πλαστικά με ακίνητο όχημα $1.000\ \text{kg}$· μετά κινούνται μαζί με $4\ \text{m/s}$. **Α.** Ταχύτητα του πρώτου πριν; **Β.** Μεταβολή ορμής του δεύτερου; **Γ.** Μεταβολή ορμής του πρώτου;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Διατήρηση ορμής:</p>

$$m_1\upsilon_1 + 0 = (m_1+m_2)V \;\Rightarrow\; \upsilon_1 = \dfrac{(m_1+m_2)V}{m_1} = \dfrac{3.000\cdot4}{2.000} = 6\ \text{m/s}$$

<p markdown="1">**Β.** Για το δεύτερο (από την ηρεμία στα $4\ \text{m/s}$):</p>

$$\Delta p_2 = m_2 V - 0 = 1.000\cdot4 = 4.000\ \text{kg·m/s}$$

<p markdown="1">**Γ.** Για το πρώτο (από $6$ στα $4\ \text{m/s}$):</p>

$$\Delta p_1 = m_1(V - \upsilon_1) = 2.000(4-6) = -4.000\ \text{kg·m/s}$$

<p markdown="1">Όπως περιμέναμε, η **ελάττωση** της ορμής του πρώτου ισούται ακριβώς με την **αύξηση** της ορμής του δεύτερου — η ολική ορμή διατηρήθηκε.</p>

</details>

**\*17.** Δύο σώματα $m_1 = 0{,}4\ \text{kg}$, $m_2 = 0{,}6\ \text{kg}$ κινούνται σε οριζόντιο επίπεδο με $\mu = 0{,}2$, σε **αντίθετες** κατευθύνσεις, και συγκρούονται πλαστικά με $\upsilon_1 = 20\ \text{m/s}$, $\upsilon_2 = 5\ \text{m/s}$. Να υπολογίσετε **Α.** την ταχύτητα του συσσωματώματος, **Β.** την απώλεια κινητικής ενέργειας, **Γ.** το διάστημα που θα διανύσει μετά την κρούση. ($g = 10\ \text{m/s}^2$)

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">**Α.** Διατήρηση ορμής (θετική η φορά του $\upsilon_1$· η κρούση είναι στιγμιαία, άρα η τριβή αγνοείται **κατά** την κρούση):</p>

$$m_1\upsilon_1 - m_2\upsilon_2 = (m_1+m_2)V \;\Rightarrow\; V = \dfrac{0{,}4\cdot20 - 0{,}6\cdot5}{1{,}0} = 5\ \text{m/s}$$

<p markdown="1">**Β.** Στην πλαστική κρούση η κινητική ενέργεια **δεν** διατηρείται:</p>

$$\Delta K = \left(\tfrac{1}{2}m_1\upsilon_1^2 + \tfrac{1}{2}m_2\upsilon_2^2\right) - \tfrac{1}{2}(m_1+m_2)V^2$$

$$\Delta K = (80 + 7{,}5) - 12{,}5 = 75\ \text{J}$$

<p markdown="1">**Γ.** Μετά την κρούση το συσσωμάτωμα σταματά λόγω τριβής. Από το **θεώρημα μεταβολής κινητικής ενέργειας** ($W_{τριβής} = 0 - K$):</p>

$$\mu(m_1+m_2)g\,S = \tfrac{1}{2}(m_1+m_2)V^2 \;\Rightarrow\; S = \dfrac{V^2}{2\mu g}$$

<p markdown="1">(η μάζα **απλοποιείται**) και αντικαθιστώ:</p>

$$S = \dfrac{5^2}{2\cdot0{,}2\cdot10} = 6{,}25\ \text{m}$$

</details>

</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/2-7/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">2.7 Εφαρμογές της διατήρησης της ορμής</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/syn-2/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Συνδυαστικές Ασκήσεις Τράπεζας Θεμάτων</span></a>
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
