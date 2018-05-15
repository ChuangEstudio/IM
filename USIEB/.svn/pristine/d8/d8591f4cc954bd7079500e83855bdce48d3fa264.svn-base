<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>登录</title>
<link rel="stylesheet" type="text/css" href="assets/css/normalize.css" />
<link rel="stylesheet" type="text/css" href="assets/css/demo.css" />
<!--必要样式-->
<link rel="stylesheet" type="text/css" href="assets/css/component.css" />
<!--[if IE]>
<script src="assets/js/html5.js"></script>
<![endif]-->
</head>
<body>
	<div class="container demo-1">
		<div class="content">
			<div id="large-header" class="large-header">
				<canvas id="demo-canvas"></canvas>
				<div class="logo_box">
					<center>
						<h1>郑州大学</h1>
					</center>
					<h1>创新创业基地管理系统</h1>
					<form action="${pageContext.request.contextPath }/login.action"
						name="loginform" method="post">
						<div class="input_outer">
							<span class="u_user"></span> <input name="user_account" class="text"
								style="color: #FFFFFF !important" type="text"
								placeholder="请输入账户">
						</div>
						<div class="input_outer">
							<span class="us_uer"></span> <input name="user_pswd" class="text"
								style="color: #FFFFFF !important; position: absolute; z-index: 100;"
								value="" type="password" placeholder="请输入密码">
						</div>
						<div class="mb2">
		
						<a id="entetsubmit"class="act-but submit" href="javascript:document.loginform.submit();"
								style="color: #FFFFFF">登录</a>
						</div>
					</form>
					${errMsg }
				</div>
			</div>
		</div>
	</div>
	<!-- /container -->
	<script src="assets/js/TweenLite.min.js"></script>
	<script src="assets/js/EasePack.min.js"></script>
	<script src="assets/js/rAF.js"></script>
	<script src="assets/js/demo-1.js"></script><!-- 回车提交表单在这个js、登录检查 -->
	<div style="text-align: center;"></div>
</body>

</html>