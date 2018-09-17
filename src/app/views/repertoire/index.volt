{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}medium{% endblock %}

{% block content %}
<header>
    <h2>{{ 'repertoire.index.header.title' |translate }}</h2>
    <p>{{ 'repertoire.index.header.description' |translate }}</p>
</header>

<section class="box">
    <header>
        <h3>{{ 'repertoire.index.list' |translate }}</h3>
        <p>{{ 'repertoire.index.hint' |translate }}</p>
    </header>
    <div class="row">
        <div class="col-3">
            <a href="/repertoire/list" class="button alt small fit">{{ 'repertoire.index.download' |translate }}</a>
        </div>
    </div>
</section>

{% for album in albums %}
<section class="box">
        <h3>{{ album.title }}</h4>
        <p>
            <span class="image left">
                <img src="images/covers/{{ album.cover }}"/>
            </span>
            {{ album.description }}
        </p>
        <br/>
        <p>
            <ul>
                {% for song in album.songs %}
                    <li style="display: flex; justify-content: space-between;"> 
                        <header>
                            <h4>{{ song.title }}</h4>
                            <p>{{ song.author }}</p>
                        </header>
                        <audio controls>
                            <source src="songs/{{ song.url }}" type="audio/mpeg">
                        </audio>
                    </li>
                {% endfor %}
            </ul>
        </p>
    </section>

{% endfor %}
{% endblock %}