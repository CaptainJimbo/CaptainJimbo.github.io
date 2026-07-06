---
layout: page
title: LimenarchisAI — the AI Harbormaster
description: Hybrid-search RAG over live maritime traffic in the Saronic Gulf — ask the harbor a question, get a cited answer.
img: assets/img/limenarchis.jpg
importance: 5
category: "Live Demos"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.2rem;display:block;}
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0 0 1.4rem;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 5px 16px rgba(0,0,0,0.18);}
  .repo-link{margin-left:0.9rem;font-size:0.95em;}
</style>

<img class="proj-banner" src="{{ '/assets/img/limenarchis-hero.jpg' | relative_url }}" alt="LimenarchisAI — your AI copilot for marine traffic intelligence">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/limenarchisAI/" target="_blank" rel="noopener">⚓ Ask the Harbormaster →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/limenarchisAI" target="_blank" rel="noopener">Code on GitHub</a>
</p>

**The AI Harbormaster of Piraeus.** Ask him what's happening in the gulf — *"is the evening ferry to Aegina late?"*, *"what's that huge ship anchored off Glyfada?"* — and he answers from **live data, with citations**. Every Greek port has one person who knows everything that moves; this one is a **retrieval pipeline**.

- **Live maritime ingestion.** A scheduled worker (GitHub Actions cron, every 20′) snapshots **AIS ship positions** in the Saronic Gulf, diffs against the previous snapshot, and writes **event digests** — "tanker anchored off Piraeus 14:20", "ferry departed Rafina 22′ late" — plus port cards, vessel cards and **NAVTEX warnings**.
- **Incremental indexing.** Only the **delta** gets embedded — never the world — published as static index files: a fixed knowledge layer + a rolling **48-hour live layer**.
- **Hybrid search in your browser.** Your question is embedded client-side (**transformers.js**), searched **dense + BM25** across both layers, fused with **Reciprocal Rank Fusion** — with **provenance badges** showing exactly which snapshot or warning each hit came from.
- **Grounded answers.** The top evidence goes to an **in-browser LLM (WebLLM)** that answers *as the Harbormaster*, citing its sources.
- **€0 infrastructure.** No servers, no API costs — GitHub Actions + GitHub Pages + your browser. The page is static; the intelligence is in the pipeline.

*Live in retrieval mode — the Harbormaster chat (WebLLM), the live MapLibre map and the retrieval-metrics EVALUATION are next.*
