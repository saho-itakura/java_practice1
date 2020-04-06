<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>question1</title>
</head>
<body>
<%
	String name = request.getParameter("name");
%>
<center>
<br>
<h1>TODAY'S LOU REED</h1><br><br>
<table>
	<tr>
		<th>ようこそ</th><td><%=name %></td><th>さん！</th>
	</tr>
</table>
<b>今はどんな気分？</b><br>
<a href="q2-1.jsp">1)ヾ(*・ω・)ﾉ ﾙﾝﾙﾝ♪</a>
<b> or </b>
<a href="q2-2.jsp">2)(´·ω·`)ｼｮﾎﾞｰﾝ"</a>
</body>
</center>
</html>