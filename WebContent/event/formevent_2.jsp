<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p><input id="pw1" type="password"></p>
	<p><input id="pw2" type="password"></p>
	<div id="ch"></div>
	<p><button id="btn">Join</button></p>

	<script type="text/javascript">
		var pw1 = document.getElementById("pw1");
		var pw2 = document.getElementById("pw2");
		var ch = document.getElementById("ch");
		var btn = document.getElementById("btn");
		var flag = false;
		
		/* pw2.addEventListener("blur", function() {
			if(pw1.value==pw2.value){
				ch.innerHTML="PW 일치";
				btn.addEventListener("click", function() {
					location.href="./formevent_1.jsp";
				});
			}else {
				ch.innerHTML="PW 불일치";
				btn.addEventListener("click", function() {
					location.href="";
				});
			}
		}); */
		
		pw1.addEventListener("change", function() {
			pw2.value="";
			flag=false;
			ch.innerHTML="";
		});
		
		/****************************************************/
		
		pw2.addEventListener("blur", function() {
			var msg = "PW 불일치";
			if(pw1.value==pw2.value){
				msg = "PW 일치";
				flag = true;
			}else {
				flag = false;
			}
			ch.innerHTML=msg;
		});
		
		/****************************************************/
		
		btn.addEventListener("click", function() {
			if(flag){
				location.href="./formevent_1.jsp";
			}
		});
	</script>
</body>
</html>
	
	
	
	
	