<%@include file="../main/header.jsp"%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!-- Content-->

<div class="wil-content">
	<style>
#content {
	width: 1500px;
	margin: auto;
}
.td_1{
}
</style>
	<!-- Section -->
	<section class="awe-section">
		<div class="container">

			<!-- page-title -->
			<div class="page-title pb-40" id="sub_title">
				<h2 class="page-title__title">마이 페이지</h2>
				<div class="page-title__divider"></div>
			</div>
			<!-- End / page-title -->

		</div>
	</section>
	<!-- End / Section -->
	<style type="text/css">
@import url("/data/201107/IJ13098534210144/style.css");
</style>
	<!-- ------------------------------------------ -->
	<!-- Section -->
	<section class="awe-section bg-gray">
		<div class="container">
			<table id="hor-minimalist-b" summary="Employee Pay Sheet">
				<thead>
					<tr>
						<th scope="col" colspan="2" style="font-size: 30px;">프로필</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td style="font-size: 20px; width: 30%;" class="td_1">이름</td>
						<td><input type="text" value="홍길동" 	style="color: black; width: 70%; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">아이디</td>
						<td><input type="text" value="hong1234" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">비밀번호</td>
						<td><input type="password" value="1234" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">전화번호</td>
						<td><input type="text" value="010-1234-1234" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px" class="td_1">주소</td>
						<td><input type="text" value="서울특별시 금천구" style="color: black; font-size: 16px;"> 
						<input type="button" class="btn btn-danger" value="주소찾기" id="postbtn"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">상세주소</td>
						<td><input type="text" value="101호" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">마일리지</td>
						<td><input type="text" value="1000점" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td colspan="2">
						<div style="text-align: right;">
							<a href="respage"><button type="button" class="btn btn-danger" >예약 내역</button></a>
							<a href="paypage"><button type="button" class="btn btn-danger">결제 내역 </button></a>
							<a href="quepage"><button type="button" class="btn btn-danger">문의 내역</button></a>
						</div>
						</td>
					</tr>
				</tbody>
			</table>
			
			<table id="hor-minimalist-b" summary="Employee Pay Sheet">
				<tfoot>
					<tr>
						<td>
							<p style="font-size: 15px;">로그인기록</p> <br /> <textarea
								rows="150" cols="150" style="outline-style: outset;">로그인기록</textarea>
							<br />
						</td>
					</tr>
					<tr>
						<td>
							<p style="font-size: 15px;">친구리스트</p> <br /> <textarea
								rows="150" cols="150" style="outline-style: outset;">친구리스트</textarea>
						</td>
					</tr>
				</tfoot>
			</table>

		</div>

	</section>

	<!-- End / Section -->



</div>
<!-- End / Content-->
<%@include file="../main/footer.jsp"%>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
	$(function() {
		$('#postbtn').click(function() {
			execDaumPostcode();
		});

		/* -------------------------------API */
		function execDaumPostcode() {
			new daum.Postcode(
					{
						oncomplete : function(data) {
							var fullAddr = ''; // 최종 주소 변수
							var extraAddr = ''; // 조합형 주소 변수
							if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
								fullAddr = data.roadAddress;
							} else {
								fullAddr = data.jibunAddress;
							}
							if (data.userSelectedType === 'R') {
								if (data.bname !== '') {
									extraAddr += data.bname;
								}
								if (data.buildingName !== '') {
									extraAddr += (extraAddr !== '' ? ', '
											+ data.buildingName
											: data.buildingName);
								}
								fullAddr += (extraAddr !== '' ? ' ('
										+ extraAddr + ')' : '');
							}
							document.getElementById('upostaladd123').value = data.zonecode; //프로젝트진행시 변경요망
							document.getElementById('uaddress123').value = fullAddr;
						}
					}).open();
		}//--------------------------API end
	});
</script>



