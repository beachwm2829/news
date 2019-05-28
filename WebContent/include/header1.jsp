<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}

.topnav {
	overflow: hidden;
	background-color: rgba(255, 99, 71, 1);
}

.topnav a {
	float: left;
	color: white;
	text-align: center;
	padding: 10px 5px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a:hover {
	background-color: gray;
	color: white;
}

.topnav a.active {
	background-color: #4CAF50;
	color: white;
}
</style>
<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript"
	src="bootstrap-4.3.1-dist/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="topnav">
		<a href="index.jsp">ข่าว</a> <a href="logout">รายการทีวี</a> <a
			href="profile.jsp">ชมสด</a> <a href="about.jsp">ENG</a>
		<div align="right">
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search" aria-label="Search">
			</form>
		</div>
	</div>
</body>
</html>

