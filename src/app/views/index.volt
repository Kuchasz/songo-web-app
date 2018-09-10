<!DOCTYPE HTML>
<!--
	Alpha by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Alpha by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="landing is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<header id="header" class="alt">
					<nav id="nav">
						<ul>
                            <li><a href="index.html">{{ 'menu.home' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.about' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.devices' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.offer' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.history' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.gallery' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.repertoire' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.movies' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.contact' |translate}}</a></li>
                            <li><a href="index.html">{{ 'menu.links' |translate}}</a></li>
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

			<!-- Main -->
				<section id="main" class="container">

					<section class="box special">
						<header class="major">
                            <h2>{{ 'homepage.major.title' |translate}}</h2>
							<p>{{ 'homepage.major.description' |translate}}</p>
						</header>
						<span class="image featured">
							<div class="people" >
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
								<span class="image featured"><img src="images/pic02.jpg" alt="" /></span>
								<h3>Sed lorem adipiscing</h3>
								<p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
								<ul class="actions special">
									<li><a href="#" class="button alt">Learn More</a></li>
								</ul>
							</section>

						</div>
						<div class="col-6 col-12-narrower">

							<section class="box special">
								<span class="image featured"><img src="images/pic03.jpg" alt="" /></span>
								<h3>Accumsan integer</h3>
								<p>Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
								<ul class="actions special">
									<li><a href="#" class="button alt">Learn More</a></li>
								</ul>
							</section>

						</div>
					</div>

				</section>

			<!-- CTA -->
				<section id="cta">

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

				</section>

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
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>