<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@include file="../main/header.jsp"%>
<!-- Container -->
<div id="wil-content">
<style>
	#content {
		width: 1500px;
		margin: auto;
	}
</style>
<section class="awe-section">
	<div class="container">
		
		<!-- page-title -->
		<div class="page-title pb-40" id="sub_title">
			<h2 class="page-title__title">오시는길</h2>
			<div class="page-title__divider"></div>
		</div><!-- End / page-title -->
		
	</div>
</section>
	<!-- Content -->
	<section class="awe-section bg-gray">
	<div class="container">
		
		<div class="col-md-12" style="border: 1px gray;">
			<img src="resources/img/location_car01.png" style="width: 100%">		
		</div>
		
		<br>　
		<br>　
		<br>
		
		<div class="col-md-12" style="text-align: right;">
			<button type="button" class="btn btn-default btn-lg" >약도 다운받기</button>
		</div>
		
		
		<br>　
		<br>　
		<br>
		
		<div class="col-md-12" style="border: 1px gray;">
			<div id="map" style="width:100%; height:400px; display:inline-block;"></div>	
		</div>
		
		<br>　
		<br>　
		<br>　
		
		<div class="col-md-12" style="text-align: right;">
			<button type="button" class="btn btn-default btn-lg"  id="free_bus">셔틀버스</button>
		</div>
	<!-- 		
		<div class="col-md-12">
			<h1>서울-춘천 고속도로</h1>
			<br>
			<p>서울춘천고속도로(강일 IC) → 춘천JC에서 중앙고속도로 이용 (원주방면) → 만종JC에서 영동고속도로 이용 (강릉방면) → 대관령IC (용평리조트)
			</p>
			<h1>서울-용평리조트</h1>
			<p>경로 1) 경부고속도로 하행선 → 신갈인터체인지에서 영동고속도로 이용(강릉 방면)
			</p><p>경로 2) 중부고속도로 하행선 → 호법인터체인지에서 영동고속도로 이용
			</p><p>경로 3) 서울춘천고속도로(강일 IC) → 춘천JC에서 중앙고속도로 이용(원주방면) → 만종JC에서 영동고속도로 이용(강릉방면) → 대관령IC
			</p><p>경로 4) 제2영동고속도로 → 경기도광주JC → 원주JC → 대관령IC</p>
		</div>
		
			<br>　
		<br>　
		<br>
	
	 -->
		</div>
		</section>
		<!-- //Content -->
	</div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5a09c1d8a4dfb27d0d3337ae19eb4528&libraries=services"></script>
	<script>
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = {
	        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
	        level: 3 // 지도의 확대 레벨
	    };  

	// 지도를 생성합니다    
	var map = new kakao.maps.Map(mapContainer, mapOption); 

	// 주소-좌표 변환 객체를 생성합니다
	var geocoder = new kakao.maps.services.Geocoder();

	// 주소로 좌표를 검색합니다
	geocoder.addressSearch('강원도 평창군 대관령면 올림픽로 715 ', function(result, status) {

	    // 정상적으로 검색이 완료됐으면 
	     if (status === kakao.maps.services.Status.OK) {

	        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

	        // 결과값으로 받은 위치를 마커로 표시합니다
	        var marker = new kakao.maps.Marker({
	            map: map,
	            position: coords
	        });

	        // 인포윈도우로 장소에 대한 설명을 표시합니다
	        var infowindow = new kakao.maps.InfoWindow({
	            content: '<div style="width:150px;text-align:center;padding:6px 0;">스키월드</div>'
	        });
	        infowindow.open(map, marker);

	        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
	        map.setCenter(coords);
	    } 
	});    
	
	$('#free_bus').click(function(){
		confirm('zz')
		location.href = "/koski_ateam/bus"
	})
	</script>
	<%@include file="../main/footer.jsp"%>