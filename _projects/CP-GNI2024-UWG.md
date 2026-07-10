---
layout: page
title: "Code and issue tracking for the GNI Microclimate publication"
description: "Code and issue tracking for the GNI Microclimate publication"
img: "/assets/img/3.jpg"
importance: 20250000
category: Conference Paper
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/CP-GNI2024-UWG/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/CP-GNI2024-UWG/) to the repository.
