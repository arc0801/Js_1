<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.a {
		color: red;
	}
	.b {
		color: blue;	
	}
</style>
</head>
<body>
	
	
<script type="text/javascript">
	var result = window.confirm("선택하세요.");
	//result true라면 <h1>Test</h1> red
	//result false라면 <h1>Test</h1> blue
	var name = "a";
	if(!result){
		name = "b";
	}
	document.write('<h1 class="'+name+'">Test</h1>');
</script>	
</body>
</html>