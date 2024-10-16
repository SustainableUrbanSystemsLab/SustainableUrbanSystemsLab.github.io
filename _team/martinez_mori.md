---
layout: page
title: Dr. J. Carlos Martinez Mori
description: PostDoc in ISyE at Georgia Tech
img: https://jcmartinezmori.github.io/assets/img/prof_pic-480.webp
importance: 1
category: Collaborators
---

<div class="profile"> 
<img src="https://jcmartinezmori.github.io/assets/img/prof_pic-480.webp" class="img-fluid z-depth-1 rounded"/>
</div>
<br>


{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/jcmartinezmori/jcmartinezmori.github.io/refs/heads/master/_pages/about.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 21 limit: 22 %}
{{ line }}
{% endfor %}


[Link to Website](https://jcmartinezmori.github.io/)
