<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<html>
<head>
    <title>Simple Dictioknary</title>
</head>
<body>
<%!
    Map<String, String> dic = new HashMap<>();
%>
<%
    dic.put("hello", "xin chào");
    dic.put("how", "Thế nào");
    dic.put("book", "Sách");
    dic.put("computer", "Máy tính");
    dic.put("phone", "Điện thoại");

    String search = request.getParameter("tudien");
    String result = dic.get(search);
    if (result != null) {
        out.println("Word: " + search);
        out.println("Result: " + result);
    }else
        out.println("not found!!");

%>

</body>
</html>