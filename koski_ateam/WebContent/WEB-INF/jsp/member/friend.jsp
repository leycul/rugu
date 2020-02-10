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
				<h2 class="page-title__title">친구</h2>
				<div class="page-title__divider"></div>
			</div>
			<!-- End / page-title -->

		</div>
	</section>
	<!-- Content -->
	<section class="awe-section bg-gray">
		<div class="container">
			<div class="panel panel-default">
				<!-- Default panel contents -->
				<div class="panel-heading" style="height: 150px">
					<h2 style="margin-left: 50px">친구 리스트</h2>
					<form style="float: right;">
							<select  class="col-lg-3">
								<option>아이디</option>
								<option>이름</option>
							</select>
							<div class="col-lg-5">
							<input type="text" class="form-control" id="searchFriend" placeholder="입력하여주세요.">
							</div>
							<div class="col-lg-2">
						<button type="submit" class="btn btn-danger btn-lg">검색</button>
							</div>
					</form>
					<!-- /input-group -->
				</div>

				<!-- Table -->
				<table class="table">
					<tr>
						<th>선택</th>
						<th>아이디</th>
						<th>이름</th>
						<th>가입 날짜</th>
					</tr>
					<tr>
						<td><input type="checkbox" class="selectBox"></td>
						<td>s</td>
						<td>d</td>
						<td>f</td>
					</tr>
					<tfoot>
						<tr>
							<td colspan="4" style="text-align: right;">
								<a><button type="button" class="btn btn-danger" style="margin-right: 30px">친구 신청</button></a>
							</td>
						</tr>
					</tfoot>
				</table>
			</div>
		</div>
	</section>
	<!-- //Content -->
</div>

<%@include file="../main/footer.jsp"%>