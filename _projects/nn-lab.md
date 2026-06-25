---
layout: page
title: Neural Networks Lab
description: From-scratch autograd engine + character-level LMs.
img: assets/img/nn-lab.jpg
importance: 1
category: "Physics & Research"
related_publications: false
---

Neural nets built from the ground up: a from-scratch **autograd / backprop engine** (with a classifier trained on it) and **character-level language models** (bigram → MLP, batch-norm), all with manual gradient checks — extending toward attention / transformers from scratch. The math under the model, not just the API.

{% include figure.liquid loading="eager" path="assets/img/nn-lab.jpg" class="img-fluid rounded z-depth-1" title="Gradient descent on a loss landscape" caption="Gradient descent — riding the loss surface downhill toward a minimum, the core of training every model in this lab." %}
