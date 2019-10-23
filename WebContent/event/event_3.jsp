<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function select() {
		var result = "";
		for(var i=1;i<13;i++){
			result = result + "<option>" + i + "</option>";
		}
		document.getElementById("mon").innerHTML=result;
	}
</script>
</head>
<body>
	<p>
		<select id="mon">
		</select>
	</p>
	
	
	
	<p><button onclick="select()">CLICK</button></p>
</body>
</html>