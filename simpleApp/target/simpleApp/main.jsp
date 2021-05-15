<%@page language="java" contentType="text/html;charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<html>
   <head>
      <title>Using GET Method to Read Form Data</title>

   </head>
   <%
         String a =request.getParameter("fnum");
         String b =request.getParameter("snum");

      %>

   <body>
      <h1>Using GET Method to Read Form Data</h1>
      <ul>
         <li><p><b>Result:</b>
             <%App.add(a,b);%>
        </p></li>
      </ul>
   </body>
</html>