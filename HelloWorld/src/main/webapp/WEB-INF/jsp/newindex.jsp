<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
	$('#buttonAjax').click(function () {
		$.ajax({
			type: "GET",
			url: '${pageContext.request.contextPath}/ajax/demoAjax.html',
			success: function (result) {
				$('#result').html(result);
			}
			
			});
	});
});
</script>
</head>
<body>
<%= request.getContextPath() %>
${pageContext.request.contextPath}
<input type="button" value="Demo Ajax" id="buttonAjax"> <br>
<span id="result"></span> 
</body>
</html>