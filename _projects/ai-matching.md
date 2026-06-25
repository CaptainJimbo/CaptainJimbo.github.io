---
layout: page
title: Matching and Recommendation Systems
description: Recommendations and entity-to-entity matching — collaborative filtering, embeddings, retrieval & reranking.
importance: 1
category: "AI / ML Systems"
related_publications: false
---

Recommendation and matching systems **rank and pair** — suggesting items to users, and matching entities to each other. The common thread isn't a single algorithm: it's turning *"how well do these two match?"* into a **score**, and then a **ranking**. In practice that happens **two ways** — **similarity between vectors** (dot-product, cosine or Pearson, depending on the method), or a model that reads a **pair jointly** and scores it directly. The field is a **toolkit**, chosen and combined per problem:

### The toolkit

- **Collaborative filtering — user- & item-based.** Neighbourhood methods over the user–item interaction matrix: "people like you" (user-based) and "items like this one" (item-based), scored by cosine or Pearson similarity. Item-based is usually the more stable signal. Works wherever there's **behavioural data**.
- **Matrix factorization (SVD / SVD++).** Factors the sparse interaction matrix into a **latent vector for every user and item**; affinity is their **dot product**. The classic latent-factor form of collaborative filtering — it captures structure raw neighbourhoods miss.
- **Two-tower / embedding retrieval.** Encodes users/queries and items into a **shared embedding space** and pulls the **nearest neighbours** by dot-product or cosine. Scales to millions of candidates — the standard approach for fast candidate generation.
- **Semantic / RAG retrieval.** Embeds **content** (text) and matches by cosine / dot-product, then ranks — the same machinery as retrieval-augmented generation. Content-based, so it works with **no interaction history**.
- **Cross-encoder / LLM reranking.** Reads each query–candidate pair **together** and scores true relevance, reordering the shortlist — precision on top of recall. For high-stakes matches, an LLM can attach a structured score with **cited evidence**.

### How they combine

These aren't a fixed pipeline — they're a toolkit. Some jobs need just one (item-based CF for "similar items"; semantic search for RAG). Most production systems **combine** them: a fast retriever (embeddings / two-tower / matrix factorization) generates candidates, then a **cross-encoder or LLM reranks** them — *retrieve → rerank*. When there's no history to learn from — the **cold-start** problem — a **hybrid** blends collaborative signal with content/semantic embeddings so new users and items still get matched.
