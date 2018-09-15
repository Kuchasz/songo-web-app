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
<div class="row">
    <div class="col-12">
        <section class="box">
            <div class="box alt">
                <div class="row gtr-50 gtr-uniform">
                    {% for image in images %}
                    <div class="col-4">
                        <a class="image fit" href="images/gallery/{{ image.full }}.jpg" data-lightbox="gallery"><img src="images/gallery/{{ image.thumb }}.jpg"/></a>
                    </div>
                    {% endfor %}
                </div>
            </div>
        </section>
    </div>
</div>
{% endblock %}