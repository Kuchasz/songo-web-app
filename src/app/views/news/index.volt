{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{%block banner%}{%endblock%}

{% block content %}
<header>
    <h2>{{ 'news.index.header.title' |translate }}</h2>
    <p>{{ 'news.index.header.description' |translate }}</p>
</header>

<div class="row">
    {% for n in news %}
    <div class="col-6 col-12-narrower">
        <section class="box special">
            <span class="image featured">
                <div class="news" style="background-image: url('{{ n.photoUrl }}')"></div>
                <img src="/images/pic02.jpg" alt="" />
            </span>
            <p>{{ n.date }}</p>
            <h3>{{ n.title }}</h3>
            <p>{{ n.content }}</p>
            {% for link in n.links %}
                <p>{{ 'link.learnMore.text' |translate }} <a href="{{ link }}">{{ 'link.learnMore.anchor' |translate }}</a></p>
            {% endfor %}
        </section>
    </div>
    {% endfor %}
</div>
{% endblock %}