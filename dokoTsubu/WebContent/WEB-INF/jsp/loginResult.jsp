<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@	page import="model.User" %>
<%User loginUser = (User)session.getAttribute("loginUser"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこつぶ</title>
</head>
<body>
<% if(loginUser!=null){%>
	<p>ログインに成功しました</p>
	<a href="/dokoTsubu/Main">Topへ</a>
<%}else{ %>
	<p>ログインに失敗しました</p>
	<a href="/dokoTsubu/">Topへ</a>
<%}%>
</body>
</html>