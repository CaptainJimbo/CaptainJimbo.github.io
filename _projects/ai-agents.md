---
layout: page
title: Agentic Workflows
description: Autonomous, multi-step agents that plan and run a task on their own.
img: assets/img/ai-agents.jpg
importance: 4
category: "AI / ML Systems"
related_publications: false
---

<style>.proj-banner{width:100%;height:auto;border-radius:12px;margin:0 0 1.5rem;display:block;}</style>
<img class="proj-banner" src="{{ page.img | relative_url }}" alt="{{ page.title }}">

Workflows that **run themselves** — an LLM **plans and executes a multi-step task** across several turns and tools, **without a human in every step** (the autonomous counterpart to a reactive chatbot). Useful for content generation, research and automation pipelines.

- **Plan → act → check.** The agent breaks a goal into steps, calls tools, and uses each result to decide the next move — a loop, not a single prompt.
- **Orchestrated, not improvised.** Built as explicit graphs / state machines (e.g. **LangGraph**) so the flow is controllable and debuggable, with **structured outputs** at each step.
- **Cost & observability.** **Per-step cost tracking**, logging and monitoring — keeping an autonomous system transparent and affordable.
- **Model-agnostic.** Multi-provider (OpenAI / Claude), not tied to one model.
