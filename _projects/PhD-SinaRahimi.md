---
layout: page
title: PhD Thesis
description: Sina Rahimi
img: https://raw.githubusercontent.com/SustainableUrbanSystemsLab/PhD-SinaRahimi/main/assets/figures/figure_4_2_tmu_temperature_field.png
importance: 20251210
category: PhD
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/PhD-SinaRahimi/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}
