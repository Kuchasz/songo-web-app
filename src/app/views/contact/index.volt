{% extends 'index.volt' %}

{% block menu %}{% endblock %}
{% block header %}{% endblock %}
{% block banner %}{% endblock %}
{% block containerClass %}medium
{% endblock %}

{% block content %}
	<header>
		<h2>{{ 'contact.index.header.title' |translate }}</h2>
		<p>{{ 'contact.index.header.description' |translate }}</p>
	</header>
	<div class="box">
		<div class="row">
			<div>
				<h3>{{ 'contact.index.phones' |translate }}</h3>
				<p>
					<a href="tel:+48600632798">600 632 798 - Piotrek</a><br/>
					<a href="tel:+48604671973">604 671 973 - Wojtek</a><br/>
				</p>
			</div>
			<div>
				<h3>{{ 'contact.index.emails' |translate }}</h3>
				<p>
					<a href="mailto:kontakt@songoandzuza.pl">kontakt@songoandzuza.pl</a><br/>
				</p>
			</div>
			<div>

				<h3>{{ 'contact.index.address' |translate }}</h3>
				<p>
					Sułkowice, ul. Beskidzka 169<br/>
					34-120 Andrychów
				</p>
			</div>
		</div>
	</div>
	{# <div class="box">
					    <p>
					        {% if emailWasSubmitted %}
					        {% if emailSent %}
					        {{ 'contact.emailSendSuccess' | translate }}
					        {% else %}
					        {{ 'contact.emailSendFailure' | translate }}
					        {% endif %}
					        {% endif %}
					    </p>
					    <form method="post" action="#">
					        <div class="row gtr-50 gtr-uniform">
					            <div class="col-6 col-12-mobilep">
					                <input type="text" name="name" id="name" value="" placeholder="{{ 'contact.placeholder.name' |translate }}"
					                    required />
					            </div>
					            <div class="col-6 col-12-mobilep">
					                <input type="email" name="email" id="email" value="" placeholder="{{ 'contact.placeholder.email' |translate }}"
					                    required />
					            </div>
					            <div class="col-12">
					                <input type="text" name="subject" id="subject" value="" placeholder="{{ 'contact.placeholder.subject' |translate }}"
					                    required />
					            </div>
					            <div class="col-12">
					                <textarea name="message" id="message" placeholder="{{ 'contact.placeholder.message' |translate }}" rows="6"
					                    required></textarea>
					            </div>
					            <div class="col-12">
					                <ul class="actions special">
					                    <li><input type="submit" value="{{ 'contact.send' |translate }}" /></li>
					                </ul>
					            </div>
					        </div>
					    </form>
					</div> #}
{% endblock %}
