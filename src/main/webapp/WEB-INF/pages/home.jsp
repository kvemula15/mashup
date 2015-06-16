<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><title>Mashup Home</title></head>
<body>
  <form:form action="dashboard" method="post">
   Enter User Name:<input type="text" name="userName"> <br/>
   Enter Password :<input type="password" name="passWord"/><br/>
   Enter Email:<input type="text" name="email"> <br/>
   <input type="submit">
  </form:form>
</body>
</html>