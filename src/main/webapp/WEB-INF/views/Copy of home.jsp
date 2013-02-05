<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page session="false" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Spring Voting</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.css"></c:url>"
	media="screen" />
<style type="text/css">
body {
	padding-top: 60px;
	padding-bottom: 40px;
}

.sidebar-nav {
	padding: 9px 0;
}
</style>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap-responsive.css"></c:url>"
	media="screen" />
	
	<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    
</head>
<body>

	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a>
				<a class="brand" href="<c:url value="/"></c:url>">Flight-Control</a>
				<div class="nav-collapse collapse">
					<ul class="nav">
						<li><a href="<c:url value="/"></c:url>">Главная</a></li>
						<li><a href="<c:url value="#"></c:url>">Журнал</a></li>
						<li><a href="<c:url value="#"></c:url>">О программе</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>
	</div>

	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"></c:url>"></script>
	<script src="<c:url value="/resources/js/dojo/dojo.js"></c:url>"></script>
</body>
</html>
