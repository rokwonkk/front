<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

html + java

<%
    // java 영역

    String id = request.getParameter("id");
    String pw = request.getParameter("pw");

    System.out.println("id: " + id + " pw:" + pw);
%>