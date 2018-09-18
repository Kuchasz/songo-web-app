{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}medium{% endblock %}

{% block content %}
<header>
    <h2>{{ 'movies.index.header.title' |translate }}</h2>
    <p>{{ 'movies.index.header.description' |translate }}</p>
</header>

<section class="box">
    {% for movie in movies %}
    <iframe width="100%" height="450" src="https://www.youtube.com/embed/{{ movie.id }}" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    {% endfor %}
</section>
{% endblock %}