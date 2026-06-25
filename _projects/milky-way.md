---
layout: page
title: Mapping the Milky Way's Spiral Arms
description: Galactic structure from 21cm hydrogen radio emission.
img: assets/img/milky-way-map.jpg
importance: 2
category: "Physics & Research"
related_publications: false
---

Observed the **21 cm neutral-hydrogen line** (1420.4 MHz) with the **SALSA "Vale" 2.3 m radio telescope** at **Onsala Space Observatory**, then turned the raw spectra into galactic structure with Python. Took 30-second spectra in **24 directions** across galactic longitudes ℓ = 0°–168°, extracted the H I cloud signals with peak-finding and Gaussian fits (`numpy` / `scipy` / `matplotlib`), and converted their Doppler radial velocities into physics three ways:

- **Galactic rotation curve.** Using the tangent-point method (R₀ ≈ 8.5 kpc, u₀ ≈ 220 km/s), the rotation curve comes out **flat rather than Keplerian** — a hands-on detection of the **dark matter** that holds the Galaxy together.
- **Spiral-arm map.** Converting velocities to **kinematic distances** yields a face-on map of the Galaxy, recovering the **spiral-arm structure across more than a quarter of the Milky Way**, superimposed on NASA's map of the Galaxy.
- **Distance ambiguity.** Resolved the near/far kinematic-distance degeneracy for a source at ℓ ≈ 49° using observations at galactic latitudes b = ±5°.

{% include figure.liquid loading="eager" path="assets/img/milky-way-map.jpg" class="img-fluid rounded z-depth-1" title="Milky Way map from HI observations" caption="The Galaxy's spiral-arm structure recovered from 21 cm H I observations (magenta points), superimposed on NASA's map of the Milky Way." %}
