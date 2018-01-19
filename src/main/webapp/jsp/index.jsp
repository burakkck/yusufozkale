<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoşgeldiniz</title>
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
<body class="#f5f5f5 grey lighten-4">

	<jsp:include page="/jsp/header.jsp" />


	<div class="card panel white">
		<div class="carousel carousel-slider center" data-indicators="true">
			<div class="carousel-fixed-item center">
				<a class="btn waves-effect #00bcd4 cyan darken-text-2">button</a>
			</div>
			<div class="carousel-item red white-text" href="#one!">
				<!-- 			      <h2>First Panel</h2> -->
				<!-- 			      <p class="white-text">This is your first panel</p> -->
				<img height="400"
					src="http://www.diyetisyenyesimtemel.com/media/images/slide/YenionlineSlayt.jpg">
			</div>
			<div class="carousel-item amber white-text" href="#two!">
				<!-- 			      <h2>Second Panel</h2> -->
				<!-- 			      <p class="white-text">This is your second panel</p> -->
				<img height="400"
					src="http://webrazzi.com/wp-content/uploads/2016/04/dilarakocak2.jpg">
			</div>
			<div class="carousel-item green white-text" href="#three!">
				<!-- 			      <h2>Third Panel</h2> -->
				<!-- 			      <p class="white-text">This is your third panel</p> -->
				<img height="400"
					src="http://isinsayin.com/wp-content/uploads/2016/04/diyetisyen-isin-sayin.jpg">
			</div>
			<div class="carousel-item blue white-text" href="#four!">
				<!-- 			      <h2>Fourth Panel</h2> -->
				<!-- 			      <p class="white-text">This is your fourth panel</p> -->
				<img height="400"
					src="http://www.toptalent.co/wp-content/uploads/2016/06/diet-plan-1080x675.jpg">
			</div>
		</div>
	</div>


	<div class="container">
		<div class="row">
			<br> <br> <br>

			<div class="col s4 center">

				<img width="50%" height="50%"
					src="https://www.trivita.com/img/icons/icon-weight_400x400.png">
				<p>I am a very simple card. I am good at containing small bits
					of information. I am convenient because I require little markup to
					use effectively. I am similar to what is called a panel in other
					frameworks.</p>


			</div>

			<div class="col s4 center">

				<img height="50%" width="50%"
					src="http://www.saagara.com/images/learning-center/diet/2R-fruits_veggies.png">
				<p>I am a very simple card. I am good at containing small bits
					of information. I am convenient because I require little markup to
					use effectively. I am similar to what is called a panel in other
					frameworks.</p>

			</div>


			<div class="col s4 center">

				<img height="50%" width="50%"
					src="http://scuola.naturopatia.org/wp-content/uploads/2017/03/food.png">
				<p>I am a very simple card. I am good at containing small bits
					of information. I am convenient because I require little markup to
					use effectively. I am similar to what is called a panel in other
					frameworks.</p>
				<br>
				<br>
				<br>
			</div>

			<div class="col s12 valign-wrapper">
				<div class="col s6">
					<img class="z-depth-3 materialboxed" width="100%"
						src="https://scontent-frt3-1.cdninstagram.com/t51.2885-15/e35/20181405_1808354585849023_8469685386136780800_n.jpg">
				</div>
				<div class="col s6">
					<h3>Blog Yazılarım</h3>
					<p>I am a very simple card. I am good at containing small bits
						of information. I am convenient because I require little markup to
						use effectively. I am similar to what is called a panel in other
						frameworks</p>
					<a class="btn waves-effect #00bcd4 cyan darken-text-2">button</a>
				</div>

			</div>
			<div class="col s12 ">
				<br>
				<br>
				<br>
				<div class="card-panel white z-depth-5">
					<div class="video-container">
						<iframe width="560" height="315"
							src="https://www.youtube.com/embed/yFMtmynyKRE" frameborder="0"
							allowfullscreen></iframe>
					</div>
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