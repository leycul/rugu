<%@include file="../main/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>



<style>
textarea{
	 width: 100%;
	 height: 50%;
}
</style>
<div id="wil-content">
	<style>
#content {
	width: 1500px;
	margin: auto;
}
</style>
<!-- <section class="awe-section">
	<div class="container">
		
		page-title
		<div class="page-title pb-40" id="sub_title">
			<h2 class="page-title__title">ȸ�� ����</h2>
			<div class="page-title__divider"></div>
		</div>End / page-title
		
	</div>
</section> -->
<section class="awe-section bg-gray">
	<div class="container">
		<div class="col-md-12">
    <form action="m" name="form" method="post">
		<table align="center" height="900">
			<tr>
				<td align="center">
					<hr> <br>
					<p align="left">
						<span>
						 <img src="resources/img/login/sex.png" ></span>
					</p><br> 
					<textarea>�ͻ簡. �����ϴ� ���������� �׸�ù°, ȸ��� ȸ������, ��Ȱ�� �����, ���� ������ ������ ���� ���� ȸ������ ��� �Ʒ��� ���� �ּ����� ���������� �ʼ��׸����� �����ϰ� �ֽ��ϴ�.
ȸ������
- �̸�, �������, ����, ���̵�, ��й�ȣ, ����, ����ó(�����ּ�, �޴��� ��ȣ �� ����), ������������
��14�� �̸� �Ƶ� ȸ������
- �̸�, �������, ����, �����븮�� ����, ���̵�, ��й�ȣ, ����ó (�����ּ�, �޴��� ��ȣ �� ����), ������������
��ü���̵� ȸ������
- ��ü���̵�, ȸ���, ��ǥ�ڸ�, ��ǥ ��ȭ��ȣ, ��ǥ �̸��� �ּ�, ��ü�ּ�, ������ ���̵�, ������ ����ó, ������ �μ�/����
- �����׸� : ��ǥ Ȩ������, ��ǥ �ѽ���ȣ
��°, ���� �̿�����̳� ���ó�� �������� �Ʒ��� ���� �������� �ڵ����� �����Ǿ� ������ �� �ֽ��ϴ�.
- IP Address, ��Ű, �湮 �Ͻ�, ���� �̿� ���, �ҷ� �̿� ���
��°, ���̹� ���̵� �̿��� �ΰ� ���� �� ����� ���� �̿� �Ǵ� �̺�Ʈ ���� �������� �ش� ������ �̿��ڿ� ���ؼ��� �������� �߰� ������ �߻��� �� ������, �̷��� ��� ������ ���Ǹ� �޽��ϴ�.
��°, ����������, ����/���� �� �Ϻ� ���� �̿�� ���� ���� �ؼ��� ���� ���������� �ʿ��� ���, �Ʒ��� ���� �������� ������ �� �ֽ��ϴ�.
- �̸�, �������, ����, �ߺ�����Ȯ������(DI), ��ȣȭ�� ������ �ĺ�����(CI), �޴��� ��ȣ(����), ������ ��ȣ(������ �̿��), ��/�ܱ��� ����
�ټ�°, ���� ���� �̿� �������� �Ʒ��� ���� ���� �������� ������ �� �ֽ��ϴ�.
- �ſ�ī�� ������ : ī����, ī���ȣ ��
- �޴���ȭ ������ : �̵���ȭ��ȣ, ��Ż�, �������ι�ȣ ��
- ������ü�� : �����, ���¹�ȣ ��
- ��ǰ�� �̿�� : ��ǰ�� ��ȣ
��. �������� �������ȸ��� ������ ���� ������� ���������� �����մϴ�.
- Ȩ������, ������, �ѽ�, ��ȭ, ��� �Խ���, �̸���, �̺�Ʈ ����, ��ۿ�û
- ����ȸ��κ����� ����
- �������� ���� ���� ���� ����
   </textarea> <br> <br> <input type="checkbox" name="req"> ��������
					���� �� �̿뿡 �����մϴ�. <br>
					<hr>
				</td>
			</tr>
			<tr>
				<td align="center" valign="top">
				<img src="resources/img/login/btn1.gif" onclick="chk()">&nbsp;&nbsp;&nbsp;
				</td>
			</tr>
		</table>
	</form>	
</div></div></section></div>


<!-- End / Content-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
	$(document).ready(function() {

		
	});
	
	function chk() {
		var req = document.form.req.checked;
		var num = 0;
		console.log("req"+req)
		if (req == true) {
			num = 1;
		}
		if (num == 1) {
			console.log('zz222')
			location.href = "join2";
			alert("���ΰ� ����");
		} else {
			alert("�������� ����� �����ϼž� �մϴ�.");
		}
	}
	
</script>

<%@include file="../main/footer.jsp"%>