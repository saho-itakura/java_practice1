<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>result1</title>
</head>
<center>
<body>
<h1>TODAY'S LOU REED</h1><br><br>
<b>今日のあなたには</b><br>
<b>"I'm Waiting For the Man"がおすすめ!!</b><br><br>
<b>リンク</b><br/>
<table border="1">
<tr>
    <th width="50">No.</th><th width="100">アプリ</th>
</tr>
<%String[] name = {"You Tube","Apple Music","Spotify"}; %>
<%for(int i = 0; i < name.length ; i++){ %>
<tr>
    <th><%=i %></th><td><%= name[i] %></td>
</tr>
<%} %>
</table>
<a href="https://youtu.be/Kla_Jd7EyT4">You Tubeリンク</a>
</center>
</body>
</html>