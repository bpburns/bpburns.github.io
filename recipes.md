---
layout: default
title: Recipes
permalink: /recipes/
---

<div class="recpies">
  {% for recipe in site.recipes %}
    <article class="recipe">

      <h1><a href="{{ site.baseurl }}{{ recipe.url }}">{{ recipe.title }}</a></h1>

      <div class="entry">
        {{ recipe.description }}
      </div>
    </article>
  {% endfor %}
</div>
