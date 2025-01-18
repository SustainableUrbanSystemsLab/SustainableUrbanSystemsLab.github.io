---
layout: page
title: Dr. J. Carlos Martinez Mori
description: PostDoc in ISyE at Georgia Tech; Schmidt Science Fellow
img: https://jcmartinezmori.github.io/assets/img/prof_pic.jpg
importance: 1
category: Collaborators
---

<div class="profile"> 
<img src="https://jcmartinezmori.github.io/assets/img/prof_pic.jpg" class="img-fluid z-depth-1 rounded"/>
</div>
<br>

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/jcmartinezmori/jcmartinezmori.github.io/refs/heads/master/_pages/about.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 21 limit: 22 %}
{{ line }}
{% endfor %}

[Link to Website](https://jcmartinezmori.github.io/)
