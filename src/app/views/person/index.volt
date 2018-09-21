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
        </span>
    </section>

{% endblock %}