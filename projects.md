<ul>
{% for project in site.projects %}
  <li><a href="{{ project.url }}">{{ project.title }} [{{ project.type }}]</a></li>
{% endfor %}
</ul>
