{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{%block banner%}{%endblock%}
{% block containerClass %}{% endblock %}

{% block content %}

<header>
    <h2>{{ person.name }}</h2>
    <p>{{ person.instruments }}</p>
</header>

<section id="main" class="container">
    <div class="box">
        <span class="image featured"><img src="/images/about/{{ person.image }}-full.jpg" alt="" /></span>
        <p>{{ person.description }}</p>
    </div>
</section>

{% endblock %}