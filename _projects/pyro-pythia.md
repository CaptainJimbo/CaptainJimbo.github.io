---
layout: page
title: Pyro-Pythia — the fire oracle
description: Burn-scar mapping for Greek wildfires — pre/post Sentinel-2, dNBR mapping on a live interactive map · U-Net segmentation in progress.
img: assets/img/pyro-pythia.jpg
importance: 7
category: "Live Demos"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.2rem;display:block;}
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0 0 1.4rem;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 5px 16px rgba(0,0,0,0.18);}
  .repo-link{margin-left:0.9rem;font-size:0.95em;}
</style>

<img class="proj-banner" src="{{ page.img | relative_url }}" alt="Burn-severity map of the 2021 Evia megafire over satellite imagery">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/pyroPythia/" target="_blank" rel="noopener">🔥 Open the fire map →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/pyroPythia" target="_blank" rel="noopener">Code on GitHub</a>
</p>

**The fire oracle.** Give it a Greek wildfire — a place and a date — and it returns a pixel-precise, **severity-graded burn map** on an interactive web map, with accuracy numbers you can trust. The image above is real output: the **2021 Evia megafire**, mapped from space.

- **Two satellite snapshots.** Pre- and post-fire **Sentinel-2** imagery (~10 m, free, ESA Copernicus) — charred ground and healthy vegetation reflect near-infrared light very differently.
- **Physics baseline first.** **NBR / dNBR / RBR** burn indices make the scar light up with zero ML — a decent map, and the honest bar the model has to beat.
- **U-Net segmentation (in progress).** Pixel-by-pixel: burned or not, and how severely (low / moderate / high) — to be trained on **FLOGA**, the NOA Orion-AI-Lab dataset of 326 Greek wildfires with **Hellenic Fire Service** ground truth.
- **Honest accuracy.** IoU against ground truth with **spatial-block cross-validation** (no leakage from neighbouring pixels), failure modes documented.
- **Growth path:** next-day **fire-risk forecasting** — reading the danger before it starts, not just the aftermath.

*In active development — the interactive map is live; the U-Net segmentation model is next on top of the physics baseline.*
