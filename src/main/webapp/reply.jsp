<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Ivan
  Date: 04.09.2021
  Time: 13:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Reply</title>
</head>
<body>
<p>
        <span>
            X:
            <%= String.valueOf(request.getParameter("X")) %>
        </span>
</p>
<p>
        <span>
            Y:
            <%= String.valueOf(request.getParameter("Y")) %>
        </span>
</p>
<p>
        <span>
            R:
            <%= String.valueOf(request.getParameter("R")) %>
        </span>
</p>
<p>
        <span>
            Попала:
            <%= String.valueOf(request.getAttribute("got")) %>
        </span>
</p>
<p>
    <a href="/ControllerServlet"><span>На главную</span></a>
</p>
</body>
</html>