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
				<h2 class="page-title__title">���� ������</h2>
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
						<th scope="col" colspan="2" style="font-size: 30px;">������</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td style="font-size: 20px; width: 30%;" class="td_1">�̸�</td>
						<td><input type="text" value="ȫ�浿" 	style="color: black; width: 70%; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">���̵�</td>
						<td><input type="text" value="hong1234" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">��й�ȣ</td>
						<td><input type="password" value="1234" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">��ȭ��ȣ</td>
						<td><input type="text" value="010-1234-1234" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px" class="td_1">�ּ�</td>
						<td><input type="text" value="����Ư���� ��õ��" style="color: black; font-size: 16px;"> 
						<input type="button" class="btn btn-danger" value="�ּ�ã��" id="postbtn"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">���ּ�</td>
						<td><input type="text" value="101ȣ" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td style="font-size: 20px;" class="td_1">���ϸ���</td>
						<td><input type="text" value="1000��" style="color: black; font-size: 16px;"></td>
					</tr>
					<tr>
						<td colspan="2">
						<div style="text-align: right;">
							<a href="respage"><button type="button" class="btn btn-danger" >���� ����</button></a>
							<a href="paypage"><button type="button" class="btn btn-danger">���� ���� </button></a>
							<a href="quepage"><button type="button" class="btn btn-danger">���� ����</button></a>
						</div>
						</td>
					</tr>
				</tbody>
			</table>
			
			<table id="hor-minimalist-b" summary="Employee Pay Sheet">
				<tfoot>
					<tr>
						<td>
							<p style="font-size: 15px;">�α��α��</p> <br /> <textarea
								rows="150" cols="150" style="outline-style: outset;">�α��α��</textarea>
							<br />
						</td>
					</tr>
					<tr>
						<td>
							<p style="font-size: 15px;">ģ������Ʈ</p> <br /> <textarea
								rows="150" cols="150" style="outline-style: outset;">ģ������Ʈ</textarea>
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
							var fullAddr = ''; // ���� �ּ� ����
							var extraAddr = ''; // ������ �ּ� ����
							if (data.userSelectedType === 'R') { // ����ڰ� ���θ� �ּҸ� �������� ���
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
							document.getElementById('upostaladd123').value = data.zonecode; //������Ʈ����� ������
							document.getElementById('uaddress123').value = fullAddr;
						}
					}).open();
		}//--------------------------API end
	});
</script>



