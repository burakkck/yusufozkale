<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>admin</title>
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
	<div class="container">
		<div class="row">
			<div class="col s3">
				<ul id="slide-out" class="side-nav fixed leftside-navigation ps-container ps-active-y">
					<li class="bold"><a href="hakkimdaedit.jsp" class="waves-effect waves-cyan">Hakkımda</a></li>
					<li class="no-padding bold">
						<ul class="collapsible collapsible-accordion">
							<li style="margin-left: 15px;" class="bold"><a
								class="collapsible-header waves-effect waves-cyan">İndex <i class="fa fa-angle-down right" aria-hidden="true"></i></a>
								<div class="collapsible-body">
									<ul>
										<li><a href="slideredit.jsp">Slider</a></li>
										<li><a href="aciklamaedit.jsp">Açıklama</a></li>
										<li><a href="videoedit.jsp">Video</a></li>
									</ul>
								</div></li>

						</ul>
					</li>
					<li class="bold"><a href="footeredit.jsp">Footer</a></li>
					<li class="bold"><a href="blogedit.jsp">Blog</a></li>
				</ul>
			</div>
			<div class="col s9"></div>
		</div>
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