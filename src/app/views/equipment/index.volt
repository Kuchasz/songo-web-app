{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{%block banner%}{%endblock%}
{% block containerClass %}medium{% endblock %}

{% block content %}
<header>
    <h2>{{ 'equipment.index.header.title' |translate }}</h2>
    <p>{{ 'equipment.index.header.description' |translate }}</p>
</header>

{% for category in categories %}
<section class="box">
    <h3>{{ category.name }}</h3>
    <ul class="alt">
        {% for eq in category.equipment %}
            <li>{{ eq.type }} {{ eq.name }} <a href="images/equipment/{{ eq.photo }}.jpg" data-lightbox="{{ category.name }}" data-title="{{ eq.name }}">{{ 'equipment.index.showPhoto' |translate }}</a></li>
        {% endfor %}
    </ul>
</section>
{% endfor %}

{% endblock %}