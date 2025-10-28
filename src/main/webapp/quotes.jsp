<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head><title>Inspirational Quotes</title></head>
<body>
<%
String name = request.getParameter("name");
if ("abdul".equals(name)) {
%>
<h2>A.P.J Abdul Kalam</h2>
<ul>
<li>"Dream, dream, dream. Dreams transform into thoughts and thoughts result in action."</li>
<li>"You have to dream before your dreams can come true."</li>
</ul>
<%
} else if ("gandhi".equals(name)) {
%>
<h2>Mahatma Gandhi</h2>
<ul>
<li>"Be the change that you wish to see in the world."</li>
<li>"In a gentle way, you can shake the world."</li>
</ul>
<%
} else {
%>
<h2>No quotes found.</h2>
<%
}
%>
</body>
</html>
