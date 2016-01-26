<%-- 
    Document   : index.jsp
    Created on : 26-Jan-2016, 4:17:36 PM
    Author     : c0665056
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "dbsample1.DBSample1"  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%=DBSample1.getTable()%>
    </body>
</html>
