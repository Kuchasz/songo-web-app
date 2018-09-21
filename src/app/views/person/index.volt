{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{%block banner%}{%endblock%}
{% block containerClass %}{% endblock %}

{% block content %}
<header>
    <h2>{{ 'person.index.header.title' |translate }}</h2>
    <p>{{ 'person.index.header.description' |translate }}</p>
</header>

<section class="box special">
        <span class="image featured">
            <div class="people">
                {% for person in people %}
                <a href="#" class="person" style="background-image: url('/images/about/{{ person.image }}')">
                    <span>{{ person.name }}</span>
                </a>
                {% endfor %}
            </div>
            <img src="images/pic01.jpg" alt="" />
            <!-- <div style="width: 1200px; height: 397px; display: block; background: red;"></div> -->
        </span>
    </section>

<!-- {% for category in categories %}
<section class="box">
    <h3>{{ category.name }}</h3>
    <ul class="alt">
        {% for eq in category.equipment %}
            <li>{{ eq.type }} {{ eq.name }} <a href="images/equipment/{{ eq.photo }}.jpg" data-lightbox="{{ category.name }}" data-title="{{ eq.name }}">{{ 'equipment.index.showPhoto' |translate }}</a></li>
        {% endfor %}
    </ul>
</section>
{% endfor %} -->

{% endblock %}