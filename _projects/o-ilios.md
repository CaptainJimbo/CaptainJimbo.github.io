---
layout: page
title: Ο Ήλιος — The Living Sun
description: AI segmentation of solar features on live NASA SDO imagery — with a real-time space-weather dashboard.
img: assets/img/o-ilios.jpg
importance: 1
category: "Live Demos"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.2rem;display:block;}
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0 0 1.4rem;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 5px 16px rgba(0,0,0,0.18);}
  .repo-link{margin-left:0.9rem;font-size:0.95em;}
  .fail-fig{margin:1.1rem 0 1.5rem;}
  .fail-fig img{width:100%;height:auto;border-radius:9px;display:block;}
  .fail-cap{font-size:0.82em;opacity:0.78;margin:0.45rem 0 0;line-height:1.5;}
  .fail-cap b{opacity:1;}
  .fail-key{font-size:0.85em;opacity:0.8;margin:0 0 1.2rem;}
</style>

<img class="proj-banner" src="{{ page.img | relative_url }}" alt="Live SDO frame with AI-segmented coronal holes and active regions">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/o-ilios/" target="_blank" rel="noopener">☀️ Open The Living Sun →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/o-ilios" target="_blank" rel="noopener">Code on GitHub</a>
</p>

Open it and you're looking at the Sun **as it is right now** — photographed from space minutes ago, with **coronal holes** outlined in cyan and **active regions** glowing amber. An AI segmentation model I trained runs on **live NASA SDO imagery** every 20 minutes, wrapped in a real-time **space-weather dashboard**. No servers: a scheduled job segments the newest frame and republishes a fully static site.

- **Live solar data.** Full-disk EUV imagery from NASA's **Solar Dynamics Observatory** (171Å / 193Å / 304Å), refreshed continuously — the page always shows the Sun *as it is now*.
- **Deep-learning segmentation.** A **U-Net** (PyTorch → ONNX) produces pixel-precise masks for coronal holes and active regions from a 3-wavelength input stack.
- **The Living Sun UI.** WebGL wavelength-morph slider, raw ↔ AI-annotated wipe, and a time-lapse of **AR 13664** — the May 2024 Gannon-superstorm region — crossing the disk, segmented frame by frame.
- **Space weather now.** Live solar wind and **Kp index** from **NOAA SWPC**'s real-time feeds, with a storm/aurora indicator.
- **Flare forecasting, scored honestly.** A tabular model on NASA's **SWAN-SF** partitions predicts 24-hour M-class flare probability per active region: **TSS 0.861** and **Brier skill +0.267** over climatology — with a **false-alarm rate of 0.88**. Nine of every ten alarms are false, which is why the Brier-skill number is the headline here: TSS alone flatters any rare-event forecaster.
- **Honest accuracy.** Temporal-holdout evaluation against operational SPoCA detections (23 held-out frames): **IoU 0.60** (coronal holes) / **0.41** (active regions) vs a physics-baseline's **0.53** / **0.24**. Every published number re-runs from the eval scripts in the repo — the segmentation scores reproduce bit-identically, and the flare model reproduces byte-identically after a full retrain from the raw partitions.

*The image above is real model output on a live SDO frame.*

## Failure modes

The worst four days in the test set, shown **raw → SPoCA → model**, left to right. Coronal holes in cyan, active regions in amber. Some of the disagreement is the label source's own noise — SPoCA is an operational detector, not ground truth.

<div class="fail-fig">
  <img src="{{ '/assets/img/o-ilios-fail1.jpg' | relative_url }}" alt="1 August 2025: raw SDO frame, SPoCA detections, and model output side by side">
  <p class="fail-cap"><b>1 Aug 2025 · IoU 0.32 — thin filamentary holes get truncated.</b> The model keeps the compact cores but drops the ragged chain crossing the southern hemisphere, and refuses SPoCA's limb-hugging arcs — losing IoU for arguably being right.</p>
</div>

<div class="fail-fig">
  <img src="{{ '/assets/img/o-ilios-fail2.jpg' | relative_url }}" alt="15 October 2025: raw SDO frame, SPoCA detections, and model output side by side">
  <p class="fail-cap"><b>15 Oct 2025 · IoU 0.44 — a dark filament masquerades as a coronal hole.</b> The elongated hole's core is caught, but a nearby filament channel is falsely labelled CH — the classic 193 Å confusion — and the channel's southern tail is cut short.</p>
</div>

<div class="fail-fig">
  <img src="{{ '/assets/img/o-ilios-fail3.jpg' | relative_url }}" alt="1 October 2025: raw SDO frame, SPoCA detections, and model output side by side">
  <p class="fail-cap"><b>1 Oct 2025 · IoU 0.45 — boundary disagreement on sprawling holes.</b> Both agree the northern complex exists; they draw materially different outlines, with the model bridging lobes SPoCA splits.</p>
</div>

<div class="fail-fig">
  <img src="{{ '/assets/img/o-ilios-fail4.jpg' | relative_url }}" alt="15 August 2025: raw SDO frame, SPoCA detections, and model output side by side">
  <p class="fail-cap"><b>15 Aug 2025 · IoU 0.50 — limb plage over-called as active region.</b> The central hole matches well, but bright plage near the limb gets over-called; in these cases the model predicts roughly 1.5–2× SPoCA's AR area.</p>
</div>
