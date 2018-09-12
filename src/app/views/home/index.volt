{% extends 'index.volt' %}

{% block content %}
<section class="box special">
    <header class="major">
        <h2>{{ 'homepage.major.title' |translate}}</h2>
        <p>{{ 'homepage.major.description' |translate}}</p>
    </header>
    <span class="image featured">
        <div class="people">
            <a href="#" class="person" style="background-image: url('/images/featured-edek.jpg')">
                <span>Edek</span>
            </a>
            <a href="#" class="person" style="background-image: url('/images/featured-piotrek.jpg')">
                <span>Piotrek</span>
            </a>
            <a href="#" class="person" style="background-image: url('/images/featured-zuza.jpg')">
                <span>Zuza</span>
            </a>
            <a href="#" class="person" style="background-image: url('/images/featured-wojtek.jpg')">
                <span>Wojtek</span>
            </a>
            <a href="#" class="person" style="background-image: url('/images/featured-tomek.jpg')">
                <span>Tomek</span>
            </a>
        </div>
        <img src="images/pic01.jpg" alt="" />
        <!-- <div style="width: 1200px; height: 397px; display: block; background: red;"></div> -->
    </span>
</section>

<section class="box special features">
    <div class="features-row">
        <section>
            <span class="icon major fa-bomb accent2"></span>
            <h3>{{ 'homepage.features.stage.header' |translate }}</h3>
            <p>{{ 'homepage.features.stage.text' |translate }}</p>
        </section>
        <section>
            <span class="icon major fa-music accent3"></span>
            <h3>{{ 'homepage.features.repertoire.header' |translate }}</h3>
            <p>{{ 'homepage.features.repertoire.text' |translate }}</p>
        </section>
    </div>
    <div class="features-row">
        <section>
            <span class="icon major fa-microphone accent4"></span>
            <h3>{{ 'homepage.features.voices.header' |translate }}</h3>
            <p>{{ 'homepage.features.voices.text' |translate }}</p>
        </section>
        <section>
            <span class="icon major fa-bus accent5"></span>
            <h3>{{ 'homepage.features.transport.header' |translate }}</h3>
            <p>{{ 'homepage.features.transport.text' |translate }}</p>
        </section>
    </div>
</section>

<div class="row">
    <div class="col-6 col-12-narrower">

        <section class="box special">
            <span class="image featured">
                <div class="news" style="background-image: url('{{ firstNews.photoUrl }}')"></div>
                <img src="/images/pic02.jpg" alt="" />
            </span>
            <p>{{ firstNews.date }}</p>
            <h3>{{ firstNews.title }}</h3>
            <p>{{ firstNews.content }}</p>
            {% for link in firstNews.links %}
                <p>{{ 'link.learnMore.text' |translate }} <a href="{{ link }}">{{ 'link.learnMore.anchor' |translate }}</a></p>
            {% endfor %}
            <ul class="actions special">
                <li><a href="/news" class="button alt">{{ 'homepage.learnMore' |translate }}</a></li>
            </ul>
        </section>

    </div>
    <div class="col-6 col-12-narrower">

        <section class="box special">
            <span class="image featured">
                <div class="news" style="background-image: url('{{ secondNews.photoUrl }}')"></div>
                <img src="/images/pic02.jpg" alt="" />
            </span>
            <p>{{ secondNews.date }}</p>
            <h3>{{ secondNews.title }}</h3>
            <p>{{ secondNews.content }}</p>
            {% for link in secondNews.links %}
                <p>{{ 'link.learnMore.text' |translate }} <a href="{{ link }}">{{ 'link.learnMore.anchor' |translate }}</a></p>
            {% endfor %}
            <ul class="actions special">
                    <li><a href="/news" class="button alt">{{ 'homepage.learnMore' |translate }}</a></li>
            </ul>
        </section>

    </div>
</div>
{% endblock %}