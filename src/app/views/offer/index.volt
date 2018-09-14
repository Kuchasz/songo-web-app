{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}

{% block content %}
<header>
    <h2>{{ 'offer.index.header.title' |translate }}</h2>
    <p>{{ 'offer.index.header.description' |translate }}</p>
</header>

<p>{{ 'offer.text' |translate }}</p>
{% endblock %}