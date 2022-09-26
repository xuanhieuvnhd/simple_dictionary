<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<head>
    <title>Từ điển</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Từ điển Anh - Việt</h2>
<form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Nhập từ muốn dịch: "/>
    <input type = "submit" id = "submit" value = "Dịch"/>
</form>
</body>
</html>