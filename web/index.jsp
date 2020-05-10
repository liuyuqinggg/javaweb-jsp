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
  <%= new Date()%>

  <%
    int sum = 0;
    for (int i = 0; i <100 ; i++) {
      sum += i;
    }
    out.println("<h1> sum=" + sum + "</h1>");
  %>


  <%
    int x = 10;
    out.println(x);
  %>
  <p>这是一个JSP文档</p>
  <%
    int y = 2;
    out.println(y);
    out.println("x=" + x);
  %>

  <hr>


  <%--在代码嵌入HTML元素--%>
  <%
    for (int i = 0; i < 5; i++) {
  %>
  <h1>Hello,World  <%=i%> </h1>
  <%
    }
  %>

  <%!
    static {
      System.out.println("Loading Servlet!");
    }

    private int globalVar = 0;

    public void kuang(){
      System.out.println("进入了方法Kuang！");
    }
  %>

  <%--注释--%>
  <!--注释-->

  </body>
</html>
