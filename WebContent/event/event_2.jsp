<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	//change : 함수명
	//alert : click 출력
	function change() {
		var i1 = document.getElementById("i1");
		i1.src="../images/5.jpg";
		/* var i = c1.id;
		alert(i);
		c1.id = "c1_1"; */
		var i = i1.class
		alert(i);
	}
	function go() {
		var c2 = document.getElementById("c2");
		/* var t = c2.innerText;
		alert(t);
		c2.innerText="World"; */ //text만 가지고 오는 거라 잘 안 씀
		var t = c2.innerHTML;
		alert(t);
		c2.innerHTML="<button>BTN2</button>";
	}
</script>
<style type="text/css">
	.c2 {
		border: 1px solid red;
	}
	.c3 {
		border: 1px solid blue;
		border-radius: 30px;
	}
</style>
</head>
<body>
	<p><img id="i1" class="c2" alt="" src="../images/4.jpg"></p>
	<p><input type="button" value="CLICK" onclick="change()"></p>
	<p><button onclick="go()">BTN</button></p>
	<div id="c2" class="c3">
		<h1>Java Script</h1>
		Hello
		<span><a></a></span>
		<a></a>
	</div>
</body>
</html>