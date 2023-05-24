{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}medium{% endblock %}

{% block content %}
<header>
    <h2>{{ 'live.index.header.title' |translate }}</h2>
    <p>{{ 'live.index.header.description' |translate }}</p>
</header>

<section class="box">
    {% for liv in live %}
    <iframe width="100%" height="450" src="https://www.youtube.com/embed/{{ liv.id }}" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    {% endfor %}
</section>
{% endblock %}