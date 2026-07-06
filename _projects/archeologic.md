---
layout: page
title: ArcheoLogic — the AI archaeologist
description: An LLM agent that investigates historical claims, chases citations to primary evidence, and returns cited verdicts on a living knowledge graph.
img: assets/img/archeologic.jpg
importance: 6
category: "Live Demos"
related_publications: false
---

<style>
  .proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.2rem;display:block;}
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

<img class="proj-banner" src="{{ page.img | relative_url }}" alt="ArcheoLogic knowledge graph — claims, sources, sites and scholars as an interactive force-directed graph">

<p>
<a class="launch-btn" href="https://captainjimbo.github.io/archeologic/" target="_blank" rel="noopener">🏺 Explore the graph →</a>
<a class="repo-link" href="https://github.com/CaptainJimbo/archeologic" target="_blank" rel="noopener">Code on GitHub</a>
</p>

**The AI archaeologist.** An **LLM agent** that investigates historical and archaeological claims the way a scholar does — chasing citations back to **primary evidence**, building a living knowledge base as it digs, and returning **cited verdicts** with confidence levels and honest dissent. Give it *"Vergina Tomb II belongs to Philip II"* or *"the Thera eruption destroyed Minoan civilization"* and it goes to work.

- **Traces claims to their roots.** Separates primary evidence (excavation reports, radiocarbon dates) from echo (textbooks citing textbooks) — and detects **citogenesis**: the "everyone knows X" that traces back to a single 1930s paper.
- **Writes a living wiki.** One markdown note per claim / source / site / scholar, interlinked with wikilinks — the wiki *is* the knowledge graph, git-versioned, growing with every investigation.
- **Renders the graph on the web.** The image above is the live UI: claims amber, sources cyan, sites green, scholars violet; *supports* solid, *disputes* red. Citation circularity becomes a **visible shape**.
- **Cited verdicts.** Verdict + confidence, the evidence chain, the dissenting minority and why — every statement linked to its source, behind an **anti-hallucination gate**.
- **Scores itself honestly.** Run **blind** against a 20-claim golden set with source-backed labels, it got **19 of 20** — including **6 of 7** on genuinely contested claims, where the right answer is "scholars disagree" rather than a side.

*Beachhead domain: Greek archaeology — Vergina, Thera, Mycenae. In active development.*

## Evaluation

<div class="eval-tbl">
<table>
<tr><th>Claim category</th><th>Score</th></tr>
<tr><td>settled-true</td><td>7 / 7</td></tr>
<tr><td>settled-false</td><td>6 / 6</td></tr>
<tr><td>contested (answer = "scholars disagree")</td><td>6 / 7</td></tr>
<tr><td>held out — no prior note in the corpus</td><td>2 / 2</td></tr>
<tr class="win"><td>total</td><td>19 / 20</td></tr>
</table>
</div>

<p class="eval-note">Blind protocol: empty working directories, runners barred from reading the existing wiki or any evaluation file, and the scorer written before any result was visible. Every label is backed by a named source — Damon 1989 for the Shroud, Posth 2021 for the Etruscans, Kuitems 2021 for the Norse. Across the run it fetched <b>58 documents</b> and wrote <b>41 gate-checked source notes</b>.</p>

**The one confident error.** The Phaistos Disc: answered *supported* at 0.85 confidence against a *contested* label, judging the forgery hypothesis fringe. The revealing part is *why* — a paywall left it with a single usable document, and it resolved a contested question on that alone rather than lowering its confidence.

**Did the anti-hallucination gate ever fire? No — zero rejections.** A gate that never fires is indistinguishable from a broken one, so it was checked by negative control: writing a source note for a URL that was never fetched returns REJECTED and exits non-zero. The zero therefore means the agent never *attempted* an ungrounded citation. Separately, one run fetched a PubMed Central ID it had recalled from memory, got back an unrelated economics paper, and discarded it — a hallucinated citation caught by the requirement to actually fetch the thing.

### Limits, stated plainly

**n = 20 is a pilot**, so read it as "19 of 20 on a 20-claim set" — the confidence interval on a sample this size is roughly ±10 points, and "95% accurate" would be a claim the evidence can't carry. Settled-true and settled-false claims are almost certainly in the model's pretraining, so those buckets test *grounding* rather than discovery; **the contested bucket is the real signal.** I wrote both the claims and the labels — a second author would strengthen it. And these runs used an unmetered model: the budget-capped `investigate.py` path is not yet scored.
