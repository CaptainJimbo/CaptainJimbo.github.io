---
layout: page
permalink: /teaching/b-lykeiou-pros/1-4/
title: "1.4 Περιπτώσεις κεντρομόλου δύναμης"
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
  .fig-trio { display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 1.2rem; margin: 1.4rem 0; align-items: start; }
  .fig-trio figure { margin: 0; }
  .fig-trio img { width: 100%; aspect-ratio: 5 / 4; object-fit: cover; border-radius: 10px; display: block; }
  @media (max-width: 640px) { .fig-trio { grid-template-columns: 1fr; } }
</style>

<div class="subnav">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.3 Κεντρομόλος δύναμη</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/book-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index1_4.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «1.4 Περιπτώσεις κεντρομόλου δύναμης» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="1">

Σε κάθε περίπτωση, **κάποια πραγματική δύναμη** (ή συνιστώσα της) παίζει τον ρόλο της κεντρομόλου. Το βιβλίο εξετάζει τέσσερις:

- **Σφαίρα δεμένη σε νήμα:** «η κεντρομόλος δύναμη που αναγκάζει τη σφαίρα να κινηθεί σε κυκλική τροχιά είναι η **τάση του νήματος**».
- **Αυτοκίνητο σε οριζόντια στροφή:** τον ρόλο της κεντρομόλου παίζει η **τριβή** μεταξύ ελαστικών και δρόμου. Η μέγιστη ταχύτητα χωρίς ολίσθηση προκύπτει από $T_{max} = m\dfrac{\upsilon^2}{R}$.
- **Αυτοκίνητο σε κεκλιμένο (με κλίση) δρόμο:** τον ρόλο παίζει η οριζόντια συνιστώσα της **κάθετης δύναμης $A$** από το οδόστρωμα: <span class="frm">$$A\,\text{ημ}\varphi = m\dfrac{\upsilon^2}{R} \qquad \text{εφ}\varphi = \dfrac{\upsilon^2}{R\,g}$$</span>
- **Αεροπλάνο σε στροφή:** «η **ανυψωτική δύναμη** $N$… αναλύεται σε δύο συνιστώσες… η συνιστώσα $N_2$ αποτελεί την **κεντρομόλο**».
</div>

<div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(215px,1fr));gap:1.1rem;margin:1.6rem 0" markdown="0">
<div>
<svg width="220" viewBox="0 0 200 160" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit">
  <circle cx="98" cy="82" r="54" fill="none" stroke="currentColor" stroke-width="1.4" stroke-dasharray="5 4"/>
  <line x1="98" y1="82" x2="152" y2="82" stroke="currentColor" stroke-width="1.4"/>
  <circle cx="98" cy="82" r="3" fill="currentColor"/>
  <circle cx="152" cy="82" r="6" fill="var(--global-theme-color)"/>
  <line x1="145" y1="82" x2="112" y2="82" stroke="var(--global-theme-color)" stroke-width="2.4"/>
  <polygon points="107,82 118,78 118,86" fill="var(--global-theme-color)"/>
  <text x="123" y="76" fill="var(--global-theme-color)" font-size="12">Τ</text>
  <line x1="152" y1="75" x2="152" y2="42" stroke="#d64545" stroke-width="2.4"/>
  <polygon points="152,37 148,49 156,49" fill="#d64545"/>
  <text x="159" y="54" fill="#d64545" font-size="12">υ</text>
  <text x="120" y="96" fill="currentColor" font-size="11">R</text>
</svg>
<div class="fig-cap">Α) Σφαίρα σε νήμα — την κεντρομόλο την παίζει η τάση Τ του νήματος.</div>
</div>
<div>
<svg width="231" viewBox="0 0 210 180" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit">
  <path d="M30,104 A101,101 0 0 1 180,104" fill="none" stroke="currentColor" stroke-width="20" opacity="0.12"/>
  <path d="M30,104 A101,101 0 0 1 180,104" fill="none" stroke="currentColor" stroke-width="1" stroke-dasharray="6 5" opacity="0.5"/>
  <circle cx="105" cy="172" r="3" fill="currentColor"/>
  <text x="111" y="177" fill="currentColor" font-size="11">O</text>
  <line x1="105" y1="71" x2="105" y2="169" stroke="currentColor" stroke-width="1" stroke-dasharray="4 3" opacity="0.5"/>
  <text x="111" y="150" fill="currentColor" font-size="11">R</text>
  <rect x="90" y="63" width="30" height="16" rx="4" fill="var(--global-bg-color,#fff)" stroke="currentColor" stroke-width="1.4"/>
  <rect x="99" y="66" width="14" height="10" rx="2" fill="none" stroke="currentColor" stroke-width="1"/>
  <rect x="95" y="59.5" width="7" height="4" rx="1" fill="currentColor"/>
  <rect x="108" y="59.5" width="7" height="4" rx="1" fill="currentColor"/>
  <rect x="95" y="78.5" width="7" height="4" rx="1" fill="currentColor"/>
  <rect x="108" y="78.5" width="7" height="4" rx="1" fill="currentColor"/>
  <line x1="86" y1="71" x2="54" y2="71" stroke="#d64545" stroke-width="2.4"/><polygon points="48,71 60,67 60,75" fill="#d64545"/>
  <text x="59" y="63" fill="#d64545" font-size="12">υ</text>
  <line x1="105" y1="82" x2="105" y2="118" stroke="var(--global-theme-color)" stroke-width="2.6"/><polygon points="105,124 101,112 109,112" fill="var(--global-theme-color)"/>
  <text x="90" y="104" fill="var(--global-theme-color)" font-size="12">Τ</text>
</svg>
<div class="fig-cap">Β) Οριζόντια στροφή (κάτοψη) — η τριβή Τ δείχνει προς το κέντρο και παίζει τον ρόλο της κεντρομόλου· κατακόρυφα τα Ν, Β αλληλοεξουδετερώνονται.</div>
</div>
<div>
<svg width="231" viewBox="0 0 210 160" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit">
  <line x1="35" y1="130" x2="172" y2="71" stroke="currentColor" stroke-width="1.8"/>
  <line x1="35" y1="130" x2="150" y2="130" stroke="currentColor" stroke-width="1" stroke-dasharray="4 3" opacity="0.5"/>
  <path d="M62,130 A27,27 0 0 0 58,119" fill="none" stroke="currentColor" stroke-width="1"/>
  <text x="64" y="125" fill="currentColor" font-size="11">φ</text>
  <circle cx="100" cy="102" r="2.5" fill="currentColor"/>
  <line x1="73" y1="102" x2="73" y2="40" stroke="currentColor" stroke-width="1" stroke-dasharray="3 3" opacity="0.5"/>
  <line x1="100" y1="40" x2="73" y2="40" stroke="currentColor" stroke-width="1" stroke-dasharray="3 3" opacity="0.5"/>
  <line x1="100" y1="102" x2="100" y2="40" stroke="#3b6fb5" stroke-width="1.6" stroke-dasharray="4 3"/>
  <line x1="100" y1="102" x2="73" y2="40" stroke="#3b6fb5" stroke-width="2.2"/><polygon points="73,40 80,46 73,49" fill="#3b6fb5"/>
  <line x1="100" y1="102" x2="73" y2="102" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="67,102 79,98 79,106" fill="var(--global-theme-color)"/>
  <line x1="100" y1="102" x2="100" y2="142" stroke="currentColor" stroke-width="2.2"/><polygon points="100,148 96,136 104,136" fill="currentColor"/>
  <text x="58" y="36" fill="#3b6fb5" font-size="12">Α</text>
  <text x="103" y="74" fill="#3b6fb5" font-size="10">Α·συνφ</text>
  <text x="40" y="115" fill="var(--global-theme-color)" font-size="10">Α·ημφ</text>
  <text x="105" y="146" fill="currentColor" font-size="12">Β</text>
</svg>
<div class="fig-cap">Γ) Κεκλιμένος δρόμος — η οριζόντια συνιστώσα Α·ημφ της κάθετης δύναμης.</div>
</div>
<div>
<svg width="231" viewBox="0 0 210 160" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit">
  <line x1="52" y1="112" x2="150" y2="68" stroke="currentColor" stroke-width="2.4"/>
  <ellipse cx="101" cy="90" rx="7" ry="10" fill="currentColor" transform="rotate(-24 101 90)"/>
  <line x1="73" y1="90" x2="73" y2="28" stroke="currentColor" stroke-width="1" stroke-dasharray="3 3" opacity="0.5"/>
  <line x1="101" y1="28" x2="73" y2="28" stroke="currentColor" stroke-width="1" stroke-dasharray="3 3" opacity="0.5"/>
  <line x1="101" y1="90" x2="101" y2="28" stroke="#3b6fb5" stroke-width="1.6" stroke-dasharray="4 3"/>
  <line x1="101" y1="90" x2="73" y2="28" stroke="#3b6fb5" stroke-width="2.2"/><polygon points="73,28 80,34 73,37" fill="#3b6fb5"/>
  <line x1="101" y1="90" x2="73" y2="90" stroke="var(--global-theme-color)" stroke-width="2.4"/><polygon points="67,90 79,86 79,94" fill="var(--global-theme-color)"/>
  <line x1="101" y1="90" x2="101" y2="132" stroke="currentColor" stroke-width="2.2"/><polygon points="101,138 97,126 105,126" fill="currentColor"/>
  <text x="58" y="24" fill="#3b6fb5" font-size="12">Ν</text>
  <text x="104" y="62" fill="#3b6fb5" font-size="11">Ν₁</text>
  <text x="44" y="103" fill="var(--global-theme-color)" font-size="11">Ν₂</text>
  <text x="106" y="136" fill="currentColor" font-size="12">Β</text>
</svg>
<div class="fig-cap">Δ) Αεροπλάνο σε στροφή — η οριζόντια συνιστώσα Ν₂ της ανυψωτικής δύναμης.</div>
</div>
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$F_κ = m\dfrac{\upsilon^2}{R}$$

$$\text{(στροφή με τριβή)}\;\; \mu m g = m\dfrac{\upsilon^2}{R}$$

$$\text{(κεκλιμένος δρόμος)}\;\; \text{εφ}\varphi = \dfrac{\upsilon^2}{R g}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 1.4 — Περιπτώσεις κεντρομόλου δύναμης</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Αυτοκίνητο παίρνει **οριζόντια** στροφή ακτίνας $R = 20\ \text{m}$. Ο συντελεστής τριβής είναι $\mu = 0{,}5$. Ποια είναι η **μέγιστη** ταχύτητα με την οποία μπορεί να πάρει τη στροφή χωρίς να ολισθήσει;
<br>Δίνεται $g = 10\ \text{m/s}^2$.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Στην οριζόντια στροφή τον ρόλο της κεντρομόλου τον παίζει η **τριβή**. Στο όριο της ολίσθησης η τριβή είναι μέγιστη:</p>

$$T_{max} = m \dfrac{\upsilon_{max}^2}{R} \;\Rightarrow\; \mu \, m g = m \dfrac{\upsilon_{max}^2}{R}$$

<p markdown="1">Η μάζα **απλοποιείται** — το αποτέλεσμα δεν εξαρτάται από τη μάζα του αυτοκινήτου:</p>

$$\upsilon_{max} = \sqrt{\mu \, g \, R} = \sqrt{0{,}5 \cdot 10 \cdot 20} = \sqrt{100} = 10\ \text{m/s}$$

</details>

**Άσκηση 2.** Δρόμος με κλίση σχεδιάζεται ώστε αυτοκίνητο να παίρνει στροφή ακτίνας $R = 100\ \text{m}$ με ταχύτητα $\upsilon = 20\ \text{m/s}$ **χωρίς να χρειάζεται τριβή**. Να βρεθεί η εφαπτομένη της γωνίας κλίσης.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Για κεκλιμένο δρόμο χωρίς τριβή ισχύει:</p>

$$\text{εφ}\varphi = \dfrac{\upsilon^2}{R \, g}$$

<p markdown="1">Αντικαθιστώ:</p>

$$\text{εφ}\varphi = \dfrac{20^2}{100 \cdot 10} = \dfrac{400}{1000} = 0{,}4$$

</details>

**Άσκηση 3.** Γιατί λέμε ότι η κεντρομόλος δύναμη «δεν είναι καινούργια δύναμη»;

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Γιατί είναι ο **ρόλος** που παίζει η **συνισταμένη** των πραγματικών δυνάμεων. Σε κάθε περίπτωση την «παίζει» κάποια άλλη δύναμη: η **τάση** του νήματος, η **τριβή** στη στροφή, η **κάθετη δύναμη** στον κεκλιμένο δρόμο, η **ανυψωτική** στο αεροπλάνο. Στο διάγραμμα δυνάμεων **δεν** σχεδιάζουμε ποτέ ξεχωριστό βέλος «κεντρομόλος».</p>

</details>

</div>

<h5 class="sec-title">Οι τέσσερις περιπτώσεις στην πράξη</h5>
<div class="fig-trio" markdown="0">
<figure markdown="0"><img src="{{ '/assets/img/bpros-swing.jpg' | relative_url }}" alt="Αλυσιδάκια σε λούνα παρκ" loading="lazy"><figcaption class="fig-cap">Η <b>τάση</b> των αλυσίδων (η οριζόντια συνιστώσα της) παίζει τον ρόλο της κεντρομόλου. <em>(Tiia Monto / Wikimedia, CC BY 4.0)</em></figcaption></figure>
<figure markdown="0"><img src="{{ '/assets/img/bpros-velodrome.jpg' | relative_url }}" alt="Ποδηλάτες σε κεκλιμένο ποδηλατοδρόμιο" loading="lazy"><figcaption class="fig-cap">Κεκλιμένο ποδηλατοδρόμιο: συνιστώσα της <b>κάθετης δύναμης A</b> γίνεται κεντρομόλος. <em>(Fernando Frazão / Agência Brasil, CC BY 3.0 BR)</em></figcaption></figure>
<figure markdown="0"><img src="{{ '/assets/img/bpros-dc3.jpg' | relative_url }}" alt="Αεροπλάνο σε στροφή με κλίση" loading="lazy"><figcaption class="fig-cap">Αεροπλάνο σε στροφή: η συνιστώσα Ν₂ της <b>ανυψωτικής δύναμης</b> είναι η κεντρομόλος. <em>(Towpilot / Wikimedia Commons, CC BY-SA 3.0)</em></figcaption></figure>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/1-3/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">1.3 Κεντρομόλος δύναμη</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/book-1/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">Ασκήσεις βιβλίου</span></a>
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
