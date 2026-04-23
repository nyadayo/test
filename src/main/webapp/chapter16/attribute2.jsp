<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<%@page import="bean.Student,java.util.List" %>

<%
p
 List<Student> list = (List<Student>)request.getAttribute("list")
%>

<%
p
 for (Student p : list)
%>
    <%=p.getId() %>:<%=p.getName() %>:<%=p.getPrice() %><br>
<% } %>

<%@include file="../footer.html" %>