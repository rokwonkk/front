<%--
  Created by IntelliJ IDEA.
  User: rokwon
  Date: 1/2/24
  Time: 1:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%

    String name = request.getParameter("name");
    String sAge = request.getParameter("age");

    int age = Integer.parseInt(sAge);

    System.out.println("name : " + name + ", age : " + age);

%>

<h1>default.jsp</h1>