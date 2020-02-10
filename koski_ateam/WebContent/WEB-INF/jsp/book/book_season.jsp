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
			<h2 class="page-title__title">시즌권 예약</h2>
			<div class="page-title__divider"></div>
		</div><!-- End / page-title -->
		
	</div>
</section>


<div style="margin-left: 33%; margin-top: 5%">
   <div class="top_navi">
      <div class="navi-btn">
         <div class="btn-group" role="group" aria-label="...">
         <a id="menu_modal" data-target="#kid_board"   data-toggle="modal">
            <button type="button" class="btn btn-primary">구매내역 조회</button>
            </a>
         </div>
      </div>
   </div>
   

   <div class="home-ticket-container">

      <!-- 상품 목록 -->
      <!-- 상품정보 -->
      <div>
         <!-- 상품명 -->
         <h3>
            <span class="glyphicon glyphicon-shopping-cart"></span>&nbsp;&nbsp;시즌권
            주문
         </h3>
         <br>
         <!-- 상품선택 -->
         <div>
            <div>
               <h4>STEP 01. 상품선택</h4>
               <div>

                  <div style="width: 33%;">
                     <select name="program" id="program">
                        <option value="0">상품 선택 선택</option>
                        <option value="100000">스키패스 일반 대인 - 10만원</option>
                        <option value="80000">스키 패스 일반 소인 - 8만원</option>
                        <option value="80000">스키패스 재구매 대인 - 8만원</option>
                        <option value="50000">스키패스 재구매 소인 - 5만원</option>
                     </select>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <br>
      <div class="row">
         <!-- 옵션/인원선택 -->
         <div class="card col-md-12">
            <div class="card-body">
               <h4 class="card-title">STEP 02.인원선택</h4>

               <select name="person" style="width: 33%;" id="person">
                  <option value="0">옵션 선택 선택</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
               </select>
            </div>
            <br>
            <dl>
               <dt class="description-title" 
                  style="background-color: rgb(250, 250, 250); width: 33%;">사용방법</dt>
               <dd>
                  <div>
                     <div>
                        <div>
                           <p>
                              [건우 스키장 시즌권 이용기간]<br>2019/2020 동계시즌(2019년 11월 개장일~2020년 3월
                              폐장일 까지)<br>
                              <br>※해당 이미지에서는 링크연결불가하오니 '알려드리는 말'에서 확인 부탁드립니다.<br>★사용자
                              정보등록 URL★<br>- http://season.pscms.co.kr/yongpyong/<br>
                              ★이용약관 URL★<br>
                              - 스키패스 :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_pass_season_terms.pdf<br>-
                              파워패스 :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_power_season_terms.pdf<br>
                           </p>
                        </div>
                     </div>
                  </div>
                  <div class="description-content-item">
                     <h4 class="item-title">
                        <label>예약안내</label>
                     </h4>
                     <div class="item-content no-bottom">
                        <div class="policy-item">
                           <p class="policy-description">
                              [건우리조트 시즌권 이용기간]<br>2019/2020 동계시즌(2019년 11월 개장일~2020년 3월
                              폐장일 까지)<br>
                              ★사용자
                              정보등록 URL★<br>- http://season.pscms.co.kr/yongpyong/<br>
                              ★회원조회
                              URL★<br>-
                              http://season.pscms.co.kr/yongpyong/checkmember.html<br>
                              ★시즌권
                              구매연차 조회(재구매자 조회) URL★<br>-
                              http://season.pscms.co.kr/yongpyong/checkbefore.html<br>
                              ★이용약관   URL★<br>
                              - 스키패스 :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_pass_season_terms.pdf<br>-
                              파워패스 :
                              http://data.pscms.co.kr/pdf/yp_1920_ski_power_season_terms.pdf<br>
                           </p>
                           <ul class="policy-conditions">
                              <li>문의전화 : 02-6925-3193</li>
                              <li>고객센터 문의시간 : 평일 09:00~18:00 토요일,일요일 09:00~17:00 (점심시간
                                 12:00~13:30 제외)</li>
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
         <span class="input-group-addon">주문합계</span> <input name="order-total" id="order-total"
            type="text" class="form-control number" value="0" readonly="">
         <span class="input-group-addon"> 원</span>
      </div>
   </div>
   <br>
   <div class="row">

      <!-- 구매정보 입력 -->
      <div class="card col-md-9 mb-9">
         <div class="card-body">
            <h4 class="card-title">STEP 03. 구매정보 입력</h4>
            <div class="row">
               <div class="col-md-6">
                  <label for="id-ticket-name">이름</label> <input type="text"
                     class="form-control form-control-sm" id="id-ticket-name"
                     name="ps-order-name" placeholder="이름" value="" required="">
               </div>
            </div>
            <br>
            <div class="row">
               <div class="col-md-6">
                  <label for="id-ticket-mobile">휴대폰번호 ( <strong>숫자만입력</strong>
                     )
                  </label> <input type="text" class="form-control form-control-sm"
                     id="id-ticket-mobile" name="ps-order-mobile" placeholder="휴대폰번호"
                     value="" onkeypress="input_numberonly(event)" required="">
               </div>
            </div>
            <br>
            <div class="row">
               <div class="col-md-12">
                  <div class="col-md-12 mb-3" style="font-size: 12px; color: red;">
                     <strong>SMS 티켓을 받을 번호를 입력해 주세요.</strong><br> - 잘못된 번호로 전송된
                     티켓이 이미 사용된 후에는 환불이 불가능하오니 유의하시기 바랍니다.<br> - 부정확한 정보로 인한 티켓
                     발권 사고 발생시 플레이스토리는 책임을 지지 않습니다.<br>
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
            <h4 class="card-title">STEP 04. 결제수단 선택</h4>
            <div class="row">
               <div class="col-md-6 mb-6">
                  <div class="dropdown">
                     <input id="id-selected-payment-type-code" type="hidden"
                        name="selected-payment-type" value="">
                     <button class="btn btn-primary btn-sm dropdown-toggle"
                        id="id-selected-payment-type-name" type="button"
                        data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">결제수단</button>
                     <div id="id-option-select" class="dropdown-menu"
                        aria-labelledby="dropdownMenuButton">
                        <a href="javascript:;" class="dropdown-item" data-type="11"
                           onclick="selectedPaymentType(this)">신용카드</a>
                        <a href="javascript:;" class="dropdown-item" data-type="11"
                           onclick="selectedPaymentType(this)">현장 결제</a>
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
         * 시즌권 데스크 운영 시간 : 08:30 ~ 21:00<br>* 시즌권 데스크 대표번호 : 033-330-7450
      </div>
   </div>
   <div class="row">
      <div class="col-md-12" style="magin: 100px">
         <button type="button" class="btn btn-danger" 
            onclick="home()"
            style="font-weight: bold; width: 300px;">선택상 품 주문하기</button>
      </div>
   </div>

</div>

<!-- </div> -->

<div class="modal fade" id="kid_board">
   <div class="modal-dialog">
      <div class="modal-content">
         <!-- header -->
         <div class="modal-header">
            구매 내역
            <button type="button" class="close" data-dismiss="modal">×</button>
            <!-- header title -->
         </div>
         <!-- body -->
         <div class="modal-body">
            <div class="table-wrap wd530">
               <table class="table table-striped table-bordered table-hover"
                  id="dataTables-example">
                  <thead>
                     <tr>
                        <th>이름</th>
                        <th>사진</th>
                        <th>시즌권</th>
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
            <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
         </div>
      </div>

   </div>
</div>


<%@include file="../main/footer.jsp"%>