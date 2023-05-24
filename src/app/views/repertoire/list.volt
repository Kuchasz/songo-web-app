{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}medium{% endblock %}

{% block content %}
<header>
    <h2>{{ 'repertoire.list.header.title' |translate }}</h2>
    <p>{{ 'repertoire.list.header.description' |translate }}</p>
</header>

<section class="box">
    <ul class="alt">
    {% for title in titles %}
        <li>{{ title.title }}</li>
    {% endfor %}
    </ul>
</section>
{% endblock %}