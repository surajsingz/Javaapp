<!DOCTYPE html>
<html>
<body>

<h2>The name Attribute</h2>

<form action="about.jsp">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" value="Har Har Mahadev - Mahakal"><br><br>
  <input type="submit" value="Submit">
</form> 

<p>If you click the "Submit" button, the form-data will be sent to a page called "/action_page.php".</p>

<p>Notice that the values of the "First name" field will not be submitted, because the input element does not have a name attribute.</p>

</body>
</html>