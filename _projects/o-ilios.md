---
layout: page
title: Ο Ήλιος — The Living Sun
description: AI segmentation of solar features on live NASA SDO imagery — with a real-time space-weather dashboard.
img: assets/img/o-ilios.jpg
importance: 2
category: "Physics & Research"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.2rem;display:block;}
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0 0 1.4rem;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 5px 16px rgba(0,0,0,0.18);}
  .repo-link{margin-left:0.9rem;font-size:0.95em;}
</style>

<img class="proj-banner" src="{{ page.img | relative_url }}" alt="Live SDO frame with AI-segmented coronal holes and active regions">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/o-ilios/" target="_blank" rel="noopener">☀️ Open The Living Sun →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/o-ilios" target="_blank" rel="noopener">Code on GitHub</a>
</p>

Point it at the Sun — *right now, today* — and it draws what it sees: **coronal holes** outlined in cyan, **active regions** pulsing amber, **sunspots** pinned to the disk. An AI segmentation model running on **live NASA SDO imagery**, wrapped in a real-time **space-weather dashboard**.

- **Live solar data.** Full-disk EUV imagery from NASA's **Solar Dynamics Observatory** (171Å, 193Å, 304Å…), pulled continuously — the page always shows the Sun *as it is now*.
- **Deep-learning segmentation.** A **U-Net-family** model produces pixel-precise masks for coronal holes, active regions and sunspots.
- **The Living Sun UI.** Wavelength morph slider, raw ↔ AI-annotated wipe, and a time-lapse scrubber across the solar rotation.
- **Space weather now.** Live solar-wind data (**NOAA SWPC / DSCOVR**), current **Kp index**, and tonight's aurora/storm indicator.
- **Honest accuracy.** Evaluated against curated annotations — per-class **IoU**, confusion behavior and failure modes documented, production-model rigor.

*In active development — the image above is real model output on a live SDO frame.*
