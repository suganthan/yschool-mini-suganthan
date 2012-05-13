<%-- 
    Document   : Result
    Created on : May 4, 2012, 12:13:25 AM
    Author     : saras : Sugnathna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
   
    <body>
        <jsp:useBean class="org.yarlithub.yschool.studentmarks.Detail" id="objMark" scope="session"></jsp:useBean>
        <h1>Hello YIT!</h1>
        Very well done <jsp:getProperty name="objMark" property="studentName"></jsp:getProperty> !
    </body>
</html>
