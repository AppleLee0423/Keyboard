<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/style.css" />
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar">
		<div class="nav-container">
			<a href="#"><img src="img/keyboard.svg" alt="Logo" width="30" height="24" class="logo">Keyboard</a>
			<ul class="menu">
				<li><button class="main-btn"><a href="#">Main</a></button></li>
				<li>
					<div class="dropdown">
						<button class="dropdown-btn">Custom</button>
						<div class="drop-content">
							<ul>
								<li><a href="#">Full-Keys</a></li>
								<li><a href="#">87-Keys</a></li>
								<li><a href="#">75-Keys</a></li>
								<li><a href="#">65-Keys</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<div class="dropdown">
						<button class="dropdown-btn">Switch</button>
						<div class="drop-content">
							<ul>
								<li><a href="#">Click</a></li>
								<li><a href="#">Tactile</a></li>
								<li><a href="#">Linear</a></li>
								<li><a href="#">Custom</a></li>
								<li><a href="#">ETC</a></li>
							</ul>
						</div>
					</div>
				</li>
			</ul>
		<form class="d-flex" role="search">
			<input type="search" placeholder="Search">
			<button type="submit">Search</button>
		</form>
		</div>
	</nav>
</body>
</html>