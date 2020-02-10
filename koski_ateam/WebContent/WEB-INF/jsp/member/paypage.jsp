<%@include file="../main/header.jsp"%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<style>
td {
font-size: 16px;
}
#content {
	width: 1500px;
	margin: auto;
}
</style>
<!-- Content-->

<div class="wil-content">



	<!-- Section -->

	<section class="awe-section">
	<div class="container">
			
			<!-- page-title -->
			<div class="page-title pb-40" id="sub_title">
				<h2 class="page-title__title">결제 리스트</h2>
				<div class="page-title__divider"></div>
			</div><!-- End / page-title -->
			
		</div>
	</section>
	<!-- End / Section -->





	<!-- ------------------------------------------ -->

<style type="text/css">
@import url("/data/201107/IJ13098534210144/style.css");
</style>

	<!-- ------------------------------------------ -->

	<!-- Section -->

	<section class="awe-section bg-gray">

		<div class="container">

			<!-- <div class="row" >

							<div class="col-md-6 col-lg-5 "> -->
			<table id="hor-minimalist-b" summary="Employee Pay Sheet">
				<thead>
				<tr>
					<th scope="col" colspan="6" style="font-size: 18px;">결제 내역</th>
				
				</tr>
				</thead>
				<tbody>
				<tr>
					<td>환불 체크</td>
					<td>결제 번호</td>
					<td>결제 품명</td>
					<td>결제 수량</td>
					<td>결제 가격</td>
					<td>결제 날짜</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="vehicle1"></td>
					<td>1</td>
					<td>리프트1일권</td>
					<td>3 개</td>
					<td>15000</td>
					<td>2020-01-21</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="vehicle2" ></td>
					<td>2</td> 
					<td>스노우보드 1일대여권</td>
					<td>2 개</td>
					<td>30000</td>
					<td>2020-01-21</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="vehicle3"></td>
					<td>3</td>
					<td>콘도 1박 숙박권</td>
					<td>1 개</td>
					<td>50000</td>
					<td>2020-01-20</td>
				</tr>
				</tbody>
				<tfoot>
				<tr>
					<td colspan="6">
					<div style="text-align: right;">
						<a href = ""><button type="button" class = "btn btn-danger">환불 신청</button></a>
						</div>
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



