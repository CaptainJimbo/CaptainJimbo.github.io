---
layout: page
permalink: /teaching/b-lykeiou-pros/3-2/
title: "3.2 Οι νόμοι των αερίων"
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
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.1 Εισαγωγή</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/3-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.3 Καταστατική εξίσωση των ιδανικών αερίων</span></a>
</div>

<p style="margin:0 0 1.1rem;"><a href="https://ebooks.edu.gr/ebooks/v/html/8547/2684/Fysiki_B-Lykeiou-ThSp_html-empl/index3_2.html" target="_blank" rel="noopener" style="color:var(--global-theme-color);"><i class="fa-solid fa-book"></i>&nbsp;Δες την ενότητα «3.2 Οι νόμοι των αερίων» στο Βιβλίο μαθητή</a></p>

<h5 class="sec-title">Σημειώσεις</h5>
<div class="notes-box" markdown="0"><ul><li><strong style="color:var(--global-theme-color)">Νόμος του Boyle (ισόθερμη)</strong>
<div style="display:flex;flex-wrap:wrap;gap:0.5rem 1.6rem;align-items:center;margin-top:0.35rem">
<div style="flex:1 1 300px">Η <strong>πίεση</strong> ορισμένης ποσότητας αερίου του οποίου η <strong>θερμοκρασία παραμένει σταθερή</strong> είναι <strong>αντίστροφα ανάλογη</strong> με τον όγκο του. Η μεταβολή στην οποία η θερμοκρασία παραμένει σταθερή ονομάζεται <strong>ισόθερμη</strong>.<span class="frm">$$pV = \text{σταθ.}$$</span></div>
<div style="flex:0 1 250px;margin:0 auto">
<svg width="260" viewBox="0 0 230 240" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit">
<rect x="18" y="120" width="194" height="95" rx="6" fill="#62b8e6" fill-opacity="0.22" stroke="currentColor" stroke-width="1.6"/>
<rect x="86" y="72" width="63" height="133" fill="var(--global-theme-color)" fill-opacity="0.08"/>
<g stroke="currentColor" stroke-width="2" fill="none">
<line x1="85" y1="34" x2="85" y2="205"/><line x1="150" y1="34" x2="150" y2="205"/>
<line x1="85" y1="205" x2="150" y2="205"/>
</g>
<rect x="86" y="60" width="63" height="12" fill="#a6adb5" stroke="currentColor" stroke-width="1"/>
<line x1="117.5" y1="28" x2="117.5" y2="60" stroke="currentColor" stroke-width="3"/>
<line x1="117.5" y1="6" x2="117.5" y2="24" stroke="currentColor" stroke-width="2"/>
<polygon points="117.5,30 113.5,21 121.5,21" fill="currentColor"/>
<text x="126" y="16" font-size="12" font-weight="700" fill="currentColor">F</text>
<line x1="71" y1="150" x2="86" y2="150" stroke="currentColor" stroke-width="2.4"/>
<circle cx="60" cy="150" r="13" fill="var(--global-bg-color, #fff)" stroke="currentColor" stroke-width="1.6"/>
<line x1="60" y1="150" x2="67" y2="143" stroke="#d64545" stroke-width="1.8"/>
<circle cx="60" cy="150" r="1.8" fill="currentColor"/>
<line x1="176" y1="86" x2="176" y2="192" stroke="currentColor" stroke-width="2.6" stroke-linecap="round"/>
<line x1="176" y1="139.0" x2="176" y2="192" stroke="#d64545" stroke-width="1.4"/>
<circle cx="176" cy="195" r="4" fill="#d64545"/>
<text x="117" y="145" font-size="10.5" fill="currentColor" text-anchor="middle">αέριο</text>
<text x="28" y="138" font-size="10.5" fill="currentColor">νερό</text>
<text x="60" y="178" font-size="9.5" fill="currentColor" text-anchor="middle">μανόμετρο</text>
<text x="176" y="80" font-size="9.5" fill="currentColor" text-anchor="middle">θερμόμετρο</text>
</svg>
<div class="fig-cap"><b>Boyle:</b> το λουτρό νερού κρατά τη <b>θερμοκρασία σταθερή</b>· πιέζοντας το έμβολο με δύναμη F μετράμε ζεύγη p–V.</div>
</div>
</div>
<div style="grid-column:1/-1;color:inherit;opacity:0.75;font-weight:500;font-size:0.9em">Ισόθερμη συμπίεση (T σταθερή): 1 → 2</div>
<div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(180px,1fr));gap:0.5rem 1rem;margin:0.5rem 0 0.2rem;align-items:end">
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">p</text>
<text x="166" y="135" fill="currentColor" font-size="11">V</text><polyline points="66.7,32.0 69.3,39.0 72.0,45.1 74.7,50.2 77.4,54.7 80.0,58.7 82.7,62.2 85.4,65.3 88.1,68.2 90.8,70.7 93.4,73.0 96.1,75.1 98.8,77.0 101.5,78.7 104.1,80.4 106.8,81.9 109.5,83.3 112.2,84.5 114.8,85.7 117.5,86.9 120.2,87.9 122.8,88.9 125.5,89.8 128.2,90.7 130.9,91.5 133.6,92.3 136.2,93.1 138.9,93.8 141.6,94.4 144.2,95.1 146.9,95.7 149.6,96.2 152.3,96.8 154.9,97.3 157.6,97.8 160.3,98.3 163.0,98.7 165.7,99.2 168.3,99.6 171.0,100.0" fill="none" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="96.0,75.0 104.3,76.5 99.7,82.5" fill="var(--global-theme-color)"/><circle cx="156.0" cy="97.5" r="3" fill="var(--global-theme-color)"/><text x="162.0" y="111.5" font-size="10" fill="currentColor">1</text><circle cx="66.0" cy="30.0" r="3" fill="var(--global-theme-color)"/><text x="72.0" y="24.0" font-size="10" fill="currentColor">2</text></svg>
<div class="fig-cap" style="text-align:center">p–V: <b>υπερβολή</b></div>
</div>
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">p</text>
<text x="166" y="135" fill="currentColor" font-size="11">T (K)</text><line x1="110.0" y1="97.5" x2="110.0" y2="30.0" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="110.0,38.0 113.8,45.5 106.2,45.5" fill="var(--global-theme-color)"/><circle cx="110.0" cy="97.5" r="3" fill="var(--global-theme-color)"/><text x="116.0" y="109.5" font-size="10" fill="currentColor">1</text><circle cx="110.0" cy="30.0" r="3" fill="var(--global-theme-color)"/><text x="116.0" y="24.0" font-size="10" fill="currentColor">2</text><text x="102" y="135" font-size="10" fill="currentColor">T₁=T₂</text></svg>
<div class="fig-cap" style="text-align:center">p–T: <b>κατακόρυφη</b> (T₁=T₂)</div>
</div>
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">V</text>
<text x="166" y="135" fill="currentColor" font-size="11">T (K)</text><line x1="110.0" y1="30.0" x2="110.0" y2="97.5" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="110.0,90.0 106.2,82.5 113.8,82.5" fill="var(--global-theme-color)"/><circle cx="110.0" cy="30.0" r="3" fill="var(--global-theme-color)"/><text x="116.0" y="24.0" font-size="10" fill="currentColor">1</text><circle cx="110.0" cy="97.5" r="3" fill="var(--global-theme-color)"/><text x="116.0" y="109.5" font-size="10" fill="currentColor">2</text><text x="102" y="135" font-size="10" fill="currentColor">T₁=T₂</text></svg>
<div class="fig-cap" style="text-align:center">V–T: <b>κατακόρυφη</b></div>
</div>
</div></li></ul></div>

<div class="notes-box" markdown="0"><ul><li><strong style="color:var(--global-theme-color)">Νόμος του Charles (ισόχωρη)</strong>
<div style="display:flex;flex-wrap:wrap;gap:0.5rem 1.6rem;align-items:center;margin-top:0.35rem">
<div style="flex:1 1 300px">Η <strong>πίεση</strong> ορισμένης ποσότητας αερίου του οποίου ο <strong>όγκος διατηρείται σταθερός</strong> είναι <strong>ανάλογη</strong> με την <strong>απόλυτη θερμοκρασία</strong> του αερίου. Η μεταβολή στην οποία ο όγκος παραμένει σταθερός ονομάζεται <strong>ισόχωρη</strong>.<span class="frm">$$\dfrac{p}{T} = \text{σταθ.}$$</span></div>
<div style="flex:0 1 250px;margin:0 auto">
<svg width="260" viewBox="0 0 230 240" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit">
<rect x="76" y="41" width="78" height="138" rx="8" fill="var(--global-theme-color)" fill-opacity="0.08"/>
<rect x="75" y="40" width="80" height="140" rx="9" fill="none" stroke="currentColor" stroke-width="2"/>
<line x1="63" y1="72" x2="77" y2="72" stroke="currentColor" stroke-width="2.4"/>
<circle cx="52" cy="72" r="13" fill="var(--global-bg-color, #fff)" stroke="currentColor" stroke-width="1.6"/>
<line x1="52" y1="72" x2="59" y2="65" stroke="#d64545" stroke-width="1.8"/>
<circle cx="52" cy="72" r="1.8" fill="currentColor"/>
<line x1="135" y1="20" x2="135" y2="96" stroke="currentColor" stroke-width="2.6" stroke-linecap="round"/>
<line x1="135" y1="58.0" x2="135" y2="96" stroke="#d64545" stroke-width="1.4"/>
<circle cx="135" cy="99" r="4" fill="#d64545"/>
<path d="M 115,182 C 106,194 107,202 115,208 C 123,202 124,194 115,182 Z" fill="#f6a623"/>
<path d="M 115,193 C 110.5,200 111,204 115,208 C 119,204 119.5,200 115,193 Z" fill="#e25822"/>
<rect x="99" y="210" width="32" height="8" rx="2" fill="currentColor" fill-opacity="0.55"/>
<text x="115" y="112" font-size="10.5" fill="currentColor" text-anchor="middle">αέριο</text>
<text x="115" y="126" font-size="10.5" fill="currentColor" text-anchor="middle">V σταθερός</text>
<text x="52" y="100" font-size="9.5" fill="currentColor" text-anchor="middle">μανόμετρο</text>
<text x="115" y="232" font-size="9.5" fill="currentColor" text-anchor="middle">θέρμανση</text>
</svg>
<div class="fig-cap"><b>Charles:</b> άκαμπτο δοχείο = <b>σταθερός όγκος</b>· θερμαίνουμε, και το μανόμετρο δείχνει την πίεση να ανεβαίνει.</div>
</div>
</div>
<div style="grid-column:1/-1;color:inherit;opacity:0.75;font-weight:500;font-size:0.9em">Ισόχωρη θέρμανση (V σταθερός): 1 → 2</div>
<div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(180px,1fr));gap:0.5rem 1rem;margin:0.5rem 0 0.2rem;align-items:end">
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">p</text>
<text x="166" y="135" fill="currentColor" font-size="11">V</text><line x1="106.0" y1="80.0" x2="106.0" y2="25.0" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="106.0,33.0 109.8,40.5 102.2,40.5" fill="var(--global-theme-color)"/><circle cx="106.0" cy="80.0" r="3" fill="var(--global-theme-color)"/><text x="114.0" y="84.0" font-size="10" fill="currentColor">1</text><circle cx="106.0" cy="25.0" r="3" fill="var(--global-theme-color)"/><text x="112.0" y="19.0" font-size="10" fill="currentColor">2</text><text x="100" y="135" font-size="10" fill="currentColor">V₁=V₂</text></svg>
<div class="fig-cap" style="text-align:center">p–V: <b>κατακόρυφη</b> (V₁=V₂)</div>
</div>
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">p</text>
<text x="166" y="135" fill="currentColor" font-size="11">T (K)</text><line x1="36.0" y1="120.0" x2="96.0" y2="84.0" stroke="var(--global-theme-color)" stroke-width="2.2" stroke-dasharray="4 4" stroke-opacity="0.45"/><line x1="96.0" y1="84.0" x2="176.0" y2="36.0" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="144.0,55.2 139.5,62.3 135.6,55.8" fill="var(--global-theme-color)"/><circle cx="96.0" cy="84.0" r="3" fill="var(--global-theme-color)"/><text x="102.0" y="96.0" font-size="10" fill="currentColor">1</text><circle cx="176.0" cy="36.0" r="3" fill="var(--global-theme-color)"/><text x="182.0" y="30.0" font-size="10" fill="currentColor">2</text></svg>
<div class="fig-cap" style="text-align:center">p–T: <b>ευθεία από την αρχή</b></div>
</div>
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">V</text>
<text x="166" y="135" fill="currentColor" font-size="11">T (K)</text><line x1="96.0" y1="65.0" x2="176.0" y2="65.0" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="144.0,65.0 136.5,68.8 136.5,61.2" fill="var(--global-theme-color)"/><circle cx="96.0" cy="65.0" r="3" fill="var(--global-theme-color)"/><text x="92.0" y="57.0" font-size="10" fill="currentColor">1</text><circle cx="176.0" cy="65.0" r="3" fill="var(--global-theme-color)"/><text x="180.0" y="57.0" font-size="10" fill="currentColor">2</text></svg>
<div class="fig-cap" style="text-align:center">V–T: <b>οριζόντια</b></div>
</div>
</div></li></ul></div>

<div class="notes-box" markdown="0"><ul><li><strong style="color:var(--global-theme-color)">Νόμος του Gay-Lussac (ισοβαρής)</strong>
<div style="display:flex;flex-wrap:wrap;gap:0.5rem 1.6rem;align-items:center;margin-top:0.35rem">
<div style="flex:1 1 300px">Ο <strong>όγκος</strong> ορισμένης ποσότητας αερίου, όταν η <strong>πίεσή</strong> του διατηρείται <strong>σταθερή</strong>, είναι <strong>ανάλογος</strong> με την <strong>απόλυτη θερμοκρασία</strong> του. Η μεταβολή στην οποία η πίεση παραμένει σταθερή ονομάζεται <strong>ισοβαρής</strong>.<span class="frm">$$\dfrac{V}{T} = \text{σταθ.}$$</span></div>
<div style="flex:0 1 250px;margin:0 auto">
<svg width="260" viewBox="0 0 230 240" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit">
<rect x="76" y="84" width="78" height="106" fill="var(--global-theme-color)" fill-opacity="0.08"/>
<g stroke="currentColor" stroke-width="2" fill="none">
<line x1="75" y1="30" x2="75" y2="190"/><line x1="155" y1="30" x2="155" y2="190"/>
<line x1="75" y1="190" x2="155" y2="190"/>
</g>
<rect x="76" y="70" width="78" height="14" fill="#a6adb5" stroke="currentColor" stroke-width="1"/>
<rect x="100" y="48" width="30" height="22" fill="currentColor" fill-opacity="0.7"/>
<line x1="115" y1="88" x2="115" y2="110" stroke="currentColor" stroke-width="2"/>
<polygon points="115,116 111,107 119,107" fill="currentColor"/>
<text x="123" y="106" font-size="11" font-style="italic" fill="currentColor">w</text>
<line x1="140" y1="120" x2="140" y2="168" stroke="currentColor" stroke-width="2.6" stroke-linecap="round"/>
<line x1="140" y1="144.0" x2="140" y2="168" stroke="#d64545" stroke-width="1.4"/>
<circle cx="140" cy="171" r="4" fill="#d64545"/>
<path d="M 115,192 C 106,204 107,212 115,218 C 123,212 124,204 115,192 Z" fill="#f6a623"/>
<path d="M 115,203 C 110.5,210 111,214 115,218 C 119,214 119.5,210 115,203 Z" fill="#e25822"/>
<rect x="99" y="220" width="32" height="8" rx="2" fill="currentColor" fill-opacity="0.55"/>
<text x="100" y="150" font-size="10.5" fill="currentColor" text-anchor="middle">αέριο</text>
<text x="47" y="78" font-size="9.5" fill="currentColor" text-anchor="middle">ελεύθερο</text>
<text x="47" y="89" font-size="9.5" fill="currentColor" text-anchor="middle">έμβολο</text>
<text x="115" y="237" font-size="9.5" fill="currentColor" text-anchor="middle">θέρμανση</text>
</svg>
<div class="fig-cap"><b>Gay-Lussac:</b> το ελεύθερο έμβολο με το βάρος w κρατά την <b>πίεση σταθερή</b>· θερμαίνουμε, και ο όγκος μεγαλώνει.</div>
</div>
</div>
<div style="grid-column:1/-1;color:inherit;opacity:0.75;font-weight:500;font-size:0.9em">Ισοβαρής θέρμανση (p σταθερή): 1 → 2</div>
<div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(180px,1fr));gap:0.5rem 1rem;margin:0.5rem 0 0.2rem;align-items:end">
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">p</text>
<text x="166" y="135" fill="currentColor" font-size="11">V</text><line x1="76.0" y1="58.0" x2="166.0" y2="58.0" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="128.0,58.0 120.5,61.8 120.5,54.2" fill="var(--global-theme-color)"/><circle cx="76.0" cy="58.0" r="3" fill="var(--global-theme-color)"/><text x="72.0" y="50.0" font-size="10" fill="currentColor">1</text><circle cx="166.0" cy="58.0" r="3" fill="var(--global-theme-color)"/><text x="170.0" y="50.0" font-size="10" fill="currentColor">2</text></svg>
<div class="fig-cap" style="text-align:center">p–V: <b>οριζόντια</b> (p₁=p₂)</div>
</div>
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">p</text>
<text x="166" y="135" fill="currentColor" font-size="11">T (K)</text><line x1="96.0" y1="58.0" x2="176.0" y2="58.0" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="144.0,58.0 136.5,61.8 136.5,54.2" fill="var(--global-theme-color)"/><circle cx="96.0" cy="58.0" r="3" fill="var(--global-theme-color)"/><text x="92.0" y="50.0" font-size="10" fill="currentColor">1</text><circle cx="176.0" cy="58.0" r="3" fill="var(--global-theme-color)"/><text x="180.0" y="50.0" font-size="10" fill="currentColor">2</text></svg>
<div class="fig-cap" style="text-align:center">p–T: <b>οριζόντια</b></div>
</div>
<div>
<svg width="245" viewBox="0 0 200 150" style="max-width:100%;height:auto;display:block;margin:0 auto" font-family="inherit"><line x1="36" y1="120" x2="36" y2="12" stroke="currentColor" stroke-width="1.3"/>
<line x1="36" y1="120" x2="188" y2="120" stroke="currentColor" stroke-width="1.3"/>
<polygon points="36,8 32.8,15 39.2,15" fill="currentColor"/>
<polygon points="193,120 186,116.8 186,123.2" fill="currentColor"/>
<text x="20" y="20" fill="currentColor" font-size="11">V</text>
<text x="166" y="135" fill="currentColor" font-size="11">T (K)</text><line x1="36.0" y1="120.0" x2="96.0" y2="84.0" stroke="var(--global-theme-color)" stroke-width="2.2" stroke-dasharray="4 4" stroke-opacity="0.45"/><line x1="96.0" y1="84.0" x2="176.0" y2="36.0" stroke="var(--global-theme-color)" stroke-width="2.2"/><polygon points="144.0,55.2 139.5,62.3 135.6,55.8" fill="var(--global-theme-color)"/><circle cx="96.0" cy="84.0" r="3" fill="var(--global-theme-color)"/><text x="102.0" y="96.0" font-size="10" fill="currentColor">1</text><circle cx="176.0" cy="36.0" r="3" fill="var(--global-theme-color)"/><text x="182.0" y="30.0" font-size="10" fill="currentColor">2</text></svg>
<div class="fig-cap" style="text-align:center">V–T: <b>ευθεία από την αρχή</b></div>
</div>
</div></li></ul></div>

<div class="notes-box" markdown="1">

- **Προσοχή:** και στους τρεις νόμους η ποσότητα του αερίου είναι **σταθερή** και η θερμοκρασία μπαίνει σε **Kelvin**.
</div>

<h5 class="sec-title">Τυπολόγιο</h5>
<div class="typ-box" markdown="1">

$$\text{ισόθερμη } (T=\text{στ.})\;\; p_1V_1 = p_2V_2$$

$$\text{ισόχωρη } (V=\text{στ.})\;\; \dfrac{p_1}{T_1} = \dfrac{p_2}{T_2}$$

$$\text{ισοβαρής } (p=\text{στ.})\;\; \dfrac{V_1}{T_1} = \dfrac{V_2}{T_2}$$
</div>

<h5 class="sec-title">Ασκήσεις στην Ενότητα 3.2 — Οι νόμοι των αερίων</h5>
<div class="ask-box" markdown="1">

**Άσκηση 1.** Αέριο έχει όγκο $V_1 = 6\ \text{L}$ και πίεση $p_1 = 2\ \text{atm}$. Συμπιέζεται **ισόθερμα** μέχρι όγκο $V_2 = 3\ \text{L}$. Να βρεθεί η νέα πίεση.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Ισόθερμη μεταβολή — νόμος του Boyle:</p>

$$p_1 V_1 = p_2 V_2 \;\Rightarrow\; p_2 = \dfrac{p_1 V_1}{V_2}$$

<p markdown="1">Αντικαθιστώ:</p>

$$p_2 = \dfrac{2 \cdot 6}{3} = 4\ \text{atm}$$

<p markdown="1">Ο όγκος υποδιπλασιάστηκε, άρα η πίεση **διπλασιάστηκε** — αντιστρόφως ανάλογα, όπως λέει ο νόμος.</p>

</details>

**Άσκηση 2.** Αέριο σε **κλειστό δοχείο σταθερού όγκου** έχει πίεση $p_1 = 3\ \text{atm}$ σε θερμοκρασία $\theta_1 = 27\ °\text{C}$. Θερμαίνεται ώς τους $\theta_2 = 327\ °\text{C}$. Να βρεθεί η νέα πίεση.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σταθερός όγκος → **ισόχωρη** μεταβολή (νόμος του Charles). Μετατρέπω **πρώτα** σε Kelvin:</p>

$$T_1 = 27 + 273 = 300\ \text{K} \qquad T_2 = 327 + 273 = 600\ \text{K}$$

$$\dfrac{p_1}{T_1} = \dfrac{p_2}{T_2} \;\Rightarrow\; p_2 = p_1 \dfrac{T_2}{T_1}$$

<p markdown="1">Αντικαθιστώ:</p>

$$p_2 = 3 \cdot \dfrac{600}{300} = 6\ \text{atm}$$

</details>

</div>

<h5 class="sec-title">Θέμα από την Τράπεζα Θεμάτων</h5>
<div class="trap-box" markdown="1">
<div class="trap-src" markdown="0">Θέμα Β · <a href="https://www.trapeza-thematon.gr/Thema/16104" target="_blank" rel="noopener">Τράπεζα Θεμάτων (16104)</a></div>

Κάποια ημέρα η απόλυτη θερμοκρασία του αέρα είναι $T_1$ και η ατμοσφαιρική πίεση $p_1$. Ένα δωμάτιο έχει αρχικά ένα τζάμι **ανοιχτό**, οπότε επικοινωνεί με το περιβάλλον. Το τζάμι έχει εμβαδόν $A$. Κλείνουμε το παράθυρο και θερμαίνουμε το δωμάτιο με ηλεκτρική θερμάστρα, ώστε η θερμοκρασία γίνεται $T_2 = 1{,}5\,T_1$. Θεωρούμε τον αέρα ιδανικό αέριο. Το μέτρο της συνισταμένης δύναμης στο τζάμι από τον αέρα του περιβάλλοντος και του δωματίου είναι:
<br>**(α)** $\Sigma F = 0{,}5\,p_1 A$
<br>**(β)** $\Sigma F = p_1 A$
<br>**(γ)** $\Sigma F = 1{,}5\,p_1 A$
<br>Να επιλέξεις και να αιτιολογήσεις.

<details class="qa" markdown="1">
<summary>Λύση</summary>

<p markdown="1">Σωστό το **(α)**.</p>

<p markdown="1">Μόλις κλείσουμε το παράθυρο, ο αέρας του δωματίου είναι **εγκλωβισμένος σε σταθερό όγκο** (το δωμάτιο) — άρα η μεταβολή είναι **ισόχωρη** και ισχύει ο νόμος του Charles:</p>

$$\dfrac{p_1}{T_1} = \dfrac{p_2}{T_2} \;\Rightarrow\; p_2 = p_1 \dfrac{T_2}{T_1} = p_1 \dfrac{1{,}5 T_1}{T_1} = 1{,}5\, p_1$$

<p markdown="1">Στο τζάμι ασκούνται δύο αντίθετες δυνάμεις: από **μέσα** ο θερμός αέρας με πίεση $p_2$ και από **έξω** η ατμόσφαιρα με $p_1$. Η συνισταμένη προκύπτει από τη **διαφορά** των πιέσεων:</p>

$$\Sigma F = (p_2 - p_1)A = (1{,}5 p_1 - p_1)A = 0{,}5\, p_1 A$$

<p markdown="1">με φορά **προς τα έξω** (γι' αυτό «φουσκώνουν» τα τζάμια σε πολύ ζεστό κλειστό χώρο).</p>

</details>

</div>

<h5 class="sec-title">Οι τρεις μεταβολές στην πράξη</h5>
<div class="fig-trio" markdown="0">
<figure markdown="0"><img src="{{ '/assets/img/bpros-bubbles.jpg' | relative_url }}" alt="Φυσαλίδες αέρα ανεβαίνουν προς την επιφάνεια" loading="lazy"><figcaption class="fig-cap"><b>Ισόθερμη στη φύση:</b> όσο ανεβαίνουν οι φυσαλίδες, η πίεση του νερού μικραίνει — και ο όγκος τους <b>μεγαλώνει</b> (pV = σταθ.). <em>(Vardhanjp / Wikimedia, CC BY-SA 4.0)</em></figcaption></figure>
<figure markdown="0"><img src="{{ '/assets/img/bpros-popcorn.jpg' | relative_url }}" alt="Ποπ κορν σκάει σε καυτό ταψί" loading="lazy"><figcaption class="fig-cap"><b>Ισόχωρη στην κουζίνα:</b> κάθε σπυρί ποπ κορν είναι ένα σφραγισμένο «δοχείο» — με τη θέρμανση η πίεση του ατμού μέσα του <b>ανεβαίνει</b> (p ∝ T), μέχρι που… ΠΟΠ! <em>(Richa Yadav / Wikimedia, CC BY 2.0)</em></figcaption></figure>
<figure markdown="0"><img src="{{ '/assets/img/bpros-balloon.jpg' | relative_url }}" alt="Ο καυστήρας αερόστατου γεμίζει το θόλο με φλόγα" loading="lazy"><figcaption class="fig-cap"><b>Ισοβαρής στον αέρα:</b> ο καυστήρας θερμαίνει τον αέρα σε σταθερή (ατμοσφαιρική) πίεση, ο αέρας <b>διαστέλλεται</b> (V ∝ T), αραιώνει — και το αερόστατο ανεβαίνει. <em>(Sunridin / Wikimedia, CC BY 3.0)</em></figcaption></figure>
</div>

<div class="subnav subnav-bottom">
<a class="sn-prev" href="{{ '/teaching/b-lykeiou-pros/3-1/' | relative_url }}"><span class="sn-lbl">Προηγούμενη ενότητα</span><span class="sn-name">3.1 Εισαγωγή</span></a>
<a class="sn-all" href="{{ '/teaching/b-lykeiou-pros/' | relative_url }}">Όλα τα κεφάλαια</a>
<a class="sn-next" href="{{ '/teaching/b-lykeiou-pros/3-3/' | relative_url }}"><span class="sn-lbl">Επόμενη ενότητα</span><span class="sn-name">3.3 Καταστατική εξίσωση των ιδανικών αερίων</span></a>
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
