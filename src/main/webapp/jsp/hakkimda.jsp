<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hakkımda</title>
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
<style type="text/css">
	p {
	line-height: 30px;
	font-size: 17px;
	}
</style>
</head>
<body class="#f5f5f5 grey lighten-4">
	<jsp:include page="header.jsp" />

	<div class="row">
		<div class="col offset-s1 s10">
			<div class="card  z-depth-3">
				<div class="card-image">
					<img height="400px" src="../img/logo.png"> <span
						class="card-title">Hakkımda</span>
				</div>
				<div class="card-content">
					<p style="color: #939393">I am a very simple card. I am good at containing small bits
						of information. I am convenient because I require little markup to
						use effectively.I am a very simple card. I am good at containing
						small bits of information. I am convenient because I require
						little markup to use effectively.I am a very simple card. I am
						good at containing small bits of information. I am convenient
						because I require little markup to use effectively.I am a very
						simple card. I am good at containing small bits of information. I
						am convenient because I require little markup to use effectively.I
						am a very simple card. I am good at containing small bits of
						information. I am convenient because I require little markup to
						use effectively.I am a very simple card. I am good at containing
						small bits of information. I am convenient because I require
						little markup to use effectively.I am a very simple card. I am
						good at containing small bits of information. I am convenient
						because I require little markup to use effectively.I am a very
						simple card. I am good at containing small bits of information. I
						am convenient because I require little markup to use effectively.I
						am a very simple card. I am good at containing small bits of
						information. I am convenient because I require little markup to
						use effectively.I am a very simple card. I am good at containing
						small bits of information. I am convenient because I require
						little markup to use effectively.</p>
				</div>
				<div class="card-action">
					<a href="#">This is a link</a>
				</div>
			</div>
		</div>
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