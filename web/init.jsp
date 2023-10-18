<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String targetUrl = "ProductController?action=ListMin";
    RequestDispatcher rd = request.getRequestDispatcher(targetUrl);
    rd.forward(request, response);
%>
