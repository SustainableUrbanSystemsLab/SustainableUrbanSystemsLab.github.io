---
layout: page
permalink: /team/
title: Team
description: Current and previous members of the lab
nav: true
nav_order: 6
display_categories: [Lab, Collaborators, PhD Alumni, Alumni]
horizontal: true
---

<!-- pages/projects.md -->

<div class="projects">
{%- if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_projects = site.team | where: "category", category -%}
  {%- assign sorted_projects = categorized_projects | sort: "importance" %}
  <!-- Generate cards for each project -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2 row-cols-sm-3 row-cols-md-4 row-cols-lg-5">
    {%- for project in sorted_projects -%}
      {% include team_member.liquid %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.liquid %}
    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}

<!-- Display projects without categories -->

{%- assign sorted_projects = site.team | sort: "importance" -%}

  <!-- Generate cards for each project -->

{% if page.horizontal -%}

  <div class="container">
    <div class="row row-cols-2 row-cols-sm-3 row-cols-md-4 row-cols-lg-5">
    {%- for project in sorted_projects -%}
      {% include team_member.liquid %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for project in sorted_projects -%}
      {% include projects.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}

</div>
