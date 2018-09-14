{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{%block banner%}{%endblock%}

{% block content %}
<header>
    <h2>{{ 'link.index.header.title' |translate }}</h2>
    <p>{{ 'link.index.header.description' |translate }}</p>
</header>

{% for category in linkCategories %}
<h3>{{ category.name }}</h3>
<ul class="alt">
    {% for link in category.links %}
        <li>{{ link.name }} <i>{{ link.url }}</i></li>
    {% endfor %}
</ul>
{% endfor %}
{% endblock %}