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
				<h2 class="page-title__title">���� ����</h2>
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
						<li><a href="services#myTourPlan" class="active" data-toggle="tab">���� ����Ʈ</a></li>
                  		<li><a href="services#myTourPlan2" data-toggle="tab">���α׷�</a></li>
                  		<li><a href="services#myTourPlan2" data-toggle="tab">���� ����</a></li>
                  	</ul>
                  <div class="tab-content">
                  		<div class="tab-pane active" id="myTourPlan">
                     <h3 class="contTit">���Ĵٵ�µ�(SOD)</h3>
                     <div class="standImg">
                        <img class=imghotel src="resources/img/login/img/�������2.jpg"
                           alt="���Ĵٵ�µ�(SOD) ���� �̹���">
                     </div>

                     <p class="contSub" style="font-size: 10px">��������</p>
                     <table id="hor-minimalist-b"
                        summary="����, ����Ÿ��, ���Ǳ���, �����ο� 4���� �׸��� ������ �������� ǥ"
                        style="display: table; width: -webkit-fill-available; text-align: center; margin: 10px;"
                        class="table narrow">
                        <caption>�������� ǥ</caption>
                        <colgroup>
                           <col width="40%">
                           <col width="60%">
                        </colgroup>

                        <tr>
                           <th scope="row">����</th>
                           <th>�ѽ�</th>
                        </tr>
                        <tr>
                           <th scope="row">����Ÿ��</th>
                           <th>Standard Ondol</th>
                        </tr>
                        <tr>
                           <th scope="row">���Ǳ���</th>
                           <th>������<br>(ħ��1, ���1)
                           </th>
                        </tr>
                        <tr>
                           <th scope="row">�����ο�</th>
                           <th>4</th>
                        </tr>

                     </table>
                     <p class="txt" style="text-align: center">
                        * ���� Ÿ���� ���� üũ�� ��<br> �����˴ϴ�.
                     </p>
                     <div class="btnArea txtC">
                        <a href="#" target="_blank" class="btn point3"
                           title="��â Ÿ���ܵ����� �󼼺���">�󼼺���</a>
                     </div>
                  </div>
                  
                  <div class="tab-pane active" id="myTourPlan2">
                     <h3 class="contTit">���α׷���</h3>
                     <div class="standImg">
                        <img class=imghotel src="resources/img/login/img/�������2.jpg"
                           alt="���Ĵٵ�µ�(SOD) ���� �̹���">
                     </div>

                     <p class="contSub" style="font-size: 10px">��������</p>
                     
                     <p class="txt" style="text-align: center">
                        * ���� Ÿ���� ���� üũ�� ��<br> �����˴ϴ�.
                     </p>
                     <div class="btnArea txtC">
                        <a href="#" target="_blank" class="btn point3"
                           title="��â Ÿ���ܵ����� �󼼺���">�󼼺���</a>
                     </div>
                  </div>
                  </div>
				</div>
			</div>
		</div>
	</section>
	
	
<!-- End / Content-->
<%@include file="../main/footer.jsp"%>