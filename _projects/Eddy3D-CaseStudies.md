---
layout: page
title: "Case studies for Eddy3D"
description: "Case studies for Eddy3D"
img:
importance: 20250010
category: Project
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/Eddy3D-Dev/Eddy3D-CaseStudies/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '\n' %}
{% for line in lines offset:2 %}
{{ line }}
{% endfor %}

## Source

[Link](https://github.com/Eddy3D-Dev/Eddy3D-CaseStudies/) to the repository.
