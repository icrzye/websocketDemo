<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/9/13
  Time: 10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<%
    String path = request.getContextPath();
    String basepath = request.getScheme() + "://" + request.getServerName() + ":" +
            request.getServerPort() + path + "/";
%>
<html>
<head>
    <base href="<%=basepath%>">

    <title>sunnylinner的WebSocket</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">

    <script src="js/websocket.js"></script>
</head>
<body>
<input type="hidden" value="${content}" id="content">
<form action="TestServlet" method="post">
    content: <input type="text" name="content">
    <button type="submit">登陆</button>
</form>
<span id="span">

</span>
<span id="span1">

</span>
</body>
</html>  