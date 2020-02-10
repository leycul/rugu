<%-- <%@include file="../main/header.jsp"%> --%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>

<head>
<title>Home</title>
<meta charset="utf-8">
<meta name="viewport" con
   tent="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<!-- Fonts-->

<link rel="stylesheet" type="text/css"
   href="resources/fonts/pe-icon/pe-icon.css?v=<%=System.currentTimeMillis()%>">
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

</head>

<style>
<!--
캘린더 스타일 -->body {
   margin: 40px 10px;
   padding: 0;
   font-family: Arial, Helvetica Neue, Helvetica, sans-serif;
   font-size: 14px;
}

#calendar {
   max-width: 900px;
   margin: 0 auto;
}

<!--
캘린더 끝--><!--왼쪽 bar 숙소 list-->.Rooms_list {
   border: 1px solid gold;
   float: left;
   width: 15%;
}

.standBoxRoom {
   float: left;
   width: 175px;
   height: 505px;
   padding: 14px 15px 0;
   border: solid #e6e6e6;
   border-width: 0 1px;
   background: #fcfcfc;
}

<!--
버튼 --><!--버튼 -->li.current a {
   border: 1px solid;
   margin: 20px;
   background-color: #99ccff;
   font-weight: 900;
}

<!--
테이블 -->.box2_wrap {
   padding: 30px 4%;
   background: #fff;
}

.box2_wrap .left_label {
   width: 170px;
   display: inline-block;
   vertical-align: top;
}

.title {
   display: inline-block;
   padding: 0 0 0 18px;
   color: #333333;
   font-size: 16px;
   font-weight: bold;
   background: url(/common/images/template/search_li_icon.svg) no-repeat
      left 5px;
   background-size: 5px 10px;
}

.narrow th {
   width: 25%
}

.narrow td {
   width: auto;
   text-align: center;
}

.narrow {
   border-top: 2px #000 solid
}

.left_label {
   width: 28%;
   display: inline-block;
   vertical-align: middle;
}

.right_sel {
   width: calc(100% - 200px);
   display: inline-block
}

.left_list {
   width: calc(100% - 140px);
   display: inline-block;
   vertical-align: middle;
}

.right_btn {
   width: 135px;
   display: inline-block
}

.right_btn a {
   height: 110px;
   line-height: 110px;
   background: #000;
   color: #fff;
   text-align: center;
   display: block
}

.left_select_list:nth-child(2) {
   margin-top: 20px;
}

@media only screen and (max-width: 640px) {
   .left_list {
      display: block;
      width: 100%
   }
   .right_sel {
      width: 100%
   }
   .right_btn {
      width: 100%;
      display: block
   }
   .right_sel .p-input {
      width: 100%
   }
   .right_btn a {
      line-height: 50px;
      height: 50px;
      margin-top: 20px;
   }
}

.imghotel {
   width: 100%;
   height: 150px;
   border: 0;
}

/* #containerbody{
    box-shadow: 0 0 10px 0 grey;
    border-radius: 10px;
} */
#resort_kw>li {
   margin-bottom: 10px;
   font-weight: bold;
   font-size: large;
}

#resort_kw>li>a {
   color: gray;
}

a, a:hover, a:active, a:focus {
   display: block;
   /* font-size: 16px; */
   color: red;
}
</style>
<!-- ------------------------------------------ -->

<!-- Content-->
<div class="wil-content">

   <!-- Section -->
   <section class="awe-section bg-gray">
      <div class="container" id="containerbody">
         <!-- <div class="row" >
         <!-- menu bar -->
         <div class="Rooms_list"
            style="float: left; width: 15%; height: 654px;">
            <div class="lnb" id="complex_list">

               <ul id="resort_kw" style="padding-top: 18px;">
                  <h2 style="margin-top: 4px;">목록</h2>
                  <li><a href="#"><span class="lm-c">그린피아</span></a></li>
                  <li><a href="#"><span class="lm-c">드래곤밸리호텔</span></a></li>
                  <li><a href="#"><span class="lm-c">버치힐콘도</span></a></li>
                  <li><a href="#"><span class="lm-c">베르데힐콘도</span></a></li>
                  <li><a href="#"><span class="lm-c">빌라콘도</span></a></li>
                  <li><a href="#"><span class="lm-c">포레스트콘도</span></a></li>
                  <li><a href="#"><span class="lm-c">용평호스텔</span></a></li>
                  <li><a href="#"><span class="lm-c">비체팰리스</span></a></li>
               </ul>
            </div>
         </div>
         <!-- 상세정보 영역 -->
         <div style="float: left; width: 25%; height: 654px;">
            <h2>타워콘도</h2>
            <div class="tabbable servicetab tabs-left">
               <ul class="nav nav-tabs">

                  <li><a href="services#myTourPlan" class="active"
                     data-toggle="tab">SOD</a></li>
                  <li><a href="services#myTourPlan2" data-toggle="tab">SOT</a></li>
               </ul>
               <div class="tab-content">
                  <div class="tab-pane active" id="myTourPlan">
                     <h3 class="contTit">스탠다드온돌(SOD)</h3>
                     <div class="standImg">
                        <img class=imghotel src="resources/img/login/img/무주펜션2.jpg"
                           alt="스탠다드온돌(SOD) 전경 이미지">
                     </div>

                     <p class="contSub" style="font-size: 10px">객실정보</p>
                     <table id="hor-minimalist-b"
                        summary="구분, 객실타입, 객실구성, 투숙인원 4개의 항목을 포함한 객실정보 표"
                        style="display: table; width: -webkit-fill-available; text-align: center; margin: 10px;"
                        class="table narrow">
                        <caption>객실정보 표</caption>
                        <colgroup>
                           <col width="40%">
                           <col width="60%">
                        </colgroup>

                        <tr>
                           <th scope="row">구분</th>
                           <th>한실</th>
                        </tr>
                        <tr>
                           <th scope="row">객실타입</th>
                           <th>Standard Ondol</th>
                        </tr>
                        <tr>
                           <th scope="row">객실구성</th>
                           <th>원룸형<br>(침실1, 욕실1)
                           </th>
                        </tr>
                        <tr>
                           <th scope="row">투숙인원</th>
                           <th>4</th>
                        </tr>

                     </table>
                     <p class="txt" style="text-align: center">
                        * 객실 타입은 현장 체크인 시<br> 결정됩니다.
                     </p>
                     <div class="btnArea txtC">
                        <a href="#" target="_blank" class="btn point3"
                           title="새창 타워콘도객실 상세보기">상세보기</a>
                     </div>
                  </div>

                  <div class="tab-pane" id="myTourPlan2">
                     <h3 class="contTit">슬리핑룸(SOT)</h3>
                     <div class="standImg">
                        <img class=imghotel src="resources/img/login/img/무주펜션.jpg"
                           alt="스탠다드온돌(SOD) 전경 이미지">
                     </div>

                     <p class="contSub" style="font-size: 10px">객실정보</p>
                     <table id="hor-minimalist-b"
                        summary="구분, 객실타입, 객실구성, 투숙인원 4개의 항목을 포함한 객실정보 표"
                        style="display: table; width: -webkit-fill-available; text-align: center; margin: 10px;"
                        class="table narrow">
                        <caption>객실정보 표</caption>
                        <colgroup>
                           <col width="40%">
                           <col width="60%">
                        </colgroup>

                        <tr>
                           <th scope="row">구분</th>
                           <th>한실</th>
                        </tr>
                        <tr>
                           <th scope="row">객실타입</th>
                           <th>Standard Ondol</th>
                        </tr>
                        <tr>
                           <th scope="row">객실구성</th>
                           <th>투룸형<br>(침실2, 욕실1)
                           </th>
                        </tr>
                        <tr>
                           <th scope="row">투숙인원</th>
                           <th>6</th>
                        </tr>

                     </table>
                     <p class="txt" style="text-align: center">
                        * 객실 타입은 현장 체크인 시<br> 결정됩니다.
                     </p>
                     <div class="btnArea txtC">
                        <a href="#" target="_blank" class="btn point3"
                           title="새창 타워콘도객실 상세보기">상세보기</a>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- 캘린더 영역 -->
         <div
            style="float: left; width: 60%; height: 654px; padding-top: 10px;">
            <div id='calendar'></div>
         </div>
      </div>
   </section>
   <!-- End / Section -->
</div>


<!-- 캘린더 script -->
<link href='resources/calendar/core/main.css' rel='stylesheet' />
<link href='resources/calendar/daygrid/main.css' rel='stylesheet' />
<script src='resources/calendar/core/main.js'></script>
<script src='resources/calendar/interaction/main.js'></script>
<script src='resources/calendar/daygrid/main.js'></script>
<script>
   document.addEventListener('DOMContentLoaded', function() {
      var calendarEl = document.getElementById('calendar');

      var calendar = new FullCalendar.Calendar(calendarEl, {
         plugins : [ 'interaction', 'dayGrid' ],
         defaultDate : '2019-08-12',
         editable : true,
         eventLimit : true, // allow "more" link when too many events
         events : [ {
            title : '예약 불가',
            color : 'blue',
            start : '2019-08-01'
         }, {
            title : '예약 가능',
            url : 'http://google.com/',
            color : 'red',
            start : '2019-08-09'
         }, {
            title : '예약 가능',
            url : 'http://google.com/',
            color : 'red',
            start : '2019-08-16'
         }, {
            title : '예약 가능',
            url : 'http://google.com/',
            color : 'red',
            start : '2019-08-12'
         }, {
            title : '예약 불가',
            color : 'blue',
            start : '2019-08-12'
         }, {
            title : 'Meeting',
            start : '2019-08-12'
         }, {
            title : '예약 불가',
            color : 'blue',
            start : '2019-08-12'
         }, {
            title : '예약 불가',
            color : 'blue',
            start : '2019-08-12'
         }, {
            title : '예약 불가',
            color : 'blue',
            start : '2019-08-28'
         }, {
            title : '예약 가능',
            url : 'http://google.com/',
            color : 'red',
            start : '2019-08-28'
         } ]
      });

      calendar.render();
   });
</script>
<!-- End / Content-->
<%-- <%@include file="../main/footer.jsp"%> --%>