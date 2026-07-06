---
layout: page
title: movieBro — your movie bro
description: Rate a few movies, get your next watch — collaborative filtering + hybrid search + in-browser reranking, fully client-side.
img: assets/img/moviebro.jpg
importance: 4
category: "Live Demos"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.5rem;display:block;}
  .launch-btn{display:inline-block;background:var(--global-theme-color);color:#fff !important;font-weight:600;padding:0.6rem 1.3rem;border-radius:9px;text-decoration:none !important;margin:0 0 1.4rem;transition:transform .12s ease, box-shadow .12s ease;}
  .launch-btn:hover{transform:translateY(-2px);box-shadow:0 5px 16px rgba(0,0,0,0.18);}
  .repo-link{margin-left:0.9rem;font-size:0.95em;}
  .eval-tbl{overflow-x:auto;margin:0.9rem 0 1.4rem;}
  .eval-tbl table{width:100%;border-collapse:collapse;font-size:0.88em;}
  .eval-tbl th,.eval-tbl td{padding:0.42rem 0.6rem;text-align:right;border-bottom:1px solid rgba(127,127,127,0.22);white-space:nowrap;}
  .eval-tbl th:first-child,.eval-tbl td:first-child{text-align:left;white-space:normal;}
  .eval-tbl th{font-weight:600;color:var(--global-theme-color);border-bottom-width:2px;}
  .eval-tbl tr.win td{font-weight:700;}
  .eval-note{font-size:0.85em;opacity:0.8;margin:-0.5rem 0 1.1rem;line-height:1.55;}
</style>

<img class="proj-banner" src="{{ '/assets/img/moviebro-hero.jpg' | relative_url }}" alt="movieBro — not a critic, a bro">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/movieBro/" target="_blank" rel="noopener">🍿 Meet your movie bro →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/movieBro" target="_blank" rel="noopener">Code on GitHub</a>
</p>

**Your movie bro** — and a **fully public, end-to-end demo** of what the retrieval-and-ranking toolkit actually does: **embeddings + BM25 fused with RRF**, **cross-encoder reranking** and **item-item collaborative filtering**, applied to a movie catalog. Client systems built on this stack live behind NDAs — this one exists so you can click it. Rate a few movies and he learns your taste, then serves your next watch, plus a search bar that understands *"mind-bending sci-fi like Inception but sadder."* Not a critic. A bro.

- **Onboarding, the fun way.** A wall of posters — ❤️ the ones you loved, 🥔 the duds. Ten reactions unlock the dashboard; your ratings never leave your device.
- **Collaborative-filtering picks.** **Item-item CF** trained offline on **MovieLens**: each movie ships with its top-neighbor list, and your reactions are folded in client-side — movies loved by people who rated like you, not just popular stuff.
- **Vibe search.** Hybrid retrieval over plots, tags and keywords: in-browser query embedding (**transformers.js**) + **BM25** → **Reciprocal Rank Fusion** → parent–child grouping → **cross-encoder rerank** running in-browser (ONNX). Hover a poster to see *why* it matched.
- **Blend mode.** Flip a slider and the same query tilts toward *your* taste — search that knows its bro.
- **Honest evaluation.** Item-item CF beats the popularity baseline **0.42 vs 0.32** hit-rate@10 on held-out ratings, and every search stage measurably earns its place — full tables, protocol, and the three design choices the evaluation *falsified* are below.
- **€0 serving.** Catalog, neighbor lists and index precomputed to static files on GitHub Pages; the only moving part is a thin **Cloudflare Worker** proxying a vector DB (**Pinecone**) — no accounts, no tracking, free tiers all the way.

*Live — runs entirely in your browser: no accounts, no tracking.*

## Evaluation

Every number here is produced by two scripts in the repo (`scripts/eval_cf.py`, `scripts/eval_search.py`) and was re-run from scratch on **27 July 2026**: the recommender numbers reproduce to four decimals, the search numbers to within 0.01. Full protocol and findings in [EVALUATION.md](https://github.com/CaptainJimbo/movieBro/blob/main/EVALUATION.md).

**Recommendations — does collaborative filtering actually beat "just show popular movies"?**

<div class="eval-tbl">
<table>
<tr><th>Method</th><th>HR@10</th><th>NDCG@10</th></tr>
<tr><td>popularity baseline</td><td>0.3215</td><td>0.0746</td></tr>
<tr><td>genre-matched popularity</td><td>0.3367</td><td>0.0699</td></tr>
<tr class="win"><td>item-item CF (shipped)</td><td>0.4247</td><td>0.1125</td></tr>
</table>
</div>

<p class="eval-note">Deterministic per-user temporal split of MovieLens <code>ml-latest-small</code> — each user's earliest 80% of ratings trains, their latest 20% is held out; relevant = a held-out rating of 4★ or more; 591 of 610 users scored. No random seed exists because nothing is sampled: the split is a sort, not a shuffle.</p>

**Search — does each stage earn its place, or is it architecture theater?**

<div class="eval-tbl">
<table>
<tr><th>Pipeline</th><th>recall@9</th><th>MRR@9</th><th>NDCG@9</th></tr>
<tr><td>dense only</td><td>0.4205</td><td>0.4651</td><td>0.3757</td></tr>
<tr><td>BM25 only</td><td>0.4324</td><td>0.4654</td><td>0.3874</td></tr>
<tr><td>fused (RRF)</td><td>0.4526</td><td>0.4930</td><td>0.4091</td></tr>
<tr class="win"><td>fused + rerank (shipped)</td><td>0.4937</td><td>0.6007</td><td>0.4603</td></tr>
</table>
</div>

<p class="eval-note">51 hand-written queries across four types — exact-title, actor-ish, vibe, constraint — with graded relevance judgements, scored on the top 9 results: the grid the user actually sees. Fusion beats either leg alone, and the cross-encoder lifts MRR@9 from 0.49 to 0.60 on top of it.</p>

### What the evaluation falsified

Three design choices that looked correct on paper and were wrong under measurement:

- **Normalized fold-in scoring.** Dividing by the sum of absolute similarities turns the score into a rating *prediction*, so one weak neighbour rated 5★ outranks forty strong ones and low-evidence movies flood the top-10. HR@10 collapsed from 0.42 to **0.01**. The runtime ranks with the unnormalized sum.
- **Rerank document content.** Feeding the cross-encoder title + overview only made retrieval *worse* — recall@9 fell 0.453 → 0.405, because hits found through cast and keyword fields were demoted by a model that couldn't see them. Adding cast and keywords to the rerank document took actor-query recall@9 from 0.25 to **0.57**.
- **Blend calibration.** Without a temperature on the cross-encoder logits, α = 0.15 ordered results identically to α = 1.0: relevance differences had been saturated away and taste silently took over the ranking.

### Limits, stated plainly

610 users and a single split; the shrinkage β was scanned on that same split, so the broad plateau — not the exact peak — is the defensible claim. One relevance judge (me), 51 queries. **Constraint queries are the genuine weak spot** at 0.29 recall@9 — "black and white courtroom classic" is a structured-search problem this pipeline only approximates. Dense-leg numbers wobble by under 0.01 between runs because Pinecone serverless is approximate nearest-neighbour and doesn't promise identical result sets over time.
