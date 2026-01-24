---
layout: page
title: Arthur Thach
description: MS Computer Science
img: https://avatars.githubusercontent.com/u/109921292?v=4
importance: 44
category: Lab
---

<div class="profile mb-3 float-right mb-3"> 
<img src="https://avatars.githubusercontent.com/u/109921292?v=4" class="img-fluid z-depth-1 rounded"/>
</div>


{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/AtharvaBeesen/AtharvaBeesen/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 1 limit: 100 %}
{{ line }}
{% endfor %}