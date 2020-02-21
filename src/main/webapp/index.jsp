<html>
<head>
<title>Demo</title>
</head>
<body>
	<h1>Hello Demo
	<img src= "https://www.upguard.com/hubfs/apache-tomcat.png" />
	</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
		
		
</body>