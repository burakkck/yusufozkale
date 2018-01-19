<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Açıklama Edit</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<!--Import materialize.css-->
<link type="text/css" rel="stylesheet"
	href=" ${pageContext.request.contextPath}/css/materialize.min.css"
	media="screen,projection" />
<!-- <link type="text/css" rel="stylesheet" -->
<%-- 	href="${pageContext.request.contextPath}/css/style.css"> --%>

<!--Let browser know website is optimized for mobile-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>
<body>
	<jsp:include page="edit.jsp"/>

	<div class="row">
		<form class="col offset-s3 s8" action=""  method="get">
			<div class="row">
				<div class="input-field col s12">
					<textarea id="ack1" class="materialize-textarea"  name="aciklama1"></textarea>
					<label for="ack1">Açıklama 1</label>
				</div>
				<div class="input-field col s12">
					<textarea id="ack2" class="materialize-textarea" name="aciklama2"></textarea>
					<label for="ack2">Açıklama 2</label>
				</div>
				<div class="input-field col s12">
					<textarea id="ack3" class="materialize-textarea" name="aciklama3"></textarea>
					<label for="ack3">Açıklama 3</label>
				</div>
			</div>
				<input class="btn #00bcd4 cyan darken-text-2" type="submit" value="kaydet">
		</form>
	</div>


	<script type="text/javascript"
		src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/js/materialize.min.js"></script>
	<script type="text/javascript">
		$('.carousel.carousel-slider').carousel({
			fullWidth : true
		});
	</script>
	<script src="https://use.fontawesome.com/54541fbcee.js"></script>
</body>
</html>