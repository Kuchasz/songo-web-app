<!DOCTYPE HTML>
<html>

<head>
	<title>Songo and zuza - profesjonalna obsługa muzyczna imprez okolicznościowych i wesel - Andrychów</title>
	<meta charset="utf-8" />
	<meta name="Description" content="Zespół muzyczny obsługujący wesela, studniówki, bankiety, bale, i nie tylko. Songo and zuza to zespół pochodzący z Sułkowic, obok Andrychowa. Gramy na terenie całej Polski, nie tylko okolic Bielska-Białej, Krakowa, Żywca czy Wadowic.">
	<meta name="Keywords" content="zespół, muzyczny, wesela, andrychów, kraków, bielsko-biała, oprawa, muzyczna, na żywo, studniówki, wesele">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="/assets/css/lightbox.min.css" />
	<link rel="stylesheet" href="/assets/css/main.css" />
</head>

<body class="{% block menu %}landing{% endblock %} is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header" {% block header %}class="alt"{% endblock %}>
			<nav id="nav">
				<ul>
					<li><a href="/">{{ 'menu.home' |translate}}</a></li>
					<li><a href="/about">{{ 'menu.about' |translate}}</a></li>
					<li><a href="/equipment">{{ 'menu.equipment' |translate}}</a></li>
					<li><a href="/offer">{{ 'menu.offer' |translate}}</a></li>
					<li><a href="/history">{{ 'menu.history' |translate}}</a></li>
					<li><a href="/gallery">{{ 'menu.gallery' |translate}}</a></li>
					<li><a href="/repertoire">{{ 'menu.repertoire' |translate}}</a></li>
					<li><a href="/live">{{ 'menu.live' |translate}}</a></li>
					<li><a href="/movie">{{ 'menu.movies' |translate}}</a></li>
					<li><a href="/contact">{{ 'menu.contact' |translate}}</a></li>
					<li><a href="/link">{{ 'menu.links' |translate}}</a></li>
				</ul>
			</nav>
		</header>

		<!-- Banner -->
		{% block banner %}
		<section id="banner">
			<div class="content">
				<h2>{{ 'homepage.banner.title' |translate }}</h2>
				<p>{{ 'homepage.banner.description' |translate }}</p>
				<ul class="actions special">
					<li><a href="/repertoire" class="button primary">{{ 'homepage.banner.listen' |translate}}</a></li>
					<li><a href="/contact" class="button">{{ 'homepage.banner.contact' |translate}}</a></li>
				</ul>
			</div>
			<div class="bg" style="background-image: url('../../images/banner-{{time()%4}}.jpg')"></div>
		</section>
		{% endblock%}

		<!-- Main -->
		<section id="main" class="container {% block containerClass %}{% endblock %}">
			{% block content %}{% endblock %}
		</section>

		<!-- Footer -->
		<footer id="footer">
			<ul class="icons">
				<li><a href="https://pl-pl.facebook.com/SongoZuza" target="_blank" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
			</ul>
			<ul class="copyright">
				<li>{{ 'copyrights' |translate}}</li>
			</ul>
		</footer>

	</div>

	<!-- Scripts -->
	<script src="/assets/js/jquery.min.js"></script>
	<script src="/assets/js/jquery.dropotron.min.js"></script>
	<script src="/assets/js/jquery.scrollex.min.js"></script>
	<script src="/assets/js/lightbox.min.js"></script>
	<script src="/assets/js/browser.min.js"></script>
	<script src="/assets/js/breakpoints.min.js"></script>
	<script src="/assets/js/util.js"></script>
	<script src="/assets/js/main.js"></script>

</body>

</html>