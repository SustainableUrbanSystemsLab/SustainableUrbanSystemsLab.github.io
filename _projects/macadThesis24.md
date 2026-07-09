---
layout: page
title: "Urban Wind Flow Modeling with PINNs"
description: "This study specifically explores Physics-Informed Neural Networks (PINNs) and Computational Fluid Dynamics (CFD) to analyze pedestrian wind comfort."
img: "https://raw.githubusercontent.com/SustainableUrbanSystemsLab/macadThesis24/main/./web-app/src/assets/img/logo-b.png"
importance: 20250000
category: MS
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/macadThesis24/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/macadThesis24/) to the repository.
