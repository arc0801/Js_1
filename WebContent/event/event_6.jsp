<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		var btn = document.getElementById('btn')
		btn.addEventListener("click", function(e) {
			//alert("click");
			/* var a = document.getElementsByClassName("sung"); */
			for(var i=0;i<a.length;i++){
				/* console.log(a[i].getAttribute("type"));
				console.log(a[i].getAttribute("name"));
				console.log(a[i].getAttribute("checked"));
				console.log("--------------"); */
				
				if(a[i].checked){
					alert(a[i].value);
					break;
				}
			}
			/* s1[1].checked=true; */
			/* s1[1].setAttribute("checked", true); */
		});	//button
		
		var a = document.getElementsByClassName("sung");
		for(var i=0;i<a.length;i++){
			a[i].addEventListener("click", function() {
				alert(this.value);
			});
		}
	}
</script>
<style type="text/css">
	#f1 {
		display: none;
	}
	#m1 {
		display: none;
	}
</style>
</head>
<body>
	<div>
		F<input title="f1" type="radio" name="sung" value="Female" checked="checked" class="sung">
		M<input title="m1" type="radio" name="sung" value="Male" class="sung">
		<button id="btn">CLICK</button>
	</div>
	
	<div id="f1">
		<h1>Swiss</h1>
	</div>
	
	<div id="m1">
		<h1>Russia</h1>
	</div>
</body>
</html>