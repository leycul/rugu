<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<meta charset="utf-8">
<meta name="viewport" con
	tent="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<!-- Fonts-->

<link rel="stylesheet" type="text/css"
	href="resources/fonts/pe-icon/pe-icon.css?v=<%=System.currentTimeMillis() %>">
<!-- Vendors-->
<link rel="stylesheet" type="text/css"
	href="resources/vendors/bootstrap/grid.css">
<link rel="stylesheet" type="text/css"
	href="resources/vendors/magnific-popup/magnific-popup.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/vendors/swiper/swiper.css">
<!-- App & fonts-->
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700|Open+Sans:400,700">
<link rel="stylesheet" type="text/css" id="app-stylesheet"
	href="resources/css/main.css">
<!--[if lt IE 9]>
         <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <![endif]-->
<link rel="stylesheet" href="resources/css/fullpage-menu.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="resources/js/modernizr.min.js"></script>

<link rel="stylesheet" type="text/css"
	href="resources/css/photostack.css">
<script type="text/javascript" src="resources/js/photostack.js"></script>
<link href="resources/css/cubeportfolio.css" rel="stylesheet">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/classie/1.0.1/classie.min.js"></script>
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
	media="all" type="text/css" rel="stylesheet">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="resources/css/normalize.css" />
<link rel="stylesheet" type="text/css"
	href="resources/css/component.css" />
<script src="resources/js/modernizr.min.js"></script>

<!-- table style -->
<link rel="stylesheet" type="text/css"
	href="resources/css/tablestyle.css" />
<!--  table style end -->
<link rel="stylesheet" type="text/css" href="resources/css/base.css" />
<!--  bootstrap -->
<link rel="stylesheet" type="text/css"
	href="resources/lib/bootstrap/css/bootstrap.min.css" />
<script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>

<!-- meta data -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!--font-family-->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">


<!-- For favicon png -->
<link rel="shortcut icon" type="image/icon"
	href="resources/assetsa/logo/favicon.png" />

<!--font-awesome.min.css-->
<link rel="stylesheet" href="resources/assetsa/css/font-awesome.min.css">

<!--linear icon css-->
<link rel="stylesheet" href="resources/assetsa/css/linearicons.css">

<!--animate.css-->
<link rel="stylesheet" href="resources/assetsa/css/animate.css">

<!--flaticon.css-->
<link rel="stylesheet" href="resources/assetsa/css/flaticon.css">

<!--slick.css-->
<link rel="stylesheet" href="resources/assetsa/css/slick.css">
<link rel="stylesheet" href="resources/assetsa/css/slick-theme.css">

<!--bootstrap.min.css-->
<link rel="stylesheet" href="resources/assetsa/css/bootstrap.min.css">

<!-- bootsnav -->
<link rel="stylesheet" href="resources/assetsa/css/bootsnav.css">

<!--style.css-->
<link rel="stylesheet" href="resources/assetsa/css/style.css">

<!--responsive.css-->
<link rel="stylesheet" href="resources/assetsa/css/responsive.css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->



</head>
<style>
.wil-menu-list>accordian>li a {
	color: yellow;
	font-size: 30px;
}

.glyphicon {
	font-size: 30px;
}
#sub_title{
	margin-top:50px;
	margin-left:100px;
	background: url(resources/img/title/sub_title.png) no-repeat top left;
}
.dropdown-menu{
	z-index: 2;
}
#photostack_main{
	background: url(resources/img/photostack/main0-3.jpg) no-repeat top left;
	background-size: cover;
}
.photostack-img > img{
	width: 100%;
	height: 100%;
}
</style>
<body>
	<!-- <header id="header-top" class="header-top">
			<ul>
				<li>
					<div class="header-top-left">
						<ul>
							<li class="select-opt">
								<select name="language" id="language">
									<option value="default">�ǿ�</option>
									<option value="Bangla">����</option>
									<option value="Arabic">�Ұ�</option>
								</select>
							</li>
							<li class="select-opt">
								<select name="currency" id="currency">
									<option value="usd">����</option>
									<option value="euro">����</option>
									<option value="bdt">����</option>
								</select>
							</li>
							<li class="select-opt">
								<a href="#"><span class="lnr lnr-magnifier"></span></a>
							</li>
						</ul>
					</div>
				</li>
				<li class="head-responsive-right pull-right">
					<div class="header-top-right">
						<ul>
							<li class="header-top-contact">
								<a href="login">�α���</a>
							</li>
							<li class="header-top-contact">
								<a href="join">ȸ������</a>
							</li>
						</ul>
					</div>
				</li>
			</ul>
					
		</header> -->
		<!--/.header-top-->
		<!--header-top end -->
	<section class="top-area">
		<div class="header-area">
			<!-- Start Navigation -->
			<nav
				class="navbar navbar-default bootsnav  navbar-sticky navbar-scrollspy"
				data-minus-value-desktop="70" data-minus-value-mobile="55"
				data-speed="1000">

				<div class="container">

					<!-- Start Header Navigation -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#navbar-menu">
							<i class="fa fa-bars" style="padding-bottom: 10px"></i>
						</button>
						<a class="navbar-brand" href="/koski_ateam/">�ǿ�<span>����Ʈ</span></a>

					</div>
					<!--/.navbar-header-->
					<!-- End Header Navigation -->

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse menu-ui-design"
						id="navbar-menu">
						<ul class="nav navbar-nav navbar-right" data-in="fadeInDown"
							data-out="fadeOutUp">
							<li><a href="home" style="color: #ff545a;">home</a></li>
							<li><a href="login" >�α���</a></li>
							<li class="nav-item dropdown dropdown-slide">
		                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="">����������<span><i class="fa fa-angle-down"></i></span>
		                        </a>
		                        <!-- Dropdown list -->
		                        <div class="dropdown-menu">
		                           <a class="dropdown-item" href="mypage">ȸ������</a>
		                           <a class="dropdown-item" href="respage">���� ����</a>
		                           <a class="dropdown-item" href="paypage">���� ����</a>
		                           <a class="dropdown-item" href="mypage">�α��� ���</a>
		                           <a class="dropdown-item" href="quepage">���� ����</a>
		                           <a class="dropdown-item" href="friend">ģ�� ����Ʈ</a>
		                        </div>
		                     </li>
		                     <li class="nav-item dropdown dropdown-slide">
		                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="">�ȳ�����<span><i class="fa fa-angle-down"></i></span>
		                        </a>
		                        <!-- Dropdown list -->
		                        <div class="dropdown-menu">
		                           <a class="dropdown-item" href="notice">��������</a>
		                           <a class="dropdown-item" href="surroundingfacility">�ֺ��ü�</a>
		                           <a class="dropdown-item" href="location">���ô±�</a>
		                           <a class="dropdown-item" href="bus">����</a>
		                        </div>
		                     </li>
		                     <li class="nav-item dropdown dropdown-slide">
		                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="">����<span><i class="fa fa-angle-down"></i></span>
		                        </a>
		                        <!-- Dropdown list -->
		                        <div class="dropdown-menu">
		                           <a class="dropdown-item" href="lodgment">���� ����</a>
		                           <a class="dropdown-item" href="book_lesson">���� ����</a>
		                           <a class="dropdown-item" href="book_season">����� ����</a>
		                        </div>
		                     </li>
		                     <li class="nav-item dropdown dropdown-slide">
		                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="">�� ����<span><i class="fa fa-angle-down"></i></span>
		                        </a>
		                        <!-- Dropdown list -->
		                        <div class="dropdown-menu">
		                           <a class="dropdown-item" href="lost_property_board">�нǹ� �Խ���</a>
		                           <a class="dropdown-item" href="#">�� ����</a>
		                        </div>
		                     </li>
		                     <li class="nav-item dropdown dropdown-slide">
		                        <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="adindex">������<span><i class="fa fa-angle-down"></i></span>
		                        </a>
		                        <!-- Dropdown list -->
		                        <!-- <div class="dropdown-menu">
		                           <a class="dropdown-item" href="userlocal">������</a>
		                           <a class="dropdown-item" href="usertheme">�׸���</a>
		                           <a class="dropdown-item" href="userseason">������</a>
		                           <a class="dropdown-item" href="userdate">��¥��</a>
		                           <a class="dropdown-item" href="usersnsrank">SNS������</a>
		                        </div> -->
		                     </li>
						
						</ul>
						<!--/.nav -->
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!--/.container-->
			</nav>
				</div><!--/.header-area-->
		    <div class="clearfix"></div>
	
		</section><!-- /.top-area-->
		<!--/.header-area-->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script>
			$(document).ready(function() {

				$(".wil-menu-list > accordian").hide();
				$(".wil-menu-list > li").click(function() {
					console.log($(this).text().trim())
					if ($(this).text().trim() == 'Home') {
						console.log('hi')
						location.href = "zz"
					} else if ($(this).text().trim() == '�α���') {
						console.log('login')
						location.href = "login"
					} else if ($(this).text().trim() == 'ȸ������') {
						console.log('join')
						location.href = "join"
					} else if ($(this).text().trim() == '����������') {
						location.href = "mypage"
					} else {
						$(".wil-menu-list > accordian").hide();
						$(this).next().slideToggle(1000);

						return false;
					}
				});
			});
		</script>
			<!-- Include all js compiled plugins (below), or include individual files as needed -->

		<script src="resources/assetsa/js/jquery.js"></script>
        
        <!--modernizr.min.js-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
		
		<!--bootstrap.min.js-->
        <script src="resources/assetsa/js/bootstrap.min.js"></script>
		
		<!-- bootsnav js -->
		<script src="resources/assetsa/js/bootsnav.js"></script>

        <!--feather.min.js-->
        <script  src="resources/assetsa/js/feather.min.js"></script>

        <!-- counter js -->
		<script src="resources/assetsa/js/jquery.counterup.min.js"></script>
		<script src="resources/assetsa/js/waypoints.min.js"></script>

        <!--slick.min.js-->
        <script src="resources/assetsa/js/slick.min.js"></script>

		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
		<!--Custom JS-->
        <script src="resources/assetsa/js/custom.js"></script>    
