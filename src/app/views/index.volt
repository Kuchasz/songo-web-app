<!DOCTYPE HTML>
<html>

<head>
	<title>Alpha by HTML5 UP</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="assets/css/lightbox.min.css" />
	<link rel="stylesheet" href="assets/css/main.css" />
</head>

<body class="{% block menu %}landing{% endblock %} is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header" {% block header %}class="alt"{% endblock %}>
			<nav id="nav">
				<ul>
					<li><a href="/">{{ 'menu.home' |translate}}</a></li>
					<li><a href="/news">{{ 'menu.news' |translate}}</a></li>
					<li><a href="index.html">{{ 'menu.about' |translate}}</a></li>
					<li><a href="/equipment">{{ 'menu.equipment' |translate}}</a></li>
					<li><a href="/offer">{{ 'menu.offer' |translate}}</a></li>
					<li><a href="/history">{{ 'menu.history' |translate}}</a></li>
					<li><a href="/gallery">{{ 'menu.gallery' |translate}}</a></li>
					<li><a href="/repertoire">{{ 'menu.repertoire' |translate}}</a></li>
					<li><a href="index.html">{{ 'menu.movies' |translate}}</a></li>
					<li><a href="/contact">{{ 'menu.contact' |translate}}</a></li>
					<li><a href="/link">{{ 'menu.links' |translate}}</a></li>
					<!-- <li>
								<a href="#" class="icon fa-angle-down">Layouts</a>
								<ul>
									<li><a href="generic.html">Generic</a></li>
									<li><a href="contact.html">Contact</a></li>
									<li><a href="elements.html">Elements</a></li>
									<li>
										<a href="#">Submenu</a>
										<ul>
											<li><a href="#">Option One</a></li>
											<li><a href="#">Option Two</a></li>
											<li><a href="#">Option Three</a></li>
											<li><a href="#">Option Four</a></li>
										</ul>
									</li>
								</ul>
							</li> 
                            <li><a href="#" class="button">Sign Up</a></li>
                            -->
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
					<li><a href="#" class="button primary">{{ 'homepage.banner.listen' |translate}}</a></li>
					<li><a href="#" class="button">{{ 'homepage.banner.contact' |translate}}</a></li>
				</ul>
			</div>
			<div class="bg" style="background-image: url('../../images/banner-{{time()%4}}.jpg')"></div>
		</section>
		{% endblock%}

		<!-- Main -->
		<section id="main" class="container {% block containerClass %}{% endblock %}">
			{% block content %}{% endblock %}
		</section>

		<!-- CTA -->
		<!-- <section id="cta">

			<h2>Sign up for beta access</h2>
			<p>Blandit varius ut praesent nascetur eu penatibus nisi risus faucibus nunc.</p>

			<form>
				<div class="row gtr-50 gtr-uniform">
					<div class="col-8 col-12-mobilep">
						<input type="email" name="email" id="email" placeholder="Email Address" />
					</div>
					<div class="col-4 col-12-mobilep">
						<input type="submit" value="Sign Up" class="fit" />
					</div>
				</div>
			</form>

		</section> -->

		<!-- Footer -->
		<footer id="footer">
			<ul class="icons">
				<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
			</ul>
			<ul class="copyright">
				<li>{{ 'copyrights' |translate}}</li>
			</ul>
		</footer>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/jquery.scrollex.min.js"></script>
	<script src="assets/js/lightbox.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>

</html>