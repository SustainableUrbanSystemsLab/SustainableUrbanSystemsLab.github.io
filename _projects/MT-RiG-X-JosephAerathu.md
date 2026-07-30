---
layout: page
title: Retrieval of Spatio-Temporal Knowledge from Cyber-Physical Building Systems
description: Joseph Aerathu
img: assets/img/theses/mt-aerathu-system-architecture.webp
importance: 20250102
category: MS
---

<div class="row">
  <div class="col-12 mt-3 mt-md-0 px-0">
    <img
      src="/assets/img/theses/mt-aerathu-system-architecture.webp"
      alt="System architecture: IFC-LD and telemetry ingestion feed a semantic knowledge layer (GraphDB) and a time-series layer (TimescaleDB), joined by canonical URI links; a hybrid retrieval layer routes a natural-language query down semantic (SPARQL) and time-series (SQL) branches, then builds evidence for LLM answer synthesis exposed through a FastAPI layer."
      class="img-fluid rounded z-depth-1"
    >
  </div>
</div>
<div class="caption">
  System architecture: semantic graph and time-series stores are queried in parallel, then fused into a single evidence set for answer synthesis.
</div>

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/MT-RiG-X-JosephAerathu/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{% if line contains 'https://github.com/user-attachments/assets/' %}
<video width="100%" controls>
  <source src="{{ line | strip }}" type="video/mp4">
  Your browser does not support the video tag.
</video>

{% else %}
{{ line }}
{% endif %}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/MT-RiG-X-JosephAerathu/) to the repository.
