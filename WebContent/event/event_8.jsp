<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#p1 {
		width: 300px;
		height: 1500px;
		background-color: red;
	}
	#c1 {
		width: 100px;
		height: 100px;
		background-color: blue;
	}
	#p2 {
		width: 100px;
		height: 100px;
		background-color: gray;
	}
</style>
</head>
<body>
	<div>
		<a href="#p2">GO</a>
		<!-- 현재 페이지에서 특정 위치로 이동하고싶을 때 : id를 적어준다 -->
	</div>
	<div id="p1">
	
		<div id="c1"></div>
	</div>
	
	<div id="p2"></div>
	
	
	<script type="text/javascript">
		var p1 = document.getElementById("p1");
		var c1 = document.getElementById("c1");
		
		p1.addEventListener("click", function() {
			alert('Parent Click');
		});	
		
		c1.addEventListener("click", function(e) {
			alert('Child Click');
			e.stopPropagation();
		});
	</script>
	
	
	
	
	
	
	<!-- <input type="checkbox" id="ch1">
	<select id="op">
		<option class="opt">LG</option>
		<option class="opt" selected="selected">KT</option>
		<option class="opt">SKT</option>
	</select>
	
	<script type="text/javascript">
		var ch1 = document.getElementById("ch1");
		ch1.addEventListener("click", function(e) {//e는 클릭 이벤트 자체. 객체 지향 언어이기 때문에 객체로 만들어버림
			alert(this.checked);
		});
		/*******************************************/
		var opt = document.getElementsByClassName("opt");
		for(var i=0;i<opt.length;i++){
			opt[i].addEventListener("click", function () {
				alert(this.selected);
			});
		}
	</script> -->
	
</body>
</html>