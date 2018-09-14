{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}

{% block content %}
<header>
    <h2>{{ 'link.index.header.title' |translate }}</h2>
    <p>{{ 'link.index.header.description' |translate }}</p>
</header>

{% for category in linkCategories %}
<h3>{{ category.name |uppercase }}</h3>
<ul class="alt">
    {% for link in category.links %}
        <li>{{ link.name }} {% if link.url != 'brak' %}<a href="{{ link.url }}" target="_blank">{{ 'link.index.visit' |translate }}</a>{% endif %}</li>
    {% endfor %}
</ul>
{% endfor %}
{% endblock %}