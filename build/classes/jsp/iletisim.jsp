<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>İletişim</title>
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
	<jsp:include page="header.jsp" />
	<br>
	<br>
	<div class="row">
		<form class="col offset-s1 s10">
			<div class="row">
				<div class="input-field col s6">
					<input id="first_name" type="text" class="validate"> <label
						for="first_name">Ad</label>
				</div>
				<div class="input-field col s6">
					<input id="last_name" type="text" class="validate"> <label
						for="last_name">Soyad</label>
				</div>
			</div>

			<div class="row">
				<div class="input-field col s12">
					<input id="phone" type="number" class="validate"> <label
						for="phone">Telefon</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s12">
					<input id="email" type="email" class="validate"> <label
						for="email">Email</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s12">
					<textarea id="textarea1" class="materialize-textarea"></textarea>
					<label for="textarea1">Mesaj</label>
				</div>
			</div>
			<div class="row">
				<input class="btn #00bcd4 cyan darken-text-2" type="submit" value="Gönder">
			</div>
		</form>
	</div>




	<jsp:include page="footer.jsp" />

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