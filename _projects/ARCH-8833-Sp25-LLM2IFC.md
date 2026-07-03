---
layout: page
title: "Text-to-IFC Playground"
description: "BIM Copilot: Using an LLM to generate IFCs"
img: https://img.shields.io/badge/python-3.9%2B-blue.svg
importance: 20250002
category: Course Project
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/ARCH-8833-Sp25-LLM2IFC/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '\n' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/ARCH-8833-Sp25-LLM2IFC/) to the repository.
