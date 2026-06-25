---
layout: page
permalink: /teaching/a-lykeiou/1-1/
title: "1.1 Ευθύγραμμη κίνηση"
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

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2680/Fysiki_A-Lykeiou_html-empl/index1_1.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Βιβλίο μαθητή</a></p>

<div class="typ-box" markdown="1">
<h5>Τυπολόγιο</h5>

- **Μετατόπιση:** $$\Delta \vec{x} = \vec{x}_2 - \vec{x}_1$$
- **Μέση ταχύτητα:** $$\upsilon_{\text{μ}} = \dfrac{s}{\Delta t}$$
- **Ταχύτητα:** $$\vec{\upsilon} = \dfrac{\Delta \vec{x}}{\Delta t}$$
- **Επιτάχυνση:** $$\vec{a} = \dfrac{\Delta \vec{\upsilon}}{\Delta t}$$
- **Ευθύγραμμη ομαλή Κίνηση— θέση:** $$x = x_0 + \upsilon\, t$$
- **Ομαλά μεταβαλλόμενη Κίνηση — ταχύτητα:** $$\upsilon = \upsilon_0 + a\, t$$
- **Ομαλά μεταβαλλόμενη Κίνηση— μετατόπιση:** $$\Delta x = \upsilon_0\, t + \dfrac{1}{2}\, a\, t^2$$
</div>

**Γραφικές παραστάσεις**

_Ευθύγραμμη Ομαλή Κίνηση (Ε.Ο.Κ.) — σταθερή ταχύτητα_

<div style="display:flex;flex-wrap:wrap;gap:1.2rem;align-items:flex-start;margin:0.4rem 0 1rem;"><figure style="margin:0;text-align:center;"><svg width="210" height="162" viewBox="0 0 220 170" xmlns="http://www.w3.org/2000/svg"><line x1="38" y1="145" x2="208" y2="145" stroke="#888" stroke-width="1.5"/><line x1="38" y1="145" x2="38" y2="18" stroke="#888" stroke-width="1.5"/><path d="M208,145 l-7,-3.5 M208,145 l-7,3.5" stroke="#888" stroke-width="1.5" fill="none"/><path d="M38,18 l-3.5,7 M38,18 l3.5,7" stroke="#888" stroke-width="1.5" fill="none"/><line x1="38" y1="145" x2="195" y2="42" stroke="#2a66d9" stroke-width="2.5"/><text x="199" y="163" font-size="14" font-style="italic" fill="currentColor">t</text><text x="22" y="16" font-size="14" font-style="italic" fill="currentColor">x</text><text x="26" y="160" font-size="11" fill="currentColor">O</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">x ~ t</figcaption></figure><figure style="margin:0;text-align:center;"><svg width="210" height="162" viewBox="0 0 220 170" xmlns="http://www.w3.org/2000/svg"><line x1="38" y1="145" x2="208" y2="145" stroke="#888" stroke-width="1.5"/><line x1="38" y1="145" x2="38" y2="18" stroke="#888" stroke-width="1.5"/><path d="M208,145 l-7,-3.5 M208,145 l-7,3.5" stroke="#888" stroke-width="1.5" fill="none"/><path d="M38,18 l-3.5,7 M38,18 l3.5,7" stroke="#888" stroke-width="1.5" fill="none"/><polygon points="38,145 38,72 195,72 195,145" fill="#2a66d9" fill-opacity="0.16"/><line x1="38" y1="72" x2="195" y2="72" stroke="#2a66d9" stroke-width="2.5"/><text x="116" y="112" font-size="11" text-anchor="middle" fill="#2a66d9">εμβαδόν = Δx</text><text x="199" y="163" font-size="14" font-style="italic" fill="currentColor">t</text><text x="22" y="16" font-size="14" font-style="italic" fill="currentColor">υ</text><text x="26" y="160" font-size="11" fill="currentColor">O</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">υ ~ t</figcaption></figure></div>

_Ευθύγραμμη Ομαλά Μεταβαλλόμενη Κίνηση (Ε.Ο.Μ.Κ.) — σταθερή επιτάχυνση_

<div style="display:flex;flex-wrap:wrap;gap:1.2rem;align-items:flex-start;margin:0.4rem 0 1rem;"><figure style="margin:0;text-align:center;"><svg width="210" height="162" viewBox="0 0 220 170" xmlns="http://www.w3.org/2000/svg"><line x1="38" y1="145" x2="208" y2="145" stroke="#888" stroke-width="1.5"/><line x1="38" y1="145" x2="38" y2="18" stroke="#888" stroke-width="1.5"/><path d="M208,145 l-7,-3.5 M208,145 l-7,3.5" stroke="#888" stroke-width="1.5" fill="none"/><path d="M38,18 l-3.5,7 M38,18 l3.5,7" stroke="#888" stroke-width="1.5" fill="none"/><path d="M38,145 Q120,145 192,45" stroke="#2a66d9" stroke-width="2.5" fill="none"/><text x="199" y="163" font-size="14" font-style="italic" fill="currentColor">t</text><text x="22" y="16" font-size="14" font-style="italic" fill="currentColor">x</text><text x="26" y="160" font-size="11" fill="currentColor">O</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">x ~ t</figcaption></figure><figure style="margin:0;text-align:center;"><svg width="210" height="162" viewBox="0 0 220 170" xmlns="http://www.w3.org/2000/svg"><line x1="38" y1="145" x2="208" y2="145" stroke="#888" stroke-width="1.5"/><line x1="38" y1="145" x2="38" y2="18" stroke="#888" stroke-width="1.5"/><path d="M208,145 l-7,-3.5 M208,145 l-7,3.5" stroke="#888" stroke-width="1.5" fill="none"/><path d="M38,18 l-3.5,7 M38,18 l3.5,7" stroke="#888" stroke-width="1.5" fill="none"/><polygon points="38,145 38,120 195,38 195,145" fill="#2a66d9" fill-opacity="0.16"/><line x1="38" y1="120" x2="195" y2="38" stroke="#2a66d9" stroke-width="2.5"/><text x="120" y="126" font-size="11" text-anchor="middle" fill="#2a66d9">εμβαδόν = Δx</text><text x="199" y="163" font-size="14" font-style="italic" fill="currentColor">t</text><text x="22" y="16" font-size="14" font-style="italic" fill="currentColor">υ</text><text x="26" y="160" font-size="11" fill="currentColor">O</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">υ ~ t</figcaption></figure><figure style="margin:0;text-align:center;"><svg width="210" height="162" viewBox="0 0 220 170" xmlns="http://www.w3.org/2000/svg"><line x1="38" y1="145" x2="208" y2="145" stroke="#888" stroke-width="1.5"/><line x1="38" y1="145" x2="38" y2="18" stroke="#888" stroke-width="1.5"/><path d="M208,145 l-7,-3.5 M208,145 l-7,3.5" stroke="#888" stroke-width="1.5" fill="none"/><path d="M38,18 l-3.5,7 M38,18 l3.5,7" stroke="#888" stroke-width="1.5" fill="none"/><line x1="38" y1="78" x2="195" y2="78" stroke="#2a66d9" stroke-width="2.5"/><text x="199" y="163" font-size="14" font-style="italic" fill="currentColor">t</text><text x="22" y="16" font-size="14" font-style="italic" fill="currentColor">α</text><text x="26" y="160" font-size="11" fill="currentColor">O</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">α ~ t</figcaption></figure></div>

<div class="trap-box" markdown="1">
<h4>Ασκήσεις από Τράπεζα Θεμάτων</h4>

**Άσκηση 1 — Μέση ταχύτητα από γραφική παράσταση.** Σε ένα πτηνό προσαρμόζεται πομπός GPS που καταγράφει διαρκώς τη θέση του. Το πτηνό αφήνεται ελεύθερο τη στιγμή $t=0$ από τη θέση $x=0$ και κινείται πάνω σε μια ευθεία. Η κίνησή του δίνεται στο παρακάτω διάγραμμα **θέσης – χρόνου**. Να υπολογίσετε:<br>**α)** τη μέση ταχύτητα από $t=0$ έως $t=20\ \text{s}$ (σημείο Α),<br>**β)** τη μέση ταχύτητα από $t=0$ έως $t=30\ \text{s}$,<br>**γ)** τη θέση του πτηνού τη στιγμή $t=45\ \text{s}$ (σημείο Β),<br>**δ)** το διάγραμμα **ταχύτητας – χρόνου** σε βαθμολογημένους άξονες.

<figure markdown="0"><svg width="100%" viewBox="0 0 470 290" style="max-width:440px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="52" y1="205" x2="455" y2="205" stroke="#888" stroke-width="1.5"/><line x1="52" y1="275" x2="52" y2="22" stroke="#888" stroke-width="1.5"/><path d="M455,205 l-7,-3.5 M455,205 l-7,3.5" stroke="#888" stroke-width="1.5" fill="none"/><path d="M52,22 l-3.5,7 M52,22 l3.5,7" stroke="#888" stroke-width="1.5" fill="none"/><line x1="49" y1="123" x2="55" y2="123" stroke="#888" stroke-width="1.2"/><line x1="49" y1="40" x2="55" y2="40" stroke="#888" stroke-width="1.2"/><text x="45" y="127" font-size="11" text-anchor="end" fill="currentColor">200</text><text x="45" y="44" font-size="11" text-anchor="end" fill="currentColor">400</text><text x="46" y="218" font-size="11" text-anchor="end" fill="currentColor">0</text><g stroke="#888" stroke-width="1"><line x1="96" y1="205" x2="96" y2="209"/><line x1="139" y1="205" x2="139" y2="209"/><line x1="183" y1="205" x2="183" y2="209"/><line x1="227" y1="205" x2="227" y2="209"/><line x1="270" y1="205" x2="270" y2="209"/><line x1="314" y1="205" x2="314" y2="209"/><line x1="358" y1="205" x2="358" y2="209"/><line x1="401" y1="205" x2="401" y2="209"/><line x1="445" y1="205" x2="445" y2="209"/></g><g font-size="9" text-anchor="middle" fill="currentColor"><text x="96" y="219">5</text><text x="139" y="219">10</text><text x="183" y="219">15</text><text x="227" y="219">20</text><text x="270" y="219">25</text><text x="314" y="219">30</text><text x="358" y="219">35</text><text x="401" y="219">40</text><text x="445" y="219">45</text></g><polyline points="52,205 139,123 183,123 227,40 401,205 445,246" fill="none" stroke="#2a66d9" stroke-width="2.5"/><circle cx="227" cy="40" r="3.2" fill="#2a66d9"/><circle cx="445" cy="246" r="3.2" fill="#2a66d9"/><text x="232" y="34" font-size="12" fill="currentColor">Α</text><text x="449" y="244" font-size="12" fill="currentColor">Β</text><text x="34" y="20" font-size="12" font-style="italic" fill="currentColor">x (m)</text><text x="436" y="200" font-size="12" font-style="italic" fill="currentColor">t (s)</text></svg></figure>

<details class="qa"><summary>Λύση</summary>
<p><strong>α)</strong> Η μέση ταχύτητα ορίζεται ως $\upsilon_{\text{μ}}=\dfrac{s}{\Delta t}$ (διανυόμενο διάστημα προς χρόνο). Από το διάγραμμα, στο διάστημα $0\to20\ \text{s}$ το πτηνό διανύει $s=400\ \text{m}$, άρα $\upsilon_{\text{μ}}=\dfrac{400}{20}=20\ \text{m/s}$.</p>
<p><strong>β)</strong> Σπάμε τα πρώτα $30\ \text{s}$ σε σκέλη για να βρούμε το συνολικό διανυόμενο διάστημα: $0\!-\!10\ \text{s}$: $200\ \text{m}$, $10\!-\!15\ \text{s}$: ακίνητο ($0$), $15\!-\!20\ \text{s}$: $200\ \text{m}$, $20\!-\!30\ \text{s}$: $200\ \text{m}$ (επιστρέφει). Άρα $s=600\ \text{m}$ και $\upsilon_{\text{μ}}=\dfrac{s}{\Delta t}=\dfrac{600}{30}=20\ \text{m/s}$.</p>
<p><strong>γ)</strong> Στο διάστημα $20\!-\!40\ \text{s}$ το πτηνό επιστρέφει στην αφετηρία (στο $t=40\ \text{s}$ βρίσκεται στο $x=0$) με σταθερή ταχύτητα μέτρου $20\ \text{m/s}$. Για το σκέλος $40\!-\!45\ \text{s}$ εφαρμόζουμε την <strong>εξίσωση θέσης της Ε.Ο.Κ.</strong> $x=x_0+\upsilon\,t$ με $\upsilon=-20\ \text{m/s}$: $x=0+(-20)\cdot5=-100\ \text{m}$.</p>
<p><strong>δ)</strong> Την ταχύτητα κάθε σκέλους τη βρίσκουμε από $\upsilon=\dfrac{\Delta x}{\Delta t}$: $+20\ \text{m/s}$ ($0\!-\!10$), $0$ ($10\!-\!15$), $+40\ \text{m/s}$ ($15\!-\!20$), $-20\ \text{m/s}$ ($20\!-\!45$):</p>
<figure markdown="0"><svg width="100%" viewBox="0 0 400 230" style="max-width:380px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="48" y1="130" x2="388" y2="130" stroke="#888" stroke-width="1.5"/><line x1="48" y1="215" x2="48" y2="20" stroke="#888" stroke-width="1.5"/><path d="M388,130 l-7,-3.5 M388,130 l-7,3.5" stroke="#888" stroke-width="1.5" fill="none"/><path d="M48,20 l-3.5,7 M48,20 l3.5,7" stroke="#888" stroke-width="1.5" fill="none"/><text x="43" y="34" font-size="10" text-anchor="end" fill="currentColor">40</text><text x="43" y="84" font-size="10" text-anchor="end" fill="currentColor">20</text><text x="43" y="184" font-size="10" text-anchor="end" fill="currentColor">−20</text><line x1="45" y1="30" x2="48" y2="30" stroke="#888"/><line x1="45" y1="80" x2="48" y2="80" stroke="#888"/><line x1="45" y1="180" x2="48" y2="180" stroke="#888"/><g font-size="9" text-anchor="middle" fill="currentColor"><text x="121" y="143">10</text><text x="195" y="143">20</text><text x="268" y="143">30</text><text x="341" y="143">40</text></g><polyline points="48,80 121,80" fill="none" stroke="#2a66d9" stroke-width="2.5"/><polyline points="121,130 158,130" fill="none" stroke="#2a66d9" stroke-width="2.5"/><polyline points="158,30 195,30" fill="none" stroke="#2a66d9" stroke-width="2.5"/><polyline points="195,180 378,180" fill="none" stroke="#2a66d9" stroke-width="2.5"/><g stroke="#2a66d9" stroke-width="1.2" stroke-dasharray="4 3" opacity="0.7"><line x1="121" y1="80" x2="121" y2="130"/><line x1="158" y1="130" x2="158" y2="30"/><line x1="195" y1="30" x2="195" y2="180"/></g><text x="30" y="22" font-size="11" font-style="italic" fill="currentColor">υ</text><text x="372" y="125" font-size="11" font-style="italic" fill="currentColor">t (s)</text></svg></figure>
</details>

**Άσκηση 2 — Επιτάχυνση & εξισώσεις κίνησης.**
<br>**2.1)** Αθλητής κινείται διατηρώντας σταθερή την κατεύθυνση της κίνησής του. Σύστημα χρονοφωτογράφησης τίθεται σε λειτουργία τη στιγμή $t=0$ και καταγράφει: τη στιγμή $t_1=2\ \text{s}$ ταχύτητα μέτρου $4\ \text{m/s}$ και τη στιγμή $t_2=6\ \text{s}$ ταχύτητα μέτρου $12\ \text{m/s}$. Η κίνηση του αθλητή είναι:
<br>**(α)** ευθύγραμμη ομαλή με $\upsilon=2\ \text{m/s}$
<br>**(β)** ομαλά επιταχυνόμενη με $a=1\ \text{m/s}^2$
<br>**(γ)** ομαλά επιταχυνόμενη με $a=2\ \text{m/s}^2$
<br>Να αιτιολογήσετε.
<br>**2.2)** Κινητό εκτελεί ευθύγραμμη ομαλά επιβραδυνόμενη κίνηση με επιβράδυνση $a$ και αρχική ταχύτητα $\upsilon_0$. Όταν το μέτρο της ταχύτητας υποδιπλασιαστεί, θα έχει διανύσει διάστημα:
<br>**(α)** $s=\dfrac{3\upsilon_0^2}{4a}$
<br>**(β)** $s=\dfrac{3\upsilon_0^2}{8a}$
<br>**(γ)** $s=\dfrac{2\upsilon_0^2}{3a}$
<br>Να αιτιολογήσετε.

<details class="qa"><summary>Λύση</summary>
<p><strong>2.1 → (γ).</strong> Από τον <strong>ορισμό της επιτάχυνσης</strong> $a=\dfrac{\Delta \upsilon}{\Delta t}=\dfrac{\upsilon_2-\upsilon_1}{t_2-t_1}=\dfrac{12-4}{6-2}=2\ \text{m/s}^2$. Αφού η ταχύτητα μεταβάλλεται με σταθερό ρυθμό, η κίνηση είναι ευθύγραμμη ομαλά επιταχυνόμενη.</p>
<p><strong>2.2 → (β).</strong> Η κίνηση είναι ομαλά επιβραδυνόμενη με επιβράδυνση $a$. Από την <strong>εξίσωση της ταχύτητας</strong> $\upsilon=\upsilon_0-at$, τη στιγμή που η ταχύτητα υποδιπλασιάζεται ($\upsilon=\tfrac{\upsilon_0}{2}$): $\tfrac{\upsilon_0}{2}=\upsilon_0-at \Rightarrow t=\dfrac{\upsilon_0}{2a}$. Αντικαθιστούμε τον χρόνο στην <strong>εξίσωση θέσης</strong> $s=\upsilon_0 t-\tfrac{1}{2}at^2$:</p>
<p>$$s=\upsilon_0\cdot\dfrac{\upsilon_0}{2a}-\tfrac{1}{2}a\cdot\dfrac{\upsilon_0^2}{4a^2}=\dfrac{\upsilon_0^2}{2a}-\dfrac{\upsilon_0^2}{8a}=\dfrac{3\upsilon_0^2}{8a}.$$</p>
</details>

**Άσκηση 3 — Στιγμιαία ταχύτητα (χρονοφωτογράφηση).** Αμαξίδιο εκτελεί ευθύγραμμη επιταχυνόμενη κίνηση και σέρνει πίσω του χαρτοταινία, όπου κατάλληλος μηχανισμός αφήνει στίγμα **κάθε $0{,}2\ \text{s}$**. Οι μαθητές μετρούν με υποδεκάμετρο τις θέσεις των στιγμάτων (σε cm), με μηδέν στην πρώτη κουκίδα. Ο καθηγητής υποδεικνύει ότι η **στιγμιαία ταχύτητα** σε μια κουκίδα μπορεί να θεωρηθεί ίση με τη **μέση ταχύτητα** στη μετατόπιση από την προηγούμενη ως την επόμενη κουκίδα. Αν $\upsilon_1$ η στιγμιαία ταχύτητα στην κουκίδα $x_1=3\ \text{cm}$ και $\upsilon_2$ στην κουκίδα $x_2=8\ \text{cm}$, ο λόγος $\dfrac{\upsilon_1}{\upsilon_2}$ είναι:
<br>**(α)** $1$
<br>**(β)** $0{,}48$
<br>**(γ)** $0{,}2$
<br>Να αιτιολογήσετε.

<figure markdown="0"><svg width="100%" viewBox="0 0 540 96" style="max-width:520px;height:auto;" xmlns="http://www.w3.org/2000/svg"><polyline points="28,26 39,26 54,26 76,26 116,26 160,26 222,26 292,26 380,26 512,26" fill="none" stroke="currentColor" stroke-width="1" stroke-dasharray="3 3" opacity="0.5"/><g fill="currentColor"><circle cx="28" cy="26" r="3.2"/><circle cx="39" cy="26" r="3.2"/><circle cx="54" cy="26" r="3.2"/><circle cx="76" cy="26" r="3.2"/><circle cx="116" cy="26" r="3.2"/><circle cx="160" cy="26" r="3.2"/><circle cx="222" cy="26" r="3.2"/><circle cx="292" cy="26" r="3.2"/><circle cx="380" cy="26" r="3.2"/><circle cx="512" cy="26" r="3.2"/></g><text x="160" y="14" font-size="10" text-anchor="middle" fill="#2a66d9">x₁=3</text><text x="380" y="14" font-size="10" text-anchor="middle" fill="#2a66d9">x₂=8</text><line x1="28" y1="58" x2="512" y2="58" stroke="currentColor" stroke-width="1.3"/><g stroke="currentColor" stroke-width="1"><line x1="28" y1="58" x2="28" y2="65"/><line x1="72" y1="58" x2="72" y2="65"/><line x1="116" y1="58" x2="116" y2="65"/><line x1="160" y1="58" x2="160" y2="65"/><line x1="204" y1="58" x2="204" y2="65"/><line x1="248" y1="58" x2="248" y2="65"/><line x1="292" y1="58" x2="292" y2="65"/><line x1="336" y1="58" x2="336" y2="65"/><line x1="380" y1="58" x2="380" y2="65"/><line x1="424" y1="58" x2="424" y2="65"/><line x1="468" y1="58" x2="468" y2="65"/><line x1="512" y1="58" x2="512" y2="65"/></g><g font-size="9" text-anchor="middle" fill="currentColor"><text x="28" y="76">0</text><text x="72" y="76">1</text><text x="116" y="76">2</text><text x="160" y="76">3</text><text x="204" y="76">4</text><text x="248" y="76">5</text><text x="292" y="76">6</text><text x="336" y="76">7</text><text x="380" y="76">8</text><text x="424" y="76">9</text><text x="468" y="76">10</text><text x="512" y="76">11</text></g><text x="8" y="76" font-size="9" fill="currentColor">cm</text></svg></figure>

<details class="qa"><summary>Λύση</summary>
<p><strong>(β).</strong> Σύμφωνα με την υπόδειξη, η στιγμιαία ταχύτητα σε μια κουκίδα ισούται με τη <strong>μέση ταχύτητα</strong> $\upsilon=\dfrac{\Delta x}{\Delta t}$ από την προηγούμενη ως την επόμενη κουκίδα. Ο χρόνος δύο διαδοχικών κουκίδων είναι $0{,}2\ \text{s}$, άρα $\Delta t = 2\cdot0{,}2 = 0{,}4\ \text{s}$.</p>
<p>Στην κουκίδα $x_1=3\ \text{cm}$ (6η κουκίδα) η ταινία δείχνει την προηγούμενη στα $\approx 2\ \text{cm}$ και την επόμενη στα $\approx 4{,}4\ \text{cm}$, οπότε $\upsilon_1=\dfrac{(4{,}4-2)\ \text{cm}}{0{,}4\ \text{s}}=\dfrac{2{,}4}{0{,}4}=6\ \text{cm/s}$.</p>
<p>Στην κουκίδα $x_2=8\ \text{cm}$ (9η κουκίδα) η προηγούμενη είναι στα $\approx 6\ \text{cm}$ και η επόμενη στα $\approx 11\ \text{cm}$, οπότε $\upsilon_2=\dfrac{(11-6)\ \text{cm}}{0{,}4\ \text{s}}=\dfrac{5}{0{,}4}=12{,}5\ \text{cm/s}$.</p>
<p>Άρα $\dfrac{\upsilon_1}{\upsilon_2}=\dfrac{6}{12{,}5}=0{,}48$.</p>
</details>

**Άσκηση 4 — Ευθύγραμμη ομαλή κίνηση (μέση ταχύτητα).**
<br>**4.1)** Πλοίο μήκους $54\ \text{m}$ κινείται ευθύγραμμα με σταθερή ταχύτητα. Τη στιγμή που η πλώρη περνάει από ένα σταθερό σημείο, αφήνουμε ένα κομμάτι ξύλο να πέσει στο νερό· μέχρι να φτάσει η πρύμνη στο ίδιο σημείο, μια κλεψύδρα των $6\ \text{s}$ αδειάζει **δύο φορές**. Η ταχύτητα του πλοίου είναι:
<br>**(α)** $324\ \text{m/s}$
<br>**(β)** $12\ \text{m/s}$
<br>**(γ)** $4{,}5\ \text{m/s}$
<br>Να αιτιολογήσετε.
<br>**4.2)** Το ίδιο πλοίο διανύει $80$ ναυτικά μίλια με σταθερή ταχύτητα $16$ κόμβων ($16$ ναυτικά μίλια ανά ώρα), ξεκινώντας στις $07{:}00$. Φτάνει στις:
<br>**(α)** $16{:}00$
<br>**(β)** $12{:}00$
<br>**(γ)** $00{:}00$
<br>Να αιτιολογήσετε.

<details class="qa"><summary>Λύση</summary>
<p><strong>4.1 → (γ).</strong> Όσο η κλεψύδρα αδειάζει δύο φορές, περνά χρόνος $\Delta t = 2\cdot 6 = 12\ \text{s}$. Στον χρόνο αυτό το πλοίο προχωράει όσο το μήκος του, $s=54\ \text{m}$. Άρα $\upsilon=\dfrac{s}{\Delta t}=\dfrac{54}{12}=4{,}5\ \text{m/s}$.</p>
<p><strong>4.2 → (β).</strong> $\Delta t=\dfrac{s}{\upsilon}=\dfrac{80\ \text{ν.μ.}}{16\ \text{ν.μ./h}}=5\ \text{h}$. Άρα φτάνει $07{:}00 + 5\ \text{h} = 12{:}00$.</p>
</details>

**Άσκηση 5 — Επιλογή γραφικής παράστασης $a-t$.** Ένα ασανσέρ ξεκινά από το ισόγειο: αρχικά **επιταχύνεται ομαλά** μέχρι να αποκτήσει σταθερή ταχύτητα, στη συνέχεια κινείται με **σταθερή ταχύτητα**, και καθώς πλησιάζει στον 5ο όροφο **επιβραδύνεται** μέχρι να σταματήσει. Ποια γραφική παράσταση περιγράφει καλύτερα την **αλγεβρική τιμή της επιτάχυνσης** $a$ σε συνάρτηση με τον χρόνο $t$;

<div style="display:flex;flex-wrap:wrap;gap:1rem;align-items:flex-start;margin:0.5rem 0 0.2rem;"><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 175 116" style="max-width:160px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="24" y1="58" x2="168" y2="58" stroke="#888" stroke-width="1.3"/><line x1="24" y1="104" x2="24" y2="12" stroke="#888" stroke-width="1.3"/><path d="M168,58 l-6,-3 M168,58 l-6,3" stroke="#888" stroke-width="1.3" fill="none"/><path d="M24,12 l-3,6 M24,12 l3,6" stroke="#888" stroke-width="1.3" fill="none"/><polyline points="24,34 96,34 96,58 162,58" fill="none" stroke="#2a66d9" stroke-width="2.2"/><text x="13" y="16" font-size="11" font-style="italic" fill="currentColor">a</text><text x="160" y="72" font-size="11" font-style="italic" fill="currentColor">t</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">α)</figcaption></figure><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 175 116" style="max-width:160px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="24" y1="58" x2="168" y2="58" stroke="#888" stroke-width="1.3"/><line x1="24" y1="104" x2="24" y2="12" stroke="#888" stroke-width="1.3"/><path d="M168,58 l-6,-3 M168,58 l-6,3" stroke="#888" stroke-width="1.3" fill="none"/><path d="M24,12 l-3,6 M24,12 l3,6" stroke="#888" stroke-width="1.3" fill="none"/><polyline points="24,34 64,34 64,58 100,58 100,84 136,84 136,58 162,58" fill="none" stroke="#2a66d9" stroke-width="2.2"/><text x="13" y="16" font-size="11" font-style="italic" fill="currentColor">a</text><text x="160" y="72" font-size="11" font-style="italic" fill="currentColor">t</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">β)</figcaption></figure><figure markdown="0" style="margin:0;text-align:center;"><svg width="100%" viewBox="0 0 175 116" style="max-width:160px;height:auto;" xmlns="http://www.w3.org/2000/svg"><line x1="24" y1="58" x2="168" y2="58" stroke="#888" stroke-width="1.3"/><line x1="24" y1="104" x2="24" y2="12" stroke="#888" stroke-width="1.3"/><path d="M168,58 l-6,-3 M168,58 l-6,3" stroke="#888" stroke-width="1.3" fill="none"/><path d="M24,12 l-3,6 M24,12 l3,6" stroke="#888" stroke-width="1.3" fill="none"/><polyline points="24,34 162,34" fill="none" stroke="#2a66d9" stroke-width="2.2"/><text x="13" y="16" font-size="11" font-style="italic" fill="currentColor">a</text><text x="160" y="72" font-size="11" font-style="italic" fill="currentColor">t</text></svg><figcaption style="font-size:0.85em;color:var(--global-text-color-light);">γ)</figcaption></figure></div>

<details class="qa"><summary>Λύση</summary>
<p><strong>(β).</strong> Η κίνηση έχει τρεις φάσεις: <strong>(1)</strong> επιτάχυνση → η $a$ είναι θετική, <strong>(2)</strong> σταθερή ταχύτητα → η $a$ είναι μηδέν, <strong>(3)</strong> επιβράδυνση → η $a$ είναι αρνητική. Μόνο η (β) δείχνει θετική, μετά μηδενική, μετά αρνητική επιτάχυνση. Η (α) δείχνει μόνο τη φάση της επιτάχυνσης (λείπει η επιβράδυνση), ενώ η (γ) είναι παντού θετική — θα σήμαινε ταχύτητα που διαρκώς αυξάνεται.</p>
</details>

<p class="trap-src">Πηγή: Ι.Ε.Π. — Τράπεζα Θεμάτων Διαβαθμισμένης Δυσκολίας (θέματα 12354, 14833, 13348, 38901, 38863). Τα σχήματα ξανασχεδιάστηκαν.</p>
</div>

<p style="margin:2.2rem 0 0;border-top:1px solid var(--global-divider-color,#e3e3e3);padding-top:1rem;"><a href="{{ '/teaching/a-lykeiou/' | relative_url }}" style="color:var(--global-theme-color);font-size:0.92em;">← Όλες οι ενότητες</a></p>
