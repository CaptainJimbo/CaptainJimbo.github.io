---
layout: page
title: Ηλιακός Άνεμος — the Sun–Earth sandbox
description: The magnetosphere as a navigable 3D scene — solar wind, bow shock, auroras — with physics dials you can turn.
img: assets/img/iliakos-anemos.jpg
importance: 3
category: "Misc"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.2rem;display:block;}
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0 0 1.4rem;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 5px 16px rgba(0,0,0,0.18);}
  .repo-link{margin-left:0.9rem;font-size:0.95em;}
</style>

<img class="proj-banner" src="{{ page.img | relative_url }}" alt="Solar wind streaming past Earth's bow shock and magnetopause, field lines in green">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/iliakos-anemos/" target="_blank" rel="noopener">🌬️ Explore the magnetosphere →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/iliakos-anemos" target="_blank" rel="noopener">Code on GitHub</a>
</p>

The **Sun–Earth system as a navigable 3D sandbox**: the textbook magnetosphere diagram — solar wind, **bow shock**, magnetopause, Van Allen belts, auroral ovals, magnetotail — alive in WebGL, fly-through-able, and wired to physics dials. **Every slider is an equation**, honestly labeled.

- **Crank solar activity** — quiet Sun → solar max → CME impact: watch the bow shock and magnetopause **compress by pressure balance**, the tail snap, the auroral ovals swell toward the equator.
- **Weaken Earth's magnetic field** — the **Mars scenario**: the wind reaches the atmosphere and stripping begins. This is why Mars is dead — now watch it happen to Earth.
- **Change Earth's mass** — escape velocity vs thermal speed (**Jeans escape**): make Earth lighter and the light gases bleed away first.
- **Change the atmosphere** — oxygen greens and reds vs nitrogen blues: change the gas, change the **aurora**. Remove it entirely and the light show dies.
- **Launch a CME** — watch the ejecta cross the Sun–Earth gap and storm the shield on arrival.
- **Stack.** React + Vite + **Three.js/WebGL2**, fully static, no backend. Sibling of [Μαύρη Τρύπα]({{ '/projects/mavri-trypa/' | relative_url }}) (same philosophy: physics with sliders) and [Ο Ήλιος]({{ '/projects/o-ilios/' | relative_url }}) — the observatory whose segmented coronal holes are where this wind is born.

*In active development — the sandbox is live; a 🔴 Live mode driven by real NOAA space-weather data is on the roadmap.*
