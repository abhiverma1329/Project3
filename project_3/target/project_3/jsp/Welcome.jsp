<%@page import="in.co.rays.project_3.controller.ORSView"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" type="image/png" href="<%=ORSView.APP_CONTEXT%>/imgs/logo.png" sizes="16x16"/>
<style>
body {
	background-image: url('<%=ORSView.APP_CONTEXT%>/imgs/welcome123.jpg');
	background-size: 100%;
	background-repeat: no-repeat;
	 background-size: cover;
}

.cl {
	font-family: Lucida Calligraphy;
	font-size: 60;



	/*  font-family: Monotype Corsiva;
  
 font-family: Footlight MT Light; */
}

</style>

</head>
<body class="img-fluid">
	<div class="header">
		<%@include file="Header.jsp"%>
	</div>
	<div class="text-cs1">
		<center>
			<h1 style="padding-top: 17%; color: black;">
		<b class="cl">Welcome To Online Result System</b>
			</h1>
		</center>
	</div>
	<div class="footer">
		<%@include file="FooterView.jsp"%>
	</div>
</body>

</html>