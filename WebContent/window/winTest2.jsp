<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<button id="btn">Start</button>
		<button id="stop">Stop</button>
	</div>
	<img id="img" alt="" src="../images/3.jpg">
	
	
	<script type="text/javascript">
		var btn = document.getElementById("btn");
		var img = document.getElementById("img");
		var stop = document.getElementById("stop");
		
		var imgs = ["3.jpg", "4.jpg", "5.jpg", "6.jpg"];
		var index=0;
		var myInterval;
		
		btn.addEventListener("click", function() {
			myInterval = setInterval(function() {
				index++;
				/* if(index>3){
					index=0;
				} */
				var i = index%imgs.length;
				img.src="../images/"+imgs[i];
			}, 2000);
		});
		
		stop.addEventListener("click", function() {
			window.clearInterval(myInterval);
		});
		
		/* var flag = true;
		
		btn.addEventListener("click", function() {
			
			setInterval(function() {
				if(flag){
					img.src="../images/4.jpg";
					flag=false;
				}else {
					img.src="../images/5.jpg"
					flag=true;
				}
			}, 2000);
			
		}); */
	</script>
</body>
</html>