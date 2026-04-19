---
layout: page
title: Atharva Beesen
description: BS Computer Science
img: # assets/img/team/beesen.jpg
importance: 72
category: Alumni
---

<div class="profile mb-3 float-right mb-3"> 
<img src="/assets/img/team/beesen.jpg" class="img-fluid z-depth-1 rounded"/>
</div>

Atharva worked on [mobility analytics](https://vip-smur.github.io/25fa-mobility/) in the Mobility-PEI VIP subteam for three semesters.
After graduating from Georgia Tech, Atharva moved to New York and joined [Optiver](https://optiver.com/).

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/AtharvaBeesen/AtharvaBeesen/refs/heads/main/README.md %}{% endcapture %}
{% assign lines = remote_content | split: '
' %}
{% for line in lines offset: 1 limit: 100 %}
{{ line }}
{% endfor %}
