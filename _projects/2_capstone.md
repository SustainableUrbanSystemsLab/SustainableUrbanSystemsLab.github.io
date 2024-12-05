---
layout: page
title: Benchmark Cases for Urban-Scale Microclimate Simulations
description: Shruti Jadhav
img: https://myoctocat.com/assets/images/base-octocat.svg
importance: 1
category: Capstone
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/CS-Benchmark-Cases-for-Urban-Scale-Microclimate-Simulations/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}