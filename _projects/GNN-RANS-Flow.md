---
layout: page
title: "GNN-RANS-Flow"
description: "GNN-RANS-Flow model for VIP SMUR - Wind Comfot ML S26"
img:
importance: 20250006
category: Project
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/GNN-RANS-Flow/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '\n' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/GNN-RANS-Flow/) to the repository.
