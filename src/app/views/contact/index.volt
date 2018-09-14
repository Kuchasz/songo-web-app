{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}medium{% endblock %}

{% block content %}
<header>
    <h2>{{ 'contact.index.header.title' |translate }}</h2>
    <p>{{ 'contact.index.header.description' |translate }}</p>
</header>

<div class="box">
    <form method="post" action="#">
        <div class="row gtr-50 gtr-uniform">
            <div class="col-6 col-12-mobilep">
                <input type="text" name="name" id="name" value="" placeholder="{{ 'contact.placeholder.name' |translate }}" />
            </div>
            <div class="col-6 col-12-mobilep">
                <input type="email" name="email" id="email" value="" placeholder="{{ 'contact.placeholder.email' |translate }}" />
            </div>
            <div class="col-12">
                <input type="text" name="subject" id="subject" value="" placeholder="{{ 'contact.placeholder.subject' |translate }}" />
            </div>
            <div class="col-12">
                <textarea name="message" id="message" placeholder="{{ 'contact.placeholder.message' |translate }}" rows="6"></textarea>
            </div>
            <div class="col-12">
                <ul class="actions special">
                    <li><input type="submit" value="{{ 'contact.send' |translate }}" /></li>
                </ul>
            </div>
        </div>
    </form>
</div>
{% endblock %}