---
layout: page
title: projects
permalink: /projects/
description: Production AI systems I build end-to-end — the models, the APIs, and the data pipelines that serve them — plus live demos you can click — and a few things from my physics days. Most client work is under NDA, so it's described, not linked.
nav: true
nav_order: 3
display_categories: ["What I Build", "Live Demos", "Misc"]
horizontal: false
---

<!-- pages/projects.md -->

<style>
  .projects .card h2.card-title { font-size: 1.2rem; }
  .projects h2.category { color: var(--global-theme-color); font-weight: 700; font-size: 1.7rem; text-align: left; opacity: 1; }
  /* Phones: compact horizontal rows — thumbnail left, text right — so several
     cards fit per screen. Desktop keeps the normal vertical cards. */
  @media (max-width: 640px) {
    .projects .card { flex-direction: row; align-items: center; }
    .projects .card img.card-img-top { width: 150px; height: 150px; object-fit: cover; border-radius: 8px; margin: 0.6rem 0 0.6rem 0.6rem; flex-shrink: 0; }
    .projects .card .card-body { padding: 0.6rem 0.85rem; }
    .projects .card h2.card-title { font-size: 0.98rem; margin-bottom: 0.2rem; }
    .projects .card p.card-text { font-size: 0.78rem; line-height: 1.35; margin: 0; }
    .projects .row > * { margin-bottom: 0.35rem !important; }
  }
</style>

<div class="projects">
{% if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {% for category in page.display_categories %}
  <a id="{{ category }}" href=".#{{ category }}">
    <h2 class="category">{{ category }}</h2>
  </a>
  {% assign categorized_projects = site.projects | where: "category", category %}
  {% assign sorted_projects = categorized_projects | sort: "importance" %}
  <!-- Generate cards for each project -->
  {% if page.horizontal %}
  <div class="container">
    <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
  {% endfor %}

{% else %}

<!-- Display projects without categories -->

{% assign sorted_projects = site.projects | sort: "importance" %}

  <!-- Generate cards for each project -->

{% if page.horizontal %}

  <div class="container">
    <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
{% endif %}
</div>
