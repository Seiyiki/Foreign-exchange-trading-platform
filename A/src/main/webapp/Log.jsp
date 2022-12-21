<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no">
<meta charset="utf-8">
<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta name="title" content="">
<meta name="description" content="">


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

</head>
<body>
<%@ include file="N.jsp"%>
	<section class="login-area">
		<div class="login-main-box">
			<div class="box-left">
				
				<div class="login-top">
					<h2 class="theme-title">登录账户</h2>
					<p class="theme-description">登录并快速的开始交易</p>
				</div>
				
					<div class="main-inner-box">
						<form action="loginServlet">
							<div class="theme-input-box">
								<label for="text">账户</label>
								<div class="input-box">
									<input type="text" class="form-control theme-input"
										placeholder="请输入账户名称" name="user" id="user" ><i
										class="fas fa-envelope"></i>
								</div>
							</div>
							<div class="theme-input-box mb-2">
								<label for="text">密码</label>
								<div class="input-box">
									<input type="password" class="form-control theme-input"
										placeholder="输入密码"><i class="fas fa-lock"></i>
								</div>
							</div>
							<div class="login-bottom clearfix">
								<div class="remember-me">
									<div class="custom-control custom-checkbox">
										<input type="checkbox" class="custom-control-input"
											id="customCheckBox1"><label
											class="custom-control-label" for="customCheckBox1">记住我</label>
									</div>
								</div>
								<div class="forget-password">
									<a href="forget-password.html" class="text-link">忘记密码?</a>
								</div>
							</div>
							<div class="btn-box ">
								<button type="submit" class="theme-btn">登录</button>
							</div>
						<form>
						<div class="link-box">
							<p class="theme-description">
								还没有账户 <a href="Rg.jsp" class="text-link">注册</a>
							</p>
						</div>
					</div>
				
			</div>
			<div class="box-right"></div>
		</div>
	</section>
</body>