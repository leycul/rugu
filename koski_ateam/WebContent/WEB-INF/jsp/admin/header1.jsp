<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<title>건우리조트 관리자페이지</title>
		<meta name="description" content="Free Bootstrap 4 Admin Theme | Pike Admin">
		

		<!-- Favicon -->
		<link rel="shortcut icon" href="resources/admin/assets/images/favicon.ico">

		<!-- Bootstrap CSS -->
		<link href="resources/admin/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
		
		<!-- Font Awesome CSS -->
		<link href="resources/admin/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
		
		<!-- Custom CSS -->
		<link href="resources/admin/assets/css/style.css" rel="stylesheet" type="text/css" />
		
		<!-- BEGIN CSS for this page -->
		<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.16/css/dataTables.bootstrap4.min.css"/>
		<!-- END CSS for this page -->
		
</head>

<body class="adminbody">

<div id="main">

	<!-- top bar navigation -->
	<div class="headerbar">

		<!-- LOGO -->
        <div class="headerbar-left">
			<a href="adindex" class="logo"><img alt="Logo" src="resources/admin/assets/images/logo.png" /> <span>건우리조트</span></a>
        </div>

        <nav class="navbar-custom">

                    <ul class="list-inline float-right mb-0">
						
						<li class="list-inline-item dropdown notif">
                            <a class="nav-link dropdown-toggle arrow-none" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                <i class="fa fa-fw fa-question-circle"></i>
                            </a>
                       
                        
						<li class="list-inline-item dropdown notif">
                            <a class="nav-link dropdown-toggle arrow-none" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                                <i class="fa fa-fw fa-bell-o"></i><span class="notif-bullet"></span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right dropdown-arrow dropdown-lg">
								<!-- item-->
                                <div class="dropdown-item noti-title">
                                    <h5><small><span class="label label-danger pull-xs-right">5</span>Allerts</small></h5>
                                </div>
								
                                <!-- item-->
                                <a href="#" class="dropdown-item notify-item">
                                    <div class="notify-icon bg-faded">
                                        <img src="resources/admin/assets/images/avatars/avatar2.png" alt="img" class="rounded-circle img-fluid">
                                    </div>
                                    <p class="notify-details">
                                        <b>John Doe</b>
                                        <span>User registration</span>
                                        <small class="text-muted">3 minutes ago</small>
                                    </p>
                                </a>

                                <!-- item-->
                                <a href="#" class="dropdown-item notify-item">
                                    <div class="notify-icon bg-faded">
                                        <img src="resources/admin/assets/images/avatars/avatar3.png" alt="img" class="rounded-circle img-fluid">
                                    </div>
                                    <p class="notify-details">
                                        <b>Michael Cox</b>
                                        <span>Task 2 completed</span>
                                        <small class="text-muted">12 minutes ago</small>
                                    </p>
                                </a>

                                <!-- item-->
                                <a href="#" class="dropdown-item notify-item">
                                    <div class="notify-icon bg-faded">
                                        <img src="resources/admin/assets/images/avatars/avatar4.png" alt="img" class="rounded-circle img-fluid">
                                    </div>
                                    <p class="notify-details">
                                        <b>Michelle Dolores</b>
                                        <span>New job completed</span>
                                        <small class="text-muted">35 minutes ago</small>
                                    </p>
                                </a>

                                <!-- All-->
                                <a href="#" class="dropdown-item notify-item notify-all">
                                    View All Allerts
                                </a>

                            </div>
                        </li>

 

                    </ul>

                    <ul class="list-inline menu-left mb-0">
                        <li class="float-left">
                            <button class="button-menu-mobile open-left">
								<i class="fa fa-fw fa-bars"></i>
                            </button>
                        </li>                        
                    </ul>

        </nav>

	</div>
	<!-- End Navigation -->
	
 
	<!-- Left Sidebar -->
	<div class="left main-sidebar">
	
		<div class="sidebar-inner leftscroll">

			<div id="sidebar-menu">
        
			<ul>

					<li class="submenu">
						<a class="active" href="adindex"><i class="fa fa-fort-awesome bigfonts"></i><span> 메인페이지 </span> </a>
                    </li>

					<li class="submenu">
                        <a href="total"><i class="fa fa-fw fa-area-chart"></i><span> 이용통계 </span> </a>
                    </li>
					
					<li class="submenu">
                        <a href="list"><i class="fa fa-users bigfonts"></i><span> 회원관리 </span> </a>
                    </li>
                    <li class="submenu">
                        <a href="cctv"><i class="fa fa-fw fa-tv"></i><span> 실시간웹캠 </span> </a>
                    </li>

					<li class="submenu">
                  		<a href=evenet><i class="fa fa-calendar bigfonts"></i><span> 일정관리 </span> </a>
                    </li>
					
                     <li class="submenu">
						<a href="#"><i class="fa fa-fw fa-th"></i> <span> 보류페이지 </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">
                                <li><a href="star-rating.html">Star Rating</a></li>
								<li><a href="range-sliders.html">Range Sliders</a></li>
								<li><a href="tree-view.html">Tree View</a></li>
								<li><a href="sweetalert.html">SweetAlert</a></li>
								<li><a href="calendar.html">Calendar</a></li>
								<li><a href="gmaps.html">GMaps</a></li>
								<li><a href="counter-up.html">Counter-Up</a></li>
                            </ul>
                    </li>

				<!-- 	<li class="submenu">
                        <a href="#"><i class="fa fa-fw fa-image"></i> <span> Images and Galleries </span> <span class="menu-arrow"></span></a>
							<ul class="list-unstyled">
								<li><a href="media-fancybox.html"><span class="label radius-circle bg-danger float-right">cool</span> Fancybox </a></li>								
								<li><a href="media-masonry.html">Masonry</a></li>
								<li><a href="media-lightbox.html">Lightbox</a></li>
								<li><a href="media-owl-carousel.html">Owl Carousel</a></li>
								<li><a href="media-image-magnifier.html">Image Magnifier</a></li>
								
							</ul>
                    </li> -->
					 
         <!--            <li class="submenu">
                        <a href="#"><span class="label radius-circle bg-danger float-right">20</span><i class="fa fa-fw fa-copy"></i><span> Example Pages </span></a>
                            <ul class="list-unstyled">								
                                <li><a href="page-pricing-tables.html">Pricing Tables</a></li>
                                <li><a target="_blank" href="page-coming-soon.html">Countdown</a></li>								
                                <li><a href="page-invoice.html">Invoice</a></li>                        
								<li><a href="page-login.html">Login / Register</a></li>								
								<li><a href="page-blank.html">Blank Page</a></li>
                            </ul>
                    </li> -->

					<!-- <li class="submenu">
                        <a href="#"><span class="label radius-circle bg-primary float-right">9</span><i class="fa fa-fw fa-indent"></i><span> Menu Levels </span></a>
                            <ul>
								<li>
                                    <a href="#"><span>Second Level</span></a>
                                </li>
                                <li class="submenu">
                                    <a href="#"><span>Third Level</span> <span class="menu-arrow"></span> </a>
                                        <ul style="">
                                            <li><a href="#"><span>Third Level Item</span></a></li>
                                            <li><a href="#"><span>Third Level Item</span></a></li>
                                        </ul>
                                </li>                                
                            </ul>
                    </li>
 -->
					<!-- <li class="submenu">
                        <a class="pro" href="#"><i class="fa fa-fw fa-star"></i><span> Pike Admin PRO </span> <span class="menu-arrow"></span></a>
                            <ul class="list-unstyled">								
                                <li><a target="_blank" href="#">Admin PRO features</a></li>
								<li><a href="pro-settings.html">Settings</a></li>
								<li><a href="pro-profile.html">My Profile</a></li>
                                <li><a href="pro-users.html">Users</a></li>
                                <li><a href="pro-articles.html">Articles</a></li>
                                <li><a href="pro-categories.html">Categories</a></li>
								<li><a href="pro-pages.html">Pages</a></li>								
                                <li><a href="pro-contact-messages.html">Contact Messages</a></li>
								<li><a href="pro-slider.html">Slider</a></li>
                            </ul>
                    </li> -->
					
            </ul>

            <div class="clearfix"></div>

			</div>
        
			<div class="clearfix"></div>

		</div>
	</div>
	</div>
	<!-- End Sidebar -->