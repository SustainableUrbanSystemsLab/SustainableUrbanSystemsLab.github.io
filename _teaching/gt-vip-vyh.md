---
layout: page
title: VIP SMUR
description: Surrogate Modeling for Urban Regeneration
img:
importance: 6
category: Georgia Tech
---

<div class="row justify-content-sm-center">
    <div class="col-sm-10 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/teaching/VIP-Teaser_1.jpg" title="VIP-Teaser-1" class="img-fluid z-depth-1" %}
    </div>
</div>
<br>


[Learn more here](https://vip-smur.github.io/).

{% comment %}
{% capture remote_content %}{% remote_include https://raw.githubusercontent.com/VIP-SMUR/vip-smur.github.io/refs/heads/main/docs/index.md %}{% endcapture %} -->


{% capture content %}{% include file.md %}{% endcapture %}
{% assign lines = content | split: '
' %}
{% assign total_lines = lines.size %}
{% assign start_cut = 22 %}  
{% assign end_cut = 0 %}    
{% assign limit = total_lines | minus: start_cut | minus: end_cut %}
{% for line in lines offset: start_cut limit: limit %}
{{ line }}
{% endfor %}


{% capture content %}{% include file.md %}{% endcapture %}
{% assign lines = content | split: '
' %}
{% assign total_lines = lines.size %}
{% assign start_cut = 0 %}  
{% assign end_cut = 0 %}    
{% assign limit = total_lines | minus: start_cut | minus: end_cut %}
{% for line in lines offset: start_cut limit: limit %}
  {% unless line contains '% include' %}
    {{ line }}
  {% endunless %}
{% endfor %}



{% capture content %}{% include file.md %}{% endcapture %}
{% assign cleaned_content = content | remove: '```' %}
{% assign lines = cleaned_content | split: '
' %}
{% assign total_lines = lines.size %}
{% assign start_cut = 22 %}  
{% assign end_cut = 0 %}    
{% assign limit = total_lines | minus: start_cut | minus: end_cut %}
{% assign in_figure = false %}
{% for line in lines offset: start_cut limit: limit %}
  {% if line contains '<figure markdown="span">' %}
    {% assign in_figure = true %}
  {% elsif line contains '</figure>' %}
    {% assign in_figure = false %}
  {% elsif in_figure == false %}
    {{ line }}
  {% endif %}
{% endfor %}
{% endcomment %}


