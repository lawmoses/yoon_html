<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String strName=request.getParameter("name");
		String strMajor=request.getParameter("major");
		
		//출력
		out.println("이름: "+strName+"<br/>");
		out.println("학과: "+strMajor+"<hr/>");
	%>
	웹브라우저 URL 주소 입력 부분을 살펴보세요. 
</body>
</html>