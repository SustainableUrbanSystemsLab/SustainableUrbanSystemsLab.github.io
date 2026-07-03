---
layout: page
title: "Cornell Tech Expansion Case Study"
description: "Cornell Tech Expansion Case Study"
img:
importance: 20250011
category: Project
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/Eddy3D-Dev/Eddy3D-CornellTech-CaseStudy/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '\n' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/Eddy3D-Dev/Eddy3D-CornellTech-CaseStudy/) to the repository.
