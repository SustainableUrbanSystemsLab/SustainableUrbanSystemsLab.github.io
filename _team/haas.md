---
layout: page
title: Dr. Shalaila Haas
description: Assistant Professor at Mt. Sinai
img: https://simtigrate.gatech.edu/sites/default/files/2024-01/card.ShalailaHaas.jpg
importance: 1
category: Collaborators
---

<div class="profile float-right"> 
<img src="https://simtigrate.gatech.edu/sites/default/files/2024-01/card.ShalailaHaas.jpg" class="img-fluid z-depth-1 rounded"/>
</div>

[Link to Website](https://shalailahaas.com/)

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/shalailahaas/shalailahaas.github.io/refs/heads/master/_pages/about.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 16 limit: 24 %}
{{ line }}
{% endfor %}