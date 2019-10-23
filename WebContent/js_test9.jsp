<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#d1 {
		width: 100px;
		height: 100px;
		background-color: red;
	}
</style>
</head>
<body>
	<div id="d1"></div>
	<div>
		<button onclick="go()">CLICK</button>
		<button onclick="move()">MOVE</button>
	</div>
<script type="text/javascript">
	var d2=0; //전역변수

	function go() {
		var d1 = document.querySelector("#d1");
		d1.style.border="10px solid black";
		alert(d1.style.border);
	}
	function move() {
		var d1 = document.getElementById("d1");
		d1.style.marginLeft="";
		d2=d2+10;
		d1.style.marginLeft=d2+"px";
		alert(d1.style.marginLeft);
	}
</script>
</body>
</html>
	
	
	
	