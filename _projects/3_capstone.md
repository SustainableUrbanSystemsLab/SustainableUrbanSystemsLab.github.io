---
layout: page
title: LiDAR data for enriching open geospatial building datasets
description: Silvia Vangelova
img: https://raw.githubusercontent.com/SustainableUrbanSystemsLab/GNI-Symposium-Enriching-geospatial-building-datasets/main/Figures/GraphicalAbstract.jpg
importance: 1
category: Capstone
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/CP-GNI2024-Symposium-Enriching-geospatial-building-datasets/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/GNI-Symposium-Enriching-geospatial-building-datasets/) to the repository.
