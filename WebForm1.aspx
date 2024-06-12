<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

   <title>Web Project</title>
	<link rel="stylesheet" type="text/css" href="/css/style.css" />
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<link href="https://fonts.googleapis.com/css2?family=Cabin&display=swap" rel="stylesheet" />

	<link href="https://fonts.googleapis.com/css2?family=Oswald&display=swap" rel="stylesheet" />

	<link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="menu.css"/>

	<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet"  />
            <script src="https://kit.fontawesome.com/a81368914c.js"></script>
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script>
        
		AOS.init();
	</script>


</head>
<body>
<header>
		<div id="header" class="header">
			<div class="search-container">
				<form id="searchForm">
					<input type="text" placeholder="Search.." name="search" />
					<button type="submit"><i class="fa fa-search"></i></button>
				</form>
			</div>
			<button class="button"><i class="fas fa-bars"></i></button>
			<nav class="nav">
				<li>Home</li>
				<a href="#about"><li>About</li></a>
				<a href="#tracks"><li>Tracks</li></a>
				<li class="active"><a href="Login.aspx">Login</a></li>
				<li class="active"><a href="SignUp.aspx">SignUp</a></li>

				<li id="bind" class="bind">
					<i id="light" data-aos="fade-up" data-aos-duration="2000" class="fas fa-moon"></i>			

				</li>
			</nav>
		</div>
		</header>
		<div class="landing">
			<div class="row">
				<div class="first" data-aos="fade-up" data-aos-duration="2000">
					<h1>Let's check boxes!</h1>

				</div>
				<div class="second" data-aos="fade-up" data-aos-duration="2000"></div>
			</div>

		</div>

		<div class="blog">
			<h1 id="tracks" class="text-center">Our Tracks</h1>
			<div class="row">
				<div class="post " data-aos="fade-up"
					 data-aos-duration="2000">
					<div class="image" id="AI">
					</div>
					<a href="Ai_track.html">
						<h2>Artificial intellegence</h2>
						<h1>Track discription</h1>
					</a>
				</div>
				<div class="post" data-aos="fade-up" data-aos-duration="2000">
					<div class="image" id="cs">
					</div>
					<a href="cs_track">
						<h2>Computer Science</h2>
						<h1>Track discription</h1>
					</a>
				</div>
				<div class="post" data-aos="fade-up"
					 data-aos-duration="2000">
					<div class="image" id="bio">

					</div>
					<a href="Bio_track">
						<h2>Bioinformatics</h2>
						<h1>Track discription</h1>
					</a>
				</div>
				<div class="post" data-aos="fade-up"
					 data-aos-duration="2000">
					<div class="image" id="cyber">
					</div>
					<a href="Cyber.html">
						<h2>Cyber security</h2>
						<h1>Track discription</h1>
					</a>
				</div>

			</div>
		</div>

	</div>
	
	<div id= "about" class="about">
		<h1>About Us</h1>
		<div class="row">
			<div class="third" data-aos="fade-up"
				 data-aos-duration="2000"></div>
			<div class="fourth" data-aos="fade-up"
				 data-aos-duration="2000">
				<h1>Who are We?</h1>
				<p> An online learning platform, guiding you through high-quality courses into bright future</p>
			</div>
		</div>
	</div>
	


	<div class="contact">
		<h1>Contact US</h1>
		<div class="row">
			<h1>Mytrack@gamil.com</h1>

			<script>
				AOS.init();
            </script>
			<script type="text/javascript" src="/js/app.js"></script>
			</div>
		</div>


</body>
</html>