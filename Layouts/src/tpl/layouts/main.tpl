<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>{{ title | title }}</title>
	<!-- build:css styles/main.css -->
	<link href="styles/main.css" rel="stylesheet">
	<!-- endbuild -->
</head>
<body>

	<div class="main-menu" id="js-main-menu">
		<div class="main-menu-inner">
			<a href="#" class="menu-item">
				<img src="../../images/icons/home.svg" alt="">
				<h2>home</h2>
			</a>
			<a href="#" class="menu-item">
				<img src="../../images/icons/portfolio.svg" alt="">
				<h2>portfolio</h2>
			</a>
			<a href="#" class="menu-item">
				<img src="../../images/icons/blog.svg" alt="">
				<h2>blog</h2>
			</a>
			<a href="#" class="menu-item">
				<img src="../../images/icons/gallery.svg" alt="">
				<h2>gallery</h2>
			</a>
		</div>
	</div>


	{% block content %} {% endblock %}


	<!-- build:css scripts/main1.js -->
	<script src="libs/jquery/jquery-3.4.1.min.js"></script>
	<script src="scripts/main.js"></script>
	<!-- endbuild -->

</body>
</html>