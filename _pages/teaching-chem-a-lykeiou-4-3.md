---
layout: page
permalink: /teaching/chem-a-lykeiou/4-3/
title: "4.3 Συγκέντρωση διαλύματος — αραίωση"
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
  .book-link { font-size: 0.62em; margin-left: 0.5em; color: var(--global-theme-color); text-decoration: none; vertical-align: middle; opacity: 0.7; }
  .book-link:hover { opacity: 1; }
  .notes-box { display: flow-root; border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1.2rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .notes-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .typ-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.6rem; margin: 1rem 0 1.6rem; background: rgba(127,127,127,0.04); }
  .typ-box h5 { color: var(--global-theme-color); margin: 0.7rem 0 0.3rem; letter-spacing: 0.04em; }
  .ask-box { border: 2px solid var(--global-theme-color); border-radius: 12px; padding: 0.3rem 1.4rem 1rem; margin: 2rem 0; background: rgba(127,127,127,0.045); }
  .ask-box h4 { color: var(--global-theme-color); margin-top: 0.9rem; }
  .trap-box { border: 2px dashed var(--global-theme-color); border-radius: 12px; padding: 0.2rem 1.3rem 0.9rem; margin: 1.2rem 0 1.8rem; background: rgba(127,127,127,0.035); }
  .trap-box h4 { color: var(--global-theme-color); margin: 0.8rem 0 0.5rem; font-size: 1.05rem; letter-spacing: 0.02em; }
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
  .fig-r { float: right; width: 30%; max-width: 280px; margin: 0.4rem 0 0.7rem 1.2rem; }
  .fig-r img { width: 100%; border-radius: 10px; display: block; }
  .fig-cap { font-size: 0.78em; color: var(--global-text-color-light, #828282); margin-top: 0.4rem; line-height: 1.4; }
  @media (max-width: 640px) { .fig-r { float: none; width: 100%; max-width: 430px; margin: 0.9rem auto; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/4-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.2 Καταστατική εξίσωση αερίων</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.4 Στοιχειομετρικοί υπολογισμοί</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2756/Chimeia_A-Lykeiou_html-empl/index4_3.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «4.3 Συγκέντρωση & αραίωση» στο Βιβλίο μαθητή</a></p>


<div class="notes-box" markdown="1">
<h5>Σημειώσεις</h5>
<figure markdown="0" class="fig-r"><img src="{{ '/assets/img/chem-alyk-saline.jpg' | relative_url }}" alt="Φιάλη φυσιολογικού ορού NaCl 0,9%" loading="lazy"><figcaption class="fig-cap">Ο «φυσιολογικός ορός» των νοσοκομείων: <strong>NaCl 0,9% w/v</strong> — 0,9 g αλατιού στα 100 mL, όσο «αλμυρό» είναι και το αίμα μας. Η ετικέτα του είναι… άσκηση περιεκτικότητας. <em>(Wesalius / Wikimedia, CC BY 4.0)</em></figcaption></figure>

- **Συγκέντρωση (molarity, c):** εκφράζει τα **mol διαλυμένης ουσίας ανά 1 L διαλύματος**. Μονάδα το **mol/L** (ή **M**).
- Κατά την **αραίωση** ενός διαλύματος (προσθήκη διαλύτη), τα **mol** της διαλυμένης ουσίας **δεν αλλάζουν** — γι' αυτό ισχύει η σχέση **c₁V₁ = c₂V₂** (βλ. τύπους παρακάτω).
</div>

<div class="typ-box" markdown="1">
<h5>Τύποι</h5>

- **Συγκέντρωση:** $$c = \dfrac{n}{V}\quad (V\ \text{σε L})$$
- **Αραίωση / ανάμειξη:** $$c_1 V_1 = c_2 V_2$$
</div>

<div class="phet-card" markdown="1" style="border:1px solid var(--global-divider-color, #e3e3e3); border-radius:10px; padding:0.7rem 1rem 0.3rem; margin:1.3rem 0;">
_Φτιάξε διάλυμα και δες τη **συγκέντρωση (mol/L)** να αλλάζει: πρόσθεσε διαλυμένη ουσία (ανεβαίνει) ή νερό (**αραίωση** — πέφτει). Επιβεβαίωσε ζωντανά τη σχέση c = n/V._
<iframe src="https://phet.colorado.edu/sims/html/molarity/latest/molarity_el.html" width="100%" height="500" frameborder="0" allowfullscreen loading="lazy" style="border-radius: 8px; margin: 0.5rem 0;"></iframe>
</div>

<div class="ask-box" markdown="1">
<h4>Ασκήσεις — Συγκέντρωση</h4>

**Άσκηση 1.** Διαλύουμε 0,15 mol NaOH σε νερό και προκύπτει διάλυμα όγκου 300 mL. Να βρεις τη συγκέντρωσή του.

<details class="qa"><summary>Λύση</summary>
<p>Ο όγκος σε L: $V = 300\ \text{mL} = 0{,}3\ \text{L}$.</p>
<p>Τύπος: $c = \dfrac{n}{V} = \dfrac{0{,}15}{0{,}3} = \mathbf{0{,}5\ \text{mol/L}}$.</p>
</details>

**Άσκηση 2.** Αραιώνουμε 100 mL διαλύματος HCl συγκέντρωσης 2 mol/L προσθέτοντας νερό, μέχρι ο όγκος να γίνει 500 mL. Ποια η νέα συγκέντρωση;

<details class="qa"><summary>Λύση</summary>
<p>Στην αραίωση τα mol διατηρούνται: $c_1 V_1 = c_2 V_2$. Λύνοντας ως προς $c_2$:</p>
<p>$c_2 = \dfrac{c_1 V_1}{V_2} = \dfrac{2\cdot 100}{500} = \mathbf{0{,}4\ \text{mol/L}}$ (οι όγκοι σε ίδια μονάδα απλοποιούνται).</p>
</details>
</div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>
<p style="font-size:0.88em; color:var(--global-text-color-light,#828282); font-style:italic;">Κόλλησες; <a href="{{ '/teaching/study-hacks/' | relative_url }}" style="color:inherit;text-decoration:underline;">10 λεπτά προσπάθεια, μετά η λύση γραμμή-γραμμή</a>.</p>

**Άσκηση 1 — Νιτρικό οξύ.** Παρασκευάζουμε υδατικό διάλυμα νιτρικού οξέος (HNO₃) συγκέντρωσης 0,1 M (διάλυμα Δ1).<br>**α)** Πόσα g HNO₃ περιέχονται σε 100 mL του Δ1;<br>**β)** Πόσα mL νερού πρέπει να προσθέσουμε σε 100 mL του Δ1 ώστε να προκύψει διάλυμα Δ2 συγκέντρωσης 0,05 M;<br>**γ)** Αναμειγνύουμε 300 mL διαλύματος HNO₃ 0,2 M (Δ3) με 300 mL του Δ1. Βρες τη συγκέντρωση του τελικού διαλύματος Δ4.<br>_Δίνονται Ar: H=1, N=14, O=16._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> mol στο διάλυμα: $n = c\cdot V = 0{,}1\cdot 0{,}1 = 0{,}01\ \text{mol}$. Με $M_r(\text{HNO}_3) = 1+14+48 = 63$: $m = n\cdot M_r = 0{,}01\cdot 63 = \mathbf{0{,}63\ \text{g}}$.</p>
<p><strong>β)</strong> Αραίωση (τα mol σταθερά): $c_1 V_1 = c_2 V_2 \Rightarrow V_2 = \dfrac{0{,}1\cdot 100}{0{,}05} = 200\ \text{mL}$. Νερό που προσθέτουμε: $200 - 100 = \mathbf{100\ \text{mL}}$.</p>
<p><strong>γ)</strong> Ανάμειξη (τα συνολικά mol διατηρούνται): $c_4 = \dfrac{c_1 V_1 + c_3 V_3}{V_1 + V_3} = \dfrac{0{,}1\cdot 300 + 0{,}2\cdot 300}{600} = \dfrac{90}{600} = \mathbf{0{,}15\ \text{M}}$.</p>
</details>

**Άσκηση 2 — Υδροχλωρικό οξύ.** Διαθέτουμε διάλυμα HCl συγκέντρωσης 0,2 M (Δ1).<br>**α)** Πόσα g HCl περιέχονται σε 100 mL του Δ1;<br>**β)** Πόσα mL νερού πρέπει να προσθέσουμε σε 100 mL του Δ1 για να πάρουμε διάλυμα Δ2 συγκέντρωσης 0,05 M;<br>**γ)** Πόσα mL του Δ1 πρέπει να αναμείξουμε με 200 mL του Δ2 ώστε να προκύψει διάλυμα Δ3 συγκέντρωσης 0,1 M;<br>_Δίνονται Ar: H=1, Cl=35,5._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $n = 0{,}2\cdot 0{,}1 = 0{,}02\ \text{mol}$, $M_r(\text{HCl}) = 1+35{,}5 = 36{,}5$, άρα $m = 0{,}02\cdot 36{,}5 = \mathbf{0{,}73\ \text{g}}$.</p>
<p><strong>β)</strong> Στην αραίωση τα mol διατηρούνται, άρα $c_1 V_1 = c_2 V_2 \Rightarrow V_2 = \dfrac{0{,}2\cdot 100}{0{,}05} = 400\ \text{mL}$. Νερό: $400 - 100 = \mathbf{300\ \text{mL}}$.</p>
<p><strong>γ)</strong> Έστω $V_1$ τα mL του Δ1. Διατήρηση mol: $c_1 V_1 + c_2 V_2 = c_3 (V_1 + V_2)$, δηλαδή $0{,}2 V_1 + 0{,}05\cdot 200 = 0{,}1(V_1 + 200)$. Λύνοντας: $0{,}1 V_1 = 10 \Rightarrow V_1 = \mathbf{100\ \text{mL}}$.</p>
</details>

**Άσκηση 3 — Υδροξείδιο του βαρίου.** Διαθέτουμε διάλυμα Ba(OH)₂ συγκέντρωσης 0,01 M (Δ1).<br>**α)** Πόσα g Ba(OH)₂ περιέχονται σε 200 mL του Δ1;<br>**β)** 150 mL του Δ1 αραιώνονται σε τελικό όγκο 300 mL. Βρες τη συγκέντρωση του Δ2.<br>**γ)** Πόσα mL του Δ1 αναμειγνύονται με 200 mL διαλύματος Ba(OH)₂ 0,03 M (Δ3) ώστε να προκύψει διάλυμα Δ4 συγκέντρωσης 0,02 M;<br>_Δίνονται Ar: H=1, O=16, Ba=137._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $n = 0{,}01\cdot 0{,}2 = 0{,}002\ \text{mol}$. $M_r(\text{Ba(OH)}_2) = 137 + 2\cdot(16+1) = 171$, άρα $m = 0{,}002\cdot 171 = \mathbf{0{,}342\ \text{g}}$.</p>
<p><strong>β)</strong> Στην αραίωση ($c_1 V_1 = c_2 V_2$): $c_2 = \dfrac{c_1 V_1}{V_2} = \dfrac{0{,}01\cdot 150}{300} = \mathbf{0{,}005\ \text{M}}$.</p>
<p><strong>γ)</strong> $0{,}01 V_1 + 0{,}03\cdot 200 = 0{,}02(V_1 + 200) \Rightarrow 0{,}01 V_1 = 2 \Rightarrow V_1 = \mathbf{200\ \text{mL}}$.</p>
</details>

**Άσκηση 4 — Καυστική σόδα.** Διαθέτουμε δύο διαλύματα NaOH: το Δ1 συγκέντρωσης 1 M και το Δ2 περιεκτικότητας 6% w/v.<br>**α)** Ποιο από τα δύο είναι πιο **αραιό**; Να δικαιολογήσεις.<br>**β)** Πόσα mL νερού πρέπει να προσθέσουμε σε 200 mL του Δ1 για να πάρουμε διάλυμα Δ3 συγκέντρωσης 0,4 M;<br>**γ)** Αναμειγνύουμε 2 L του Δ1 με 2 L του Δ2. Βρες τη συγκέντρωση του τελικού διαλύματος.<br>_Δίνονται Ar: H=1, O=16, Na=23._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Μετατρέπουμε το Δ2 σε συγκέντρωση: 6% w/v = 6 g NaOH στα 100 mL. Με $M_r(\text{NaOH}) = 40$: $n = \tfrac{6}{40} = 0{,}15\ \text{mol}$ στα 0,1 L· από τον ορισμό της συγκέντρωσης $c=\dfrac{n}{V}$: $c = \tfrac{0{,}15}{0{,}1} = 1{,}5\ \text{M}$. Επειδή $1 < 1{,}5$, το <strong>Δ1 (1 M) είναι πιο αραιό</strong>.</p>
<p><strong>β)</strong> $c_1 V_1 = c_3 V_3 \Rightarrow V_3 = \dfrac{1\cdot 200}{0{,}4} = 500\ \text{mL}$. Νερό: $500 - 200 = \mathbf{300\ \text{mL}}$.</p>
<p><strong>γ)</strong> $c = \dfrac{c_1 V_1 + c_2 V_2}{V_1 + V_2} = \dfrac{1\cdot 2 + 1{,}5\cdot 2}{4} = \dfrac{5}{4} = \mathbf{1{,}25\ \text{M}}$.</p>
</details>

**Άσκηση 5 — Θειικό οξύ.** Διαθέτουμε 2 L υδατικού διαλύματος H₂SO₄ συγκέντρωσης 1,5 M (Δ1).<br>**α)** Βρες την % w/v περιεκτικότητα του Δ1.<br>**β)** Βρες τη συγκέντρωση μετά την προσθήκη 4 L νερού στο Δ1.<br>**γ)** Βρες τη συγκέντρωση του διαλύματος Δ4 που προκύπτει από ανάμειξη 2 L διαλύματος H₂SO₄ 0,5 M (Δ3) με το Δ1.<br>_Δίνονται Ar: H=1, S=32, O=16._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $M_r(\text{H}_2\text{SO}_4) = 2+32+64 = 98$. Σε 100 mL διαλύματος: $m = c\cdot M_r\cdot V = 1{,}5\cdot 98\cdot 0{,}1 = 14{,}7\ \text{g}$, άρα <strong>14,7% w/v</strong>.</p>
<p><strong>β)</strong> Αραίωση: $c_2 = \dfrac{c_1 V_1}{V_2} = \dfrac{1{,}5\cdot 2}{2+4} = \dfrac{3}{6} = \mathbf{0{,}5\ \text{M}}$.</p>
<p><strong>γ)</strong> $c_4 = \dfrac{c_1 V_1 + c_3 V_3}{V_1 + V_3} = \dfrac{1{,}5\cdot 2 + 0{,}5\cdot 2}{4} = \dfrac{4}{4} = \mathbf{1\ \text{M}}$.</p>
</details>

**Άσκηση 6 — Χλωριούχο βάριο.** Παρασκευάσαμε 200 mL υδατικού διαλύματος BaCl₂ συγκέντρωσης 0,2 M (Δ1).<br>**α)** Πόσα g BaCl₂ περιέχονται στο Δ1;<br>**β)** Σε 40 mL του Δ1 προσθέτουμε 60 mL νερού. Βρες τη συγκέντρωση του Δ2.<br>**γ)** Αναμειγνύουμε 100 mL του Δ1 με 100 mL διαλύματος BaCl₂ 0,3 M (Δ3). Βρες τη συγκέντρωση του Δ4.<br>_Δίνονται Ar: Cl=35,5, Ba=137._

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> $n = 0{,}2\cdot 0{,}2 = 0{,}04\ \text{mol}$, $M_r(\text{BaCl}_2) = 137 + 2\cdot 35{,}5 = 208$, άρα $m = 0{,}04\cdot 208 = \mathbf{8{,}32\ \text{g}}$.</p>
<p><strong>β)</strong> Τελικός όγκος $40+60 = 100\ \text{mL}$. Στην αραίωση ($c_1 V_1 = c_2 V_2$): $c_2 = \dfrac{c_1 V_1}{V_2} = \dfrac{0{,}2\cdot 40}{100} = \mathbf{0{,}08\ \text{M}}$.</p>
<p><strong>γ)</strong> $c_4 = \dfrac{0{,}2\cdot 100 + 0{,}3\cdot 100}{200} = \dfrac{50}{200} = \mathbf{0{,}25\ \text{M}}$.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π., Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 11847, 11848, 11849, 11857, 11852, 11850). Οι εκφωνήσεις έχουν αναδιατυπωθεί.</p>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/chem-a-lykeiou/4-2/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">4.2 Καταστατική εξίσωση αερίων</span></a>
<a class="sn-all" href="{{ '/teaching/chem-a-lykeiou/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/chem-a-lykeiou/4-4/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">4.4 Στοιχειομετρικοί υπολογισμοί</span></a>
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
