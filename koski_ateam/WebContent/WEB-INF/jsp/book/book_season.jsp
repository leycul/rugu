<%@include file="../main/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>

<script type="text/javascript">
   function selectedPaymentType(trg) {

      $('#id-selected-payment-type-code').val($(trg).attr('data-type'));
      $('#id-selected-payment-type-name').text($(trg).text());
   }
   
   function home(){
      location="home"
   }
   $(document).ready(function(){
      var target = document.getElementById("selectBox")
         $("#program").on('change',function(){
            total_pay=$("#program option:selected").val()*$("#person option:selected").val();
            $("#order-total").attr('value',total_pay)
         })
         $("#person").on('change',function(){
            total_pay=$("#program option:selected").val()*$("#person option:selected").val();
            $("#order-total").attr('value',total_pay)
         })
   });
   
</script>
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
			<h2 class="page-title__title">����� ����</h2>
			<div class="page-title__divider"></div>
		</div><!-- End / page-title -->
		
	</div>
</section>


<div style="margin-left: 33%; margin-top: 5%">
   <div class="top_navi">
      <div class="navi-btn">
         <div class="btn-group" role="group" aria-label="...">
         <a id="menu_modal" data-target="#kid_board"   data-toggle="modal">
            <button type="button" class="btn btn-primary">���ų��� ��ȸ</button>
            </a>
         </div>
      </div>
   </div>
   

   <div class="home-ticket-container">

      <!-- ��ǰ ��� -->
      <!-- ��ǰ���� -->
      <div>
         <!-- ��ǰ�� -->
         <h3>
            <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp;&nbsp;�����
            �ֹ�
         </h3>
         <br>
         <!-- ��ǰ���� -->
         <div>
            <div>
               <h4>STEP 01. ��ǰ����</h4>
               <div>

                  <div style="width: 33%;">
                     <select name="program" id="program">
                        <option value="0">��ǰ ���� ����</option>
                        <option value="100000">��Ű�н� �Ϲ� ���� - 10����</option>
                        <option value="80000">��Ű �н� �Ϲ� ���� - 8����</option>
                        <option value="80000">��Ű�н� �籸�� ���� - 8����</option>
                        <option value="50000">��Ű�н� �籸�� ���� - 5����</option>
                     </select>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <br>
      <div class="row">
         <!-- �ɼ�/�ο����� -->
         <div class="card col-md-12">
            <div class="card-body">
               <h4 class="card-title">STEP 02.�ο�����</h4>

               <select name="person" style="width: 33%;" id="person">
                  <option value="0">�ɼ� ���� ����</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
               </select>
            </div>
            <br>
            <dl>
               <dt class="description-title" 
                  style="background-color: rgb(250, 250, 250); width: 33%;">�����</dt>
               <dd>
                  <div>
                     <div>
                        <div>
                           <p>
                              [�ǿ� ��Ű�� ����� �̿�Ⱓ]<br>2019/2020 �������(2019�� 11�� ������~2020�� 3��
                              ������ ����)<br>
                              <br>���ش� �̹��������� ��ũ����Ұ��Ͽ��� '�˷��帮�� ��'���� Ȯ�� ��Ź�帳�ϴ�.<br>�ڻ����
                              ������� URL��<br>- http://season.pscms.co.kr/yongpyong/<br>
                              ���̿��� URL��<br>
                              - ��Ű�н� :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_pass_season_terms.pdf<br>-
                              �Ŀ��н� :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_power_season_terms.pdf<br>
                           </p>
                        </div>
                     </div>
                  </div>
                  <div class="description-content-item">
                     <h4 class="item-title">
                        <label>����ȳ�</label>
                     </h4>
                     <div class="item-content no-bottom">
                        <div class="policy-item">
                           <p class="policy-description">
                              [�ǿ츮��Ʈ ����� �̿�Ⱓ]<br>2019/2020 �������(2019�� 11�� ������~2020�� 3��
                              ������ ����)<br>
                              �ڻ����
                              ������� URL��<br>- http://season.pscms.co.kr/yongpyong/<br>
                              ��ȸ����ȸ
                              URL��<br>-
                              http://season.pscms.co.kr/yongpyong/checkmember.html<br>
                              �ڽ����
                              ���ſ��� ��ȸ(�籸���� ��ȸ) URL��<br>-
                              http://season.pscms.co.kr/yongpyong/checkbefore.html<br>
                              ���̿���   URL��<br>
                              - ��Ű�н� :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_pass_season_terms.pdf<br>-
                              �Ŀ��н� :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_power_season_terms.pdf<br>
                           </p>
                           <ul class="policy-conditions">
                              <li>������ȭ : 02-6925-3193</li>
                              <li>������ ���ǽð� : ���� 09:00~18:00 �����,�Ͽ��� 09:00~17:00 (���ɽð�
                                 12:00~13:30 ����)</li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </dd>
            </dl>

         </div>
      </div>
   </div>
   <br>
   <div style="width: 33%">
      <div id="id-order-total" class="col-md-9 mb-9 input-group">
         <span class="input-group-addon">�ֹ��հ�</span> <input name="order-total" id="order-total"
            type="text" class="form-control number" value="0" readonly="">
         <span class="input-group-addon"> ��</span>
      </div>
   </div>
   <br>
   <div class="row">

      <!-- �������� �Է� -->
      <div class="card col-md-9 mb-9">
         <div class="card-body">
            <h4 class="card-title">STEP 03. �������� �Է�</h4>
            <div class="row">
               <div class="col-md-6">
                  <label for="id-ticket-name">�̸�</label> <input type="text"
                     class="form-control form-control-sm" id="id-ticket-name"
                     name="ps-order-name" placeholder="�̸�" value="" required="">
               </div>
            </div>
            <br>
            <div class="row">
               <div class="col-md-6">
                  <label for="id-ticket-mobile">�޴�����ȣ ( <strong>���ڸ��Է�</strong>
                     )
                  </label> <input type="text" class="form-control form-control-sm"
                     id="id-ticket-mobile" name="ps-order-mobile" placeholder="�޴�����ȣ"
                     value="" onkeypress="input_numberonly(event)" required="">
               </div>
            </div>
            <br>
            <div class="row">
               <div class="col-md-12">
                  <div class="col-md-12 mb-3" style="font-size: 12px; color: red;">
                     <strong>SMS Ƽ���� ���� ��ȣ�� �Է��� �ּ���.</strong><br> - �߸��� ��ȣ�� ���۵�
                     Ƽ���� �̹� ���� �Ŀ��� ȯ���� �Ұ����Ͽ��� �����Ͻñ� �ٶ��ϴ�.<br> - ����Ȯ�� ������ ���� Ƽ��
                     �߱� ��� �߻��� �÷��̽��丮�� å���� ���� �ʽ��ϴ�.<br>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
   <br>
   <div class="row">
      <div class="card col-md-6">
         <div class="card-body">
            <h4 class="card-title">STEP 04. �������� ����</h4>
            <div class="row">
               <div class="col-md-6 mb-6">
                  <div class="dropdown">
                     <input id="id-selected-payment-type-code" type="hidden"
                        name="selected-payment-type" value="">
                     <button class="btn btn-primary btn-sm dropdown-toggle"
                        id="id-selected-payment-type-name" type="button"
                        data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">��������</button>
                     <div id="id-option-select" class="dropdown-menu"
                        aria-labelledby="dropdownMenuButton">
                        <a href="javascript:;" class="dropdown-item" data-type="11"
                           onclick="selectedPaymentType(this)">�ſ�ī��</a>
                        <a href="javascript:;" class="dropdown-item" data-type="11"
                           onclick="selectedPaymentType(this)">���� ����</a>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
   <br> <br>

   <div class="row"
      style="font-size: 14px; padding: 5px 10px; font-weight: bold;">
      <div class="col-md-12">
         * ����� ����ũ � �ð� : 08:30 ~ 21:00<br>* ����� ����ũ ��ǥ��ȣ : 033-330-7450
      </div>
   </div>
   <div class="row">
      <div class="col-md-12" style="magin: 100px">
         <button type="button" class="btn btn-danger" 
            onclick="home()"
            style="font-weight: bold; width: 300px;">���û� ǰ �ֹ��ϱ�</button>
      </div>
   </div>

</div>

<!-- </div> -->

<div class="modal fade" id="kid_board">
   <div class="modal-dialog">
      <div class="modal-content">
         <!-- header -->
         <div class="modal-header">
            ���� ����
            <button type="button" class="close" data-dismiss="modal">��</button>
            <!-- header title -->
         </div>
         <!-- body -->
         <div class="modal-body">
            <div class="table-wrap wd530">
               <table class="table table-striped table-bordered table-hover"
                  id="dataTables-example">
                  <thead>
                     <tr>
                        <th>�̸�</th>
                        <th>����</th>
                        <th>�����</th>
                     </tr>
                  </thead>
                  <tbody>
                     <tr class="odd gradeX">
                        <td>Trident</td>
                        <td>Internet Explorer 4.0</td>
                        <td>Win 95+</td>
                        <td >4</td>
                        <td>X</td>
                     </tr>
                     <tr class="even gradeC">
                        <td>Trident</td>
                        <td>Internet Explorer 5.0</td>
                        <td>Win 95+</td>
                        <td>5</td>
                        <td>C</td>
                     </tr>
                     <tr class="odd gradeA">
                        <td>Trident</td>
                        <td>Internet Explorer 5.5</td>
                        <td>Win 95+</td>
                        <td>5.5</td>
                        <td>A</td>
                     </tr>
                     <tr class="odd gradeA">
                        <td>Trident</td>
                        <td>Internet Explorer 5.5</td>
                        <td>Win 95+</td>
                        <td>5.5</td>
                        <td>A</td>
                     </tr>
                     <tr class="odd gradeA">
                        <td>Trident</td>
                        <td>Internet Explorer 5.5</td>
                        <td>Win 95+</td>
                        <td>5.5</td>
                        <td>A</td>
                     </tr>
                  </tbody>
               </table>
            </div>
         </div>
         <!-- Footer -->
         <div class="modal-footer">
            <button type="button" class="btn btn-default" data-dismiss="modal">�ݱ�</button>
         </div>
      </div>

   </div>
</div>


<%@include file="../main/footer.jsp"%>