---
layout: page
title: A Comparative Study on the Urban Weather Generator
description: Ze Yu Jiang
img: https://raw.githubusercontent.com/SustainableUrbanSystemsLab/Abstract-GNI-Symposium-Microclimate/refs/heads/main/Figures/georgia_tech_map_with_tiles.png
importance: 1
category: Abstract
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/Abstract-GNI-Symposium-Microclimate/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}