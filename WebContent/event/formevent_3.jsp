<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Reset Submit</h1>
	
	<form id="frm" action="./formevent_2.jsp">
		<p><input type="text" name="n1" id="n1"></p>
		<p><input type="password" name="n2"></p>
		<p>
			R1<input type="radio" name="radio" checked="checked">
			R2<input type="radio" name="radio">
			R3<input type="radio" name="radio">
		</p>
		<p>
			C1<input type="checkbox" name="check">
			C2<input type="checkbox" name="check">
			C3<input type="checkbox" name="check">
		</p>
		<p>
			<select name="n3">
				<option>KT</option>
				<option>LG</option>
				<option>SK</option>
			</select>
		</p>
		<p>
			<textarea name="n4" rows="20" cols="30"></textarea>
		</p>
		
		<input type="button" value="button" id="btn">
		<input type="reset" value="reset" id="reset">
		<input type="submit" value="submit">
		<button>BTN</button>
	</form>
	
	
	<script type="text/javascript">
		var btn = document.getElementById("btn");
		var frm = document.getElementById("frm");
		var n1 = document.getElementById("n1");
		var reset = document.getElementById("reset");
		
		btn.addEventListener("click", function () {
			//frm.reset();
			//frm.submit(); //조건 주고 싶을 때
			//n1.focus();
			reset.click();
		});
		
		n1.addEventListener("keypress", function() {
			console.log('key');
		})
	</script>
</body>
</html>