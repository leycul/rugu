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
			<h2 class="page-title__title">���ô±�</h2>
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
		
		<br>��
		<br>��
		<br>
		
		<div class="col-md-12" style="text-align: right;">
			<button type="button" class="btn btn-default btn-lg" >�൵ �ٿ�ޱ�</button>
		</div>
		
		
		<br>��
		<br>��
		<br>
		
		<div class="col-md-12" style="border: 1px gray;">
			<div id="map" style="width:100%; height:400px; display:inline-block;"></div>	
		</div>
		
		<br>��
		<br>��
		<br>��
		
		<div class="col-md-12" style="text-align: right;">
			<button type="button" class="btn btn-default btn-lg"  id="free_bus">��Ʋ����</button>
		</div>
	<!-- 		
		<div class="col-md-12">
			<h1>����-��õ ��ӵ���</h1>
			<br>
			<p>������õ��ӵ���(���� IC) �� ��õJC���� �߾Ӱ�ӵ��� �̿� (���ֹ��) �� ����JC���� ������ӵ��� �̿� (�������) �� �����IC (������Ʈ)
			</p>
			<h1>����-������Ʈ</h1>
			<p>��� 1) ��ΰ�ӵ��� ���༱ �� �Ű�����ü�������� ������ӵ��� �̿�(���� ���)
			</p><p>��� 2) �ߺΰ�ӵ��� ���༱ �� ȣ������ü�������� ������ӵ��� �̿�
			</p><p>��� 3) ������õ��ӵ���(���� IC) �� ��õJC���� �߾Ӱ�ӵ��� �̿�(���ֹ��) �� ����JC���� ������ӵ��� �̿�(�������) �� �����IC
			</p><p>��� 4) ��2������ӵ��� �� ��⵵����JC �� ����JC �� �����IC</p>
		</div>
		
			<br>��
		<br>��
		<br>
	
	 -->
		</div>
		</section>
		<!-- //Content -->
	</div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=5a09c1d8a4dfb27d0d3337ae19eb4528&libraries=services"></script>
	<script>
	var mapContainer = document.getElementById('map'), // ������ ǥ���� div 
	    mapOption = {
	        center: new kakao.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
	        level: 3 // ������ Ȯ�� ����
	    };  

	// ������ �����մϴ�    
	var map = new kakao.maps.Map(mapContainer, mapOption); 

	// �ּ�-��ǥ ��ȯ ��ü�� �����մϴ�
	var geocoder = new kakao.maps.services.Geocoder();

	// �ּҷ� ��ǥ�� �˻��մϴ�
	geocoder.addressSearch('������ ��â�� ����ɸ� �ø��ȷ� 715 ', function(result, status) {

	    // ���������� �˻��� �Ϸ������ 
	     if (status === kakao.maps.services.Status.OK) {

	        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

	        // ��������� ���� ��ġ�� ��Ŀ�� ǥ���մϴ�
	        var marker = new kakao.maps.Marker({
	            map: map,
	            position: coords
	        });

	        // ����������� ��ҿ� ���� ������ ǥ���մϴ�
	        var infowindow = new kakao.maps.InfoWindow({
	            content: '<div style="width:150px;text-align:center;padding:6px 0;">��Ű����</div>'
	        });
	        infowindow.open(map, marker);

	        // ������ �߽��� ��������� ���� ��ġ�� �̵���ŵ�ϴ�
	        map.setCenter(coords);
	    } 
	});    
	
	$('#free_bus').click(function(){
		confirm('zz')
		location.href = "/koski_ateam/bus"
	})
	</script>
	<%@include file="../main/footer.jsp"%>