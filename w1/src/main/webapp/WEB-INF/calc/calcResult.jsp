<%--
  Created by IntelliJ IDEA.
  User: geon
  Date: 24. 8. 29.
  Time: 오후 4:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>NUM1 ${param.num1}</h1>
<h1>NUM2 ${param.num2}</h1>

<h1>SUM ${Integer.parseInt(param.num1) + Integer.parseInt(param.num2)}</h1>
<%-- parseInt()는 문자열 String타입의 숫자를 int타입으로 변환--%>
<%--int뿐만 아니라 byte, short, long, float, double 등 숫자와 관련된 타입은 전부 가능--%>
</body>
</html>
