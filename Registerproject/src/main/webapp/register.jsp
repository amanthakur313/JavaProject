<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" href = "NewFile.css">
</head>
<body>
<form action = "submitform" id = "form1" method ="post">
Name <input type = "text" name = "name" id = "name1"></br></br>
Email<input type = "email" name = "email" id = "email1"></br></br>
Passward <input type = "passward" name = "pass" id = "pass1"></br></br>
Gender <input type = "radio" name ="gender" value = "male" id = "male1"> Male <input type = "radio" id = "femal1" name = "gender" value = "female">female</br></br>
city <select name = "city" id = "city1">
<option>select city</option>
<option>bhanakhedi</option>
<option>mehatwada</option>
<option>delhi</option>
</select><br><br>
<input type = "submit" value = "register" id = "register1">



</form>
</body>
</html>