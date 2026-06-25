---
layout: page
title: A Neural Network for the Three-Body Problem
description: Deep learning as a fast emulator of chaotic gravitational dynamics.
img: assets/img/three-body.jpg
importance: 4
category: "Physics & Research"
related_publications: false
---

Trained a neural network to **emulate the chaotic three-body problem** — predicting the orbital trajectories of three gravitating bodies directly from their initial conditions, instead of numerically integrating the equations of motion. Inspired by Breen et al.'s *"Newton vs the machine"* (2020), reproduced and benchmarked in **TensorFlow / Keras**.

- **Data.** 9,000 simulated three-body systems (1,000 time steps each), split 90 / 10 into training and validation sets.
- **Model.** A 10-layer fully-connected network (128 units / layer, ReLU) mapping (time, initial position) → the bodies' positions, with the third body fixed by the centre-of-mass constraint.
- **Result.** The learned model reproduces the true trajectories closely, matching both the reference integrator and a published pre-trained model — turning a stiff, chaos-sensitive ODE solve into a single fast forward pass.

{% include figure.liquid loading="eager" path="assets/img/three-body.jpg" class="img-fluid rounded z-depth-1" title="Three-body trajectories: neural network vs ground truth" caption="Trajectories of the three bodies — the neural-network emulator (dashed) traced against the original integrated orbits (solid) for a randomly chosen initial condition." %}
