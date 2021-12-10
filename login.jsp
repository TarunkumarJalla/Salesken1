<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Static content -->
<link rel="stylesheet" href="/resources/css/style.css">
<script type="text/javascript" src="/resources/js/int.js"></script>
<title>Spring Boot Web MVC Application</title>
</head>
<body>
  <h1>A sample Spring Boot - MVC web application</h1>
  <hr>
  <div class="form">
    <form action="welcome" method="post" onsubmit="return validate()">
      <table>
        <tr>
          <td>Please specify Your name</td>
          <td><input id="name" name="name"></td>
    </tr>
        <tr>
        <td></td>
        <td><input type="submit" value="Submit"></td>
        <td></td>
        </tr>
      </table>
    </form>
  </div>
</body>
</html>
