<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@include file="../main/header.jsp"%>
<!-- Content-->
<div class="wil-content">
	<style>
#content {
	width: 1500px;
	margin: auto;
}

.hb_front>img {
	width: 100%;
	height: 100%;
}
</style>
	<section class="awe-section">
		<div class="container">

			<!-- page-title -->
			<div class="page-title pb-40" id="sub_title">
				<h2 class="page-title__title">강습 예약</h2>
				<div class="page-title__divider"></div>
			</div>
			<!-- End / page-title -->

		</div>
	</section>
	<section class="awe-section bg-gray">
		<div class="container">
			<div class="col-md-12" >
				<div class="tabbable servicetab tabs-left">
					<ul class="nav nav-tabs">
						<li><a href="services#myTourPlan" class="active" data-toggle="tab">강사 리스트</a></li>
                  		<li><a href="services#myTourPlan2" data-toggle="tab">프로그램</a></li>
                  		<li><a href="services#myTourPlan2" data-toggle="tab">강습 결제</a></li>
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
                  
                  <div class="tab-pane active" id="myTourPlan2">
                     <h3 class="contTit">프로그램띠</h3>
                     <div class="standImg">
                        <img class=imghotel src="resources/img/login/img/무주펜션2.jpg"
                           alt="스탠다드온돌(SOD) 전경 이미지">
                     </div>

                     <p class="contSub" style="font-size: 10px">객실정보</p>
                     
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
		</div>
	</section>
	
	
<!-- End / Content-->
<%@include file="../main/footer.jsp"%>