---
layout: page
permalink: /code/
title: Code
description: Listed below are some of our GitHub repositories and workflows.
nav: true
nav_order: 3
---

{% if site.data.repositories.github_repos %}

<div class="repositories">
  <div class="row row-cols-1 row-cols-md-2">
    {% for repo in site.data.repositories.github_repos %}
      <div class="col mb-4">
        {% include repository/repo.liquid repository=repo.id %}
      </div>
    {% endfor %}
  </div>
</div>

{% endif %}

{% if site.data.repositories.github_users %}

---

## GitHub users

<div class="repositories">
  <div class="row row-cols-1 row-cols-md-2">
    {% for user in site.data.repositories.github_users %}
      <div class="col mb-4">
        {% include repository/repo_user.liquid username=user %}
      </div>
    {% endfor %}
  </div>
</div>

{% if site.repo_trophies.enabled %}
{% for user in site.data.repositories.github_users %}
{% if site.data.repositories.github_users.size > 1 %}

### {{ user }}
{% endif %}
<div class="repositories">
  {% include repository/repo_trophies.liquid username=user %}
</div>

{% endfor %}
{% endif %}
{% endif %}
