<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/include/head.jsp"%>
<%
    response.setStatus(HttpServletResponse.SC_OK);
%>    
<html>
<head>
</head>
<body>
<h1>405</h1>
<h4>요청된 메서드가 허용되지 않음</h4>
<a href="/">메인페이지 돌아가기</a>
</body>
</html>