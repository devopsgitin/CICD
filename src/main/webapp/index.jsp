<html>
<head>
<title>MYPAGE</title>
</head>
<body>
	<h1>My Page!</h1>
	<h2>Hosted On Docker!!</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		Request From 
		<%= request.getRemoteAddr()  %></p>
	<p>
		App Hosted on 
		<%= request.getLocalAddr()  %></p>
</body>
