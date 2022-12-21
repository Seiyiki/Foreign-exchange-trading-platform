<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>请支付</title>

<script src="bootstrap/js/jquery-3.5.1.min.js"></script>
<script type="module" src="bootstrap/js/popper.min.js"></script>
<script src="bootstrap/hm.js"></script>
<link href="bootstrap/pre" rel="stylesheet">
<script src="bootstrap/previewjs"></script>
<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap4/css/style.css">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/responsive.css">
<link rel="stylesheet" type="text/css" href="bootstrap/css/all.min.css">
<script src="bootstrap/js/owl.carousel.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="bootstrap/js/custom.js"></script>
<script src="bootstrap/js/echarts.js"></script>
<script src="./js/index.js"></script>
<script src="./js/xy.js"></script>
<script src="./js/Animated.js"></script>

</head>
<body>
	<%@ include file="N.jsp"%>
	<div class="row">
		<HR style="border: 1 dashed #987cb9" width="95%" color=#987cb9 SIZE=1>
		<div class="col-4"></div>
		<div class="col-4">
			<div class="card" style="width: 18rem;background: #aaaaad">
				<div class="card-body">
					<p class="card-text">请扫码支付 ${price} ￥</p>
				</div>
				<img src="./img/runCode.jpg" class="card-img-top" >
				<div class="card-body">
					<p class="card-text">支付后你将获得 ${getP} ${bi} </p>
				</div>
			</div>
		</div>
		<div class="col-4"></div>
		<HR style="border: 1 dashed #987cb9" width="95%" color=#987cb9 SIZE=1>
	</div>
</body>
</html>