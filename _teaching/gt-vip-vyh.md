---
layout: page
title: VIP SMUR
description: Surrogate Modeling for Urban Regeneration
img:
importance: 6
category: Georgia Tech
---

{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/VIP-SMUR/vip-smur.github.io/refs/heads/main/docs/index.md %}{% endcapture %}
{% assign lines = content | split: '
' %}
{% assign total_lines = lines.size %}
{% assign start_cut = 24 %}  
{% assign end_cut = 16 %}    
{% for line in lines offset:start_cut limit:total_lines | minus:start_cut | minus:end_cut %}
{{ line }}
{% endfor %}

<div class="row justify-content-sm-center">
    <div class="col-sm-10 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/teaching/VIP-Teaser_1.jpg" title="VIP-Teaser-1" class="img-fluid z-depth-1" %}
    </div>
</div>
