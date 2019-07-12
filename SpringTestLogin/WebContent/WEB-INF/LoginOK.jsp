<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://ajaxzip3.github.io/ajaxzip3.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登録成功</title>
</head>
<body>
<font color="green">${username} </font>よこそう！
<br>
    <a href="Login.jsp">戻る！</a>

 <form>
  <label>郵便番号(ハイフンもOK)</label>
  <input type="text" name="zip11" size="10" maxlength="8" onKeyUp="AjaxZip3.zip2addr(this,'','addr11','addr11');">
  <label>都道府県と以降の住所</label>
  <input type="text" name="addr11" size="60">
</form>
</body>
</html>
