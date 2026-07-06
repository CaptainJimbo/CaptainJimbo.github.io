---
layout: page
title: Serverless APIs, Integrations and Data Pipelines
description: The backend plumbing — serverless APIs, service integrations and data pipelines.
img: assets/img/ai-infra.jpg
importance: 2
category: "What I Build"
related_publications: false
---

<style>.proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.5rem;display:block;}</style>
<img class="proj-banner" src="{{ '/assets/img/ai-infra-hero.jpg' | relative_url }}" alt="{{ page.title }}">

The **plumbing** behind a product — the backend services and pipes that expose APIs, connect systems and move data, with **no UI of their own**. Built **serverless** where it fits: pay-per-use, scale-to-zero, nothing to babysit.

- **Serverless APIs & functions.** Event-driven **functions** on **AWS Lambda** and **DigitalOcean** — behind an API gateway, exposing REST endpoints, webhooks and scheduled jobs that scale on demand with no servers to manage.
- **Integrations.** Wiring systems together — third-party APIs, webhooks and auth — so data flows between the tools a business already uses (e.g. **HubSpot**, **Airtable**, **BigQuery**).
- **Data pipelines (ETL).** Scheduled **ingest → transform → load**: syncing and enriching data across sources and stores, built to be **idempotent and resilient** (retries, rate limits, dedup).
- **CI/CD & ops.** Automated deploys (**GitHub Actions**), plus logging and monitoring so the plumbing stays reliable.
