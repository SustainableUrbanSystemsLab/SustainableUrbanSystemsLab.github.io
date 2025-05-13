---
layout: page
title: Devam Mondal
description: Computer Science
img: assets/img/team/Mondal.jpg
importance: 1
category: BS
---

<div class="profile float-right"> 
<img src="/assets/img/team/Mondal.jpg" class="img-fluid z-depth-1 rounded"/>
</div>

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/Dodesimo/Dodesimo/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 1 limit: 100 %}
{{ line }}
{% endfor %}
<br><br><br><br><br><br>