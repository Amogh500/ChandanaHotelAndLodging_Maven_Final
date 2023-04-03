
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Temp</title>
</head>
<body>

<%
    String name = "Unknown";

    String param = request.getParameter("user_name");
    if (param != null && !param.equals("")){
        name = param;
    }
%>

<h1><%= name %></h1>

</body>
</html>
