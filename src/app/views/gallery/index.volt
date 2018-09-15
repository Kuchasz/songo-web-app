{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}medium{% endblock %}

{% block content %}
<header>
    <h2>{{ 'gallery.index.header.title' |translate }}</h2>
    <p>{{ 'gallery.index.header.description' |translate }}</p>
</header>

<div class="gallery">
    {% for image in images %}
    <a href="images/gallery/{{ image.full }}.jpg" data-lightbox="gallery"><img src="images/gallery/{{ image.thumb }}.jpg"/></a>
    {% endfor %}
</div>
{% endblock %}