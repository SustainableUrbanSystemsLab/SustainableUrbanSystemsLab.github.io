---
layout: page
title: Retrieval of Spatio-Temporal Knowledge from Cyber-Physical Building Systems
description: Joseph Aerathu
img: https://raw.githubusercontent.com/SustainableUrbanSystemsLab/MT-RiG-X-JosephAerathu/main/figures/sampleFig2.png
importance: 20250102
category: MS
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/SustainableUrbanSystemsLab/MT-RiG-X-JosephAerathu/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:2 %}
{% if line contains 'https://github.com/user-attachments/assets/' %}
<video width="100%" controls>
  <source src="{{ line | strip }}" type="video/mp4">
  Your browser does not support the video tag.
</video>

{% else %}
{{ line }}
{% endif %}
{% endfor %}

## Source

[Link](https://github.com/SustainableUrbanSystemsLab/MT-RiG-X-JosephAerathu/) to the repository.
