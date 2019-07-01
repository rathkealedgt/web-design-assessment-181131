

<!doctype html>
<html>
<head>
  
<title>Questionnaire</title>
</head>
<body>

<form action="181131@trinityschools.nz" method="post" enctype="text/plain">
<table>
  <tr>
    <td colspan="2">
      <strong>Question</strong>
    </td>
  </tr>
  <tr>
    <td>
      <strong>Age：</strong>
    </td>
    <td>
    <input type="text" name="Age" maxlength="50">
    </td>
    <td>
      <strong>Name：</strong>
    </td>
    <td>
    <input type="text" name="name" maxlength="50">
    </td>
  </tr>
  <tr>
    <td>
      <strong>Emale：</strong>
    </td>
    <td>
    <input type="text" name="Emale" maxlength="50">
    </td>
    <td>
      <strong>gender：</strong>
    </td>
    <td>
    <input type="radio" name="gender" value="male">male
    <input type="radio" name="gender" value="Female">Female
    </td>
  </tr>
  <tr>
    <td >
      <strong>Where do you live(country)：</strong>
    </td>
    <td>
    <input type="text" name="Where do you live" maxlength="50">
    </td>
    <td >
      <strong>adress：</strong>
    </td>
    <td>
    <input type="text" name="adress" maxlength="50">
    </td>
  </tr>
  <tr>
    <td >
      <strong>The size of skateboard：</strong>
    </td>
    <td>
      <select name="size">
        <option>less</option>
        <option>7.5</option>
        <option>7.75</option>
        <option>8.0</option>
        <option selected>8.25</option>
        <option>more</option>
      </select>
    </td>
    <td >
      <strong>How long do you skate：</strong>
    </td>
    <td>
    <input type="checkbox" name="How long do you skate" value="Less than a year">Less than a year
    <br>
    <input type="checkbox" name="How long do you skate" value="1 year or more">1 year or more
  
  
    </td>
  </tr>
  <tr>
    <td colspan="4">
      <strong>massage：</strong>
    <br>
      <textarea name="massage" rows="5" cols="75"></textarea>
    </td>
  </tr>
  <tr>
    <td colspan="2">
    <input type="submit" value="submit">
    </td>
    <td colspan="2">
    <input type="reset" value="reset">
    </td>
  </tr>
</table>
</form>

</body>
</html>