---
layout: page
title: Atharva Beesen
description: Computer Science
img: assets/img/team/Beesen.jpg
importance: 1
category: BS
---

<div class="profile float-right"> 
<img src="/assets/img/team/Beesen.jpg" class="img-fluid z-depth-1 rounded"/>
</div>


{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/AtharvaBeesen/AtharvaBeesen/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 1 limit: 100 %}
{{ line }}
{% endfor %}