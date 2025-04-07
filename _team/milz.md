---
layout: page
title: Dr. Johannes Milz
description: Assistant Professor in ISyE at Georgia Tech
img: https://milzj.github.io/assets/img/johannes-milz.jpg
importance: 1
category: Collaborators
---

<div class="profile"> 
<img src="https://milzj.github.io/assets/img/johannes-milz.jpg" class="img-fluid z-depth-1 rounded"/>
</div>
<br>

[Link to Website](https://milzj.github.io/)


{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/milzj/milzj.github.io/refs/heads/master/_pages/about.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 19 limit: 10 %}
{{ line }}
{% endfor %}


