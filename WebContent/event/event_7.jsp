<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
window.onload = function() {
	
	var a = document.getElementById("a");
	var check = document.getElementsByClassName("check");
	var btn = document.getElementById("btn");
	
	a.addEventListener("click", function() {
		/* alert(a.checked); */
		for(var i=0;i<check.length;i++){
			check[i].checked=this.checked;
		}
	});
	
	for(var i=0;i<check.length;i++){
		check[i].addEventListener("click", function() {
			/* alert("Test") */
			var ch = document.getElementsByClassName("check");
			var result = true;
			
			for(var j=0;j<ch.length;j++){
				if(!ch[j].checked){
					result = false;
					break;
				}
			}
			
			a.checked=result;
			
		});
	}
	
	btn.addEventListener("click", function() {
		if(a.checked){
			location.href="회원가입 폼 주소";
			/* alert("OK"); */
		}else{
			/* location.reload(); */
			alert("약관에 동의하세요.");
		}
	});
}	
</script>
</head>
<body>
	<div>
		<p>ALL<input id="a" type="checkbox"></p>
		<p>CHECK1<input class="check" type="checkbox"></p>
		<p>CHECK2<input class="check" type="checkbox"></p>
		<p>CHECK3<input class="check" type="checkbox"></p>
		<p><button id="btn">CLICK</button></p>
	</div>
</body>
</html>