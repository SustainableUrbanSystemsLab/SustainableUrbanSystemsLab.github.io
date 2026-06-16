---
layout: page
title: Integrating ML-Predicted Weather Data into EPW Files
description: Benjamin Shih
img: https://raw.githubusercontent.com/SustainableUrbanSystemsLab/MT-BenjaminShih/main/docs/figures/ML_workflow.jpg
importance: 20250101
category: MS
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/MT-BenjaminShih/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/MT-BenjaminShih/) to the repository.
