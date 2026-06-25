---
layout: page
title: MSc Thesis — Object Detection
description: Benchmarking YOLO, critiquing mAP, and training a deep-sky-object detector.
img: assets/img/yolo-dsos.jpg
importance: 3
category: "Physics & Research"
related_publications: false
---

MSc thesis on modern object detection — a comparative study of **YOLO** across generations (**v3 → v11**, plus open-vocabulary **YOLO-World**) and the broader computer-vision landscape.

- **Benchmark.** Evaluated every model on **COCO val2017**, characterizing the **mAP vs parameters / GFLOPs / latency** trade-offs on both **GPU (A100)** and **CPU**, and reconciling them against published literature data.
- **A critique of mAP.** Showed that the standard **mAP** metric systematically *undervalues* detectors that correctly find **objects missing from the ground-truth annotations** — since COCO's evaluation ignores them — and argued for better metrics and more complete labels. Built an interactive **Streamlit** app to explore detections across versions and confidence thresholds.
- **Custom-trained detectors.** Fine-tuned **YOLO11m** end-to-end: a cat detector (hand-annotated in **CVAT**) and a **deep-sky-object (DSO) detector** trained on the **DeepSpaceYolo** dataset (~3,700 images, NVIDIA A100) to locate galaxies, clusters, and nebulae in astrophotography.
- **CNN vs Transformer for astronomy.** Argued that **CNN-based** detection suits astronomical imagery better than attention-based detectors: the images are 2D projections of 3D space, so objects that appear adjacent can be light-years apart — context the attention mechanism would wrongly couple.

{% include figure.liquid loading="eager" path="assets/img/yolo-dsos.jpg" class="img-fluid rounded z-depth-1" title="DSO detector validation batch" caption="The custom YOLO11m deep-sky-object detector on a validation batch — locating galaxies, globular clusters, and nebulae (with confidence scores) against dense starfields." %}
