---
layout: page
title: Μαύρη Τρύπα — an interactive black hole
description: Real general-relativistic ray tracing in WebGL — accretion disc, lensing, droppable clocks. Physics with sliders.
img: assets/img/mavri-trypa.jpg
importance: 2
category: "Live Demos"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.2rem;display:block;}
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0 0 1.4rem;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 5px 16px rgba(0,0,0,0.18);}
  .repo-link{margin-left:0.9rem;font-size:0.95em;}
</style>

<img class="proj-banner" src="{{ page.img | relative_url }}" alt="Ray-traced Schwarzschild black hole with lensed accretion disc">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/mavri-trypa/" target="_blank" rel="noopener">🕳️ Enter the black hole →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/mavri-trypa" target="_blank" rel="noopener">Code on GitHub</a>
</p>

An **interactive general-relativistic black hole** in the browser: every pixel's light ray is traced through curved spacetime in a **WebGL fragment shader** — real geodesics, not a lens-blur fake. The image above is the renderer's own output: you can see the *back* of the accretion disc lensed above and below the hole.

- **The real effects, separately togglable.** Gravitational **lensing**, **Doppler beaming** (the approaching side blazes, the receding side dims) and gravitational + Doppler **redshift** — each with its own on/off switch, so you can *see what each one contributes*.
- **Drop a clock toward the horizon.** Watch it tick slower next to yours — the real time-dilation factor $\sqrt{1-r_s/r}$ — redden, dim, and freeze forever at the horizon.
- **Lensing playground.** Put a star, a galaxy or a checker grid behind the hole and watch **Einstein rings** and double images form and split across the caustic.
- **Physics-honest parameters.** Mass in M☉ with a scale bar, disc inner edge snapped to the **ISCO** (3 r₅), the photon sphere (1.5 r₅), camera inclination — everything computed from the **Schwarzschild metric**, and the docs say which equation each slider turns.
- **Stack.** React + Vite + **WebGL2** (raw fragment-shader ray tracer), TypeScript UI. Static site, no backend — everything runs on your GPU.

*v1 live — runs entirely on your GPU, no backend.*
