{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}

{% block content %}
<header>
    <h2>{{ 'history.index.header.title' |translate }}</h2>
    <p>{{ 'history.index.header.description' |translate }}</p>
</header>

<p>{{ 'history.text' |translate }}</p>
{% endblock %}