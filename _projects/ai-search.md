---
layout: page
title: Semantic Search at Scale
description: Hybrid retrieval engine — dense + lexical, RRF fusion, context-preserving chunking.
img: assets/img/ai-search.jpg
importance: 5
category: "AI / ML Systems"
related_publications: false
---

<style>.proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.5rem;display:block;}</style>
<img class="proj-banner" src="{{ page.img | relative_url }}" alt="{{ page.title }}">

The **retrieval engine** itself — finding the *right* content for a query, accurately and fast, over a large corpus. It's what powers RAG and search features done **properly**: not just "embed and cosine," but hybrid retrieval, fusion and smart chunking so results are relevant *and* grounded.

- **Hybrid retrieval (dense + lexical).** Vector/semantic search for **meaning** plus keyword search (**BM25**) for **exact terms and rare tokens** — together they beat either alone.
- **Fusion.** Blend the two rankings with **Reciprocal Rank Fusion (RRF)** into one robust list — no hand-tuned weights.
- **Context-preserving chunking.** **Parent–child** strategy: match on the small, precise chunk but return the larger **parent** passage — sharp matches *with* enough context to answer.
- **Built for scale.** Fast indexing and low-latency search over large corpora (a vector index like **pgvector** alongside the keyword index), with a final **rerank** for precision.
