---
layout: page
title: Devam Mondal
description: BS Computer Science
img: assets/img/team/Mondal.jpg
importance: 76
category: Lab
---

<div class="profile mb-3 float-right mb-3"> 
<img src="/assets/img/team/Mondal.jpg" class="img-fluid z-depth-1 rounded"/>
</div>

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/Dodesimo/Dodesimo/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 1 limit: 100 %}
{{ line }}
{% endfor %}
<br><br><br><br><br><br>