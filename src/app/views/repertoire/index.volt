{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}{% endblock %}

{% block content %}
<header>
    <h2>{{ 'repertoire.index.header.title' |translate }}</h2>
    <p>{{ 'repertoire.index.header.description' |translate }}</p>
</header>
<section class="box">
    <h3>EP Title</h4>
    <p>
        <span class="image left">
            <img src="images/covers/cover_jedynka.jpg"/>
        </span>
        Na tej płycie zespół Songo & Zuza wykonuje utwory muzyki tanecznej.
    </p>
   <ol class="alt">
        <li> 
            <audio controls>
                <source src="songs/abba.mp3" type="audio/mpeg">
            </audio>
        </li>
        <li> 
            <audio controls>
                <source src="songs/all_of_me.mp3" type="audio/mpeg">
            </audio>
        </li>
        <li> 
            <audio controls>
                <source src="songs/hero.mp3" type="audio/mpeg">
            </audio>
        </li>
    </ol>
</section>
{% endblock %}