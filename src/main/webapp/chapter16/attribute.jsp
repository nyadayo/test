<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<%@page import="bean.Student" %>

<%
p
 Student p = (Student)request.getAttribute("product")
%>

<%=p.getId() %>:<%=p.getName() %>:<%=p.getPrice() %><br>

<%@include file="../footer.html" %>