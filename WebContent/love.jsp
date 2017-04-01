<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>天荒地老</title>
<link rel="stylesheet" type="text/css" href="css/polaroid-gallery.css" />
<!--[if IE]>
		<script src="http://libs.baidu.com/html5shiv/3.7/html5shiv.min.js"></script>
	<![endif]-->
</head>
<body class="fullscreen">
	<div id="gallery" class="fullscreen"></div>
	<div id="nav" class="navbar">
		<button id="preview">&lt; 前一张</button>
		<button id="next">下一张 &gt;</button>
	</div>


	<script type="text/javascript" src="js/polaroid-gallery.js"></script>
	<script>
		window.onload = function() {
			new polaroidGallery("data/data.json");
		}
	</script>
</body>
</html>