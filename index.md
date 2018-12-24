---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

#layout: home
layout: page
---

Welcome to the home of thesnwmn.

<h1>Projects</h1>

<ul>
{% for project in site.projects %}
    <li><a href="{{ project.url }}">{{ project.title }} [{{ project.type }}]</a></li>
{% endfor %}
</ul>
