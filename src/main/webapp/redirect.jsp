<%-- 
    Document   : redirect
    Created on : Oct 26, 2015, 8:57:46 PM
    Author     : rollthedrums
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>
<%
    String redirectURL = Constants.URL+"index";
    response.sendRedirect(redirectURL);
%>
