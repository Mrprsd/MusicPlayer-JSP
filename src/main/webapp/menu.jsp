<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MUSICPLAYER</title>
</head>
<style>
body {
	margin: 0;
	background-image: url(./IMG1.jpg);
	background-position: center;
	background-repeat: no-repeat;
	
}

a {
	text-decoration: none;
	top: 15px;
}

a:hover {
	height: 23px;
	width: 130px;
	box-shadow: 3px 4px 3px black;
}

h1 {
	margin: auto;
}

#div {
	margin-top: 25px;
	margin-left: 30px;
	height: 500px;
	width: 130px;
	display: flex;
	flex-direction: column;
}

a {
	height: 20px;
	width: 130px;
	border: 1px solid;
	text-align: center;
	margin-top: 5px;
}
</style>
<body><div >
	<h1>WELCOME TO MUSIC PLAYER APPLICATION</h1>
	<div id="div">
		<a id="a1" href="http://localhost:8083/Multiplayer/add.jsp">ADD SONG</a> <a id="a2" href="http://localhost:8080/Multiplayer/delete.jsp">DELETE SONG</a> <a
			id="a3" href="http://localhost:8083/Multiplayer/play.jsp">PLAY SONG</a> <a id="a4" href="http://localhost:8080/Multiplayer/update.jsp">UPDATE SONG</a>
	</div>
	</div>


</body>
</html>