{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{%block banner%}{%endblock%}

{% block content %}
<header>
    <h2>{{ 'equipment.index.header.title' |translate }}</h2>
    <p>{{ 'equipment.index.header.description' |translate }}</p>
</header>

{% for category in categories %}
<h3>{{ category.name }}</h3>
<ul class="alt">
    {% for eq in category.equipment %}
        <li>{{ eq.name }} <i>{{ eq.type }}</i></li>
    {% endfor %}
</ul>
{% endfor %}
{% endblock %}