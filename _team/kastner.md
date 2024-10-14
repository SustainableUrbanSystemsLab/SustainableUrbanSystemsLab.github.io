---
layout: page
title: Dr. Patrick Kastner
description: Assistant Professor and Director of the Sustainable Urban Systems Lab at Georgia Tech.
img: assets/img/team/Kastner.jpg
importance: 1
category: Director
---

<div class="profile float-right"> 
<img src="/assets/img/team/Kastner.jpg" class="img-fluid z-depth-1 rounded"/>
</div>


{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/kastnerp/kastnerp.github.io/refs/heads/master/_pages/about.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset:18 %}
{{ line }}
{% endfor %}


