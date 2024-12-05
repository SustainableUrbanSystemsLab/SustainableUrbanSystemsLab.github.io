---
layout: page
title: Influence of Vegetation Structure on Urban Microclimate
description: Chinmay Rothe
img: https://myoctocat.com/assets/images/base-octocat.svg
importance: 1
category: Capstone
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/CS-Influence-of-Vegetation-Structure-on-Urban-Microclimate/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}