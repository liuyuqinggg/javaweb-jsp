<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/10
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>

  <%@include file="common/header.jsp"%>
  <h1>
    body
  </h1>

  <%@include file="common/footer.jsp"%>

  <hr>

  <jsp:include page="common/header.jsp"></jsp:include>
  <h1>
    body
  </h1>

  <jsp:include page="common/footer.jsp"></jsp:include>

  </body>
</html>
