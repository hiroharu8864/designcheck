<html>
<head>
<title><tiles:getAsString name="title" /></title>

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- loaded bootstrap -->
<link rel="stylesheet" href="<c:url value="/btstrap/bootstrap.min.css" />" type="text/css" media="screen" />
<script src="<c:url value="/btstrap/bootstrap.min.js" />"></script>
<!-- loaded jquery -->
<script src="<c:url value="/js/jquery-1.8.2.min.js" />"></script>
<!-- load font-awesome -->
<link rel="stylesheet" href="<c:url value="/awesome/css/font-awesome.css" />" type="text/css" media="screen" />

<!--[if IE 7]><link rel="stylesheet" href="<c:url value="/awesome/css/font-awesome-ie7.css" />" type="text/css" media="screen" /><![endif]-->

<!-- load Paytone Fonts -->
<script type="text/javascript">
	WebFontConfig = {
		google : {
			families : [ 'Paytone+One::latin' ]
		}
	};
	(function() {
		var wf = document.createElement('script');
		wf.src = ('https:' == document.location.protocol ? 'https' : 'http')
				+ '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
		wf.type = 'text/javascript';
		wf.async = 'true';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(wf, s);
	})();
</script>
</head>

<body>

<div class="col-lg-2"></div>

<div class="col-lg-8 main-col">
	<tiles:insert page="/WEB-INF/view/common/header.jsp" />

	<section class="container middle">
		<div class="row">
			<div class="col-lg-3">
				<tiles:insert page="/WEB-INF/view/common/menu.jsp" />
			</div>
			<div class="col-lg-9 main-col">
				<tiles:insert attribute="content" />
			</div>
		</div>
	</section>

	<tiles:insert page="/WEB-INF/view/common/footer.jsp" />
</div>

<div class="col-lg-2"></div>

</body>
</html>