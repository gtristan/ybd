<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <meta http-equiv="content-type"
 content="text/html; charset=ISO-8859-1">
  <title>{{title}}</title>
  <link rel="stylesheet" type="text/css" href="{{css}}"/>
</head>
<body>
%#template to generate a HTML table from a list 
<p>{{title}}</p>
<table border="0">
%for row in content:
  <tr>
  %for column in row:
    <td>{{column}}</td>
  %end
  </tr>
%end
</table>
</body>