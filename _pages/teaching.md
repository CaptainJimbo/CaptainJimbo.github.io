---
published: true
layout: page
permalink: /teaching/
title: teaching
description: Σημειώσεις και υλικό Φυσικής ανά τάξη.
nav: true
nav_order: 6
---

<style>
  .teach-cards { display: grid; grid-template-columns: repeat(auto-fit, minmax(260px, 1fr)); gap: 1.2rem; margin: 1.6rem 0; }
  .teach-card { display: block; border: 1px solid var(--global-divider-color, #e3e3e3); border-radius: 12px; overflow: hidden; text-decoration: none; color: inherit; transition: transform .15s ease, box-shadow .15s ease, border-color .15s ease; }
  .teach-card:hover { transform: translateY(-3px); box-shadow: 0 6px 20px rgba(0,0,0,0.10); border-color: var(--global-theme-color); text-decoration: none; }
  .teach-banner { width: 100%; aspect-ratio: 1 / 1; height: auto; object-fit: cover; object-position: center; display: block; }
  .teach-body { padding: 1.1rem 1.3rem 1.2rem; }
  .teach-card h3 { margin: 0 0 .4rem; color: var(--global-theme-color); }
  .teach-card p { margin: 0; color: var(--global-text-color-light, #666); font-size: .95em; }
</style>

Σημειώσεις και υλικό **Φυσικής** ανά τάξη, οργανωμένα κατά το επίσημο σχολικό βιβλίο. Διάλεξε τάξη:

<div class="teach-cards">
  <a class="teach-card" href="{{ '/teaching/study-hacks/' | relative_url }}">
    <img class="teach-banner" src="{{ '/assets/img/teach-hacks.jpg' | relative_url }}" alt="Πώς να διαβάζεις — Studying Hacks">
    <div class="teach-body">
      <h3>Πώς να διαβάζεις — Studying Hacks</h3>
      <p>Μέθοδος Feynman, βήματα Pólya & τι να κάνεις όταν κολλάς.</p>
    </div>
  </a>
  <a class="teach-card" href="{{ '/teaching/b-gymnasiou/' | relative_url }}">
    <img class="teach-banner" src="{{ '/assets/img/teach-bgym.jpg' | relative_url }}" alt="Φυσική Β′ Γυμνασίου">
    <div class="teach-body">
      <h3>Φυσική Β′ Γυμνασίου</h3>
      <p>Σημειώσεις ανά κεφάλαιο & διαδραστικές προσομοιώσεις PhET.</p>
    </div>
  </a>
  <a class="teach-card" href="{{ '/teaching/g-gymnasiou/' | relative_url }}">
    <img class="teach-banner" src="{{ '/assets/img/teach-ggym.jpg' | relative_url }}" alt="Φυσική Γ′ Γυμνασίου">
    <div class="teach-body">
      <h3>Φυσική Γ′ Γυμνασίου</h3>
      <p>Σημειώσεις ανά κεφάλαιο & διαδραστικές προσομοιώσεις PhET.</p>
    </div>
  </a>
  <a class="teach-card" href="{{ '/teaching/a-lykeiou/' | relative_url }}">
    <img class="teach-banner" src="{{ '/assets/img/teach-alyk.jpg' | relative_url }}" alt="Φυσική Α′ Λυκείου">
    <div class="teach-body">
      <h3>Φυσική Α′ Λυκείου</h3>
      <p>Τυπολόγιο, προσομοιώσεις PhET & επιλεγμένες ασκήσεις ανά ενότητα, με θέματα προετοιμασίας εξετάσεων.</p>
    </div>
  </a>
  <a class="teach-card" href="{{ '/teaching/ib-physics-hl/' | relative_url }}">
    <img class="teach-banner" src="{{ '/assets/img/teach-ib.jpg' | relative_url }}" alt="IB Physics SL & HL">
    <div class="teach-body">
      <h3>IB Physics SL &amp; HL</h3>
      <p>Notes &amp; worked examples by syllabus topic (English).</p>
    </div>
  </a>
</div>
