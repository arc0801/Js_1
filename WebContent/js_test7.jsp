<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.d1 {
		color: red;
	}
</style>
</head>
<body>
	
	<div class="d1">d1</div>
	<!-- <div class="d1">d2</div> -->
	
	<form action="" name="">
	<input type="text" name="">
	</form> <!-- form tag 내에 있는 것들 name -->
	
<script type="text/javascript">
	var v = document.getElementsByClassName("d1");
	//여러 개가 선택됨 -> 배열
	//한 개만 선택되더라도 리턴 값은 무조건 배열이담!!!!!
	
	/* alert(v); */
	
	/* alert(v[1].innerHTML); */
	
	for(var i=0;i<v.length;i++){
		alert(v[i].innerHTML);
	}
	
</script>
</body>
</html>