{% extends 'index.volt' %}

{% block content %}
<section class="box special">
    <header class="major">
        <h2>{{ 'homepage.major.title' |translate}}</h2>
        <p>{{ 'homepage.major.description' |translate}}</p>
    </header>
    <span class="image featured">
        <div class="people">
            {% for person in people %}
            <a href="/about/{{ person.name|e|lower }}" class="person" style="background-image: url('/images/about/{{ person.image }}.jpg')">
                <span>{{ person.name }}</span>
            </a>
            {% endfor %}
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

<a href="https://pl-pl.facebook.com/SongoZuza" target="_blank">
    <section class="box special facebook">
        <header class="major">
                <h3>{{ 'homepage.social.fanpage' |translate}}</h3>
        </header>
    </section>
</a>
{% endblock %}