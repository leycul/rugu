<%@include file="../main/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<style>


/* contents */
#contents{overflow:hidden; width:110%; min-height:770px; margin-top:17px; letter-spacing:0}
body.reserve #contents{width:930px; margin:0; padding:90px 0 0 0; }
body.main #contents{width:930px; margin:0; padding:70px 0 0 0; }


body.etc #contents{width:930px; padding: 0; margin:0;}
body.etc .container_inner{width:930px; padding:20px 0 0 0;}
body.etc .visual{position:relative; height:156px; padding-top:116px; background:url('/img/front/common/layout/bg_visual01.gif') right 0 no-repeat !important;}
.etc_wrap {padding-left: 23%}




/* box */
div.box_type2{margin:0 0 35px 0; padding:15px 0 0 0; background:#fff url('/img/front/mbs/bg_round02.gif') no-repeat}
div.box_type2 div.box_inner{padding:7px 22px 25px 22px; background: #fff url('/img/front/mbs/bg_round02.gif') no-repeat 0 bottom}


div.box_type02_01{margin:0 0 35px 0; padding:15px 0 0 0; background:#f8f8f8 url('/img/front/mbs/bg_round01.gif') no-repeat}
div.box_type02_01 div.box_inner{padding:5px 20px 15px 20px; background: #f8f8f8 url('/img/front/mbs/bg_round01.gif') no-repeat 0 bottom}

div.result_box{margin:0 0 20px 0; padding:10px 0 0 0; background:url('/img/front/etc/bg_etc_box.gif') no-repeat;}
div.result_box div.box_inner{padding:35px 20px 45px 20px; background:url('/img/front/etc/bg_etc_box.gif') no-repeat 0 bottom;}


.fr_left{float:left;}
.fr_btn_right{display:inline; margin:0 0 0 0;float:right;}



/* 타이틀 모음 */
.title_type01 {clear:both ; font-size: 16px; color:#335082; margin-bottom: 10px; }
.title_type02 {clear:both;color:#335082; margin-bottom:10px; font-weight:normal;}
.title_type03 {clear:both ; background: url('/img/front/mydm/bul_box01.gif') 0 0 no-repeat; padding-left: 25px; font-size: 16px; color:#335082; margin-bottom: 10px; }

/* info_box */
.content_notice{line-height:1.5;}
.content_notice h4{margin:0 0 3px 0; font-size:15px; font-weight:bold; color:#335082;}
.content_notice p{font-weight:bold;}
.content_notice ul li{font-weight: normal; padding-left: 0; color:#777;}

.content_notice02 {clear:both;}
.content_notice02 h4 { padding-left: 21px; background: url('/img/front/mydm/bul_box02.gif') 0 0 no-repeat; color:#6987aa; font-weight: bold; margin-bottom: 7px; }
.content_notice02 ul { padding-left: 22px; }
.content_notice02 ul li { padding-left: 9px; background: url('/img/front/mydm/bul_arrow02.gif') 0 4px no-repeat; line-height: 1.3; padding-bottom:3px; }


.content_notice03 {clear:both;}
.content_notice03 li { padding-left: 19px; background: url('/img/front/mydm/bul_arrow.gif') 0 3px no-repeat; line-height: 1.3; padding-bottom:3px; }


/* table */
.table_a{width:100%; text-align:center; border-top:1px solid #efefef}
.table_a th{height:30px; padding:0; border-left:1px solid #efefef; border-bottom:1px solid #efefef; background:#f8f8f8}
.table_a th.first{border-left:none}
.table_a td{height:39px; border-left:1px solid #efefef; border-bottom:1px solid #efefef}
.table_a td:first-child{border-left:none}
.tableTdLine2 {}
.tableTdLine2 td { height: 60px !important; }
.tableTdLine2 td.tl {text-align: left; }
.tableTdLine2 td.tl p {padding-bottom: 7px;}
.tableTdLine2 td.tl .ct {padding-left: 10px;}
.fc000 {color:#000;}
.tit_subTxt01 {clear:both; color:#7777; margin-bottom: 17px;  line-height: 1.4;}

.loginForm_wrap {  height: 230px; background: url('/img/front/etc/bg_etc01.gif') 0 0 no-repeat; position: relative; margin-bottom: 50px;}
.loginForm_wrap .loginForm {padding: 35px 0 0 2px ; height: 115px; width: 504px; position: relative; }
.loginForm_wrap .loginForm .userId { height: 33px;}
.loginForm_wrap .loginForm .userId label { float: left; width: 144px; padding-right: 12px; text-align: right; padding-top: 7px;}
.loginForm_wrap .loginForm .userId input {border: 1px solid #e5e5e5; width: 211px; height: 20px; padding: 4px 5px 0;}
.loginForm_wrap .loginForm .userPwd { height: 33px;}
.loginForm_wrap .loginForm .userPwd label { float: left; width: 144px; padding-right: 12px; text-align: right; padding-top: 7px;}
.loginForm_wrap .loginForm .userPwd input {border: 1px solid #e5e5e5; width: 211px; height: 20px; padding: 4px 5px 0;}
.loginForm_wrap .loginForm .loginBtn {position: absolute; right: 105px; top: 37px;}
.loginForm_wrap .loginForm .loginBtn2 {position: absolute; right: 175px; top: 37px;}
.loginForm_wrap .loginForm .loginBtn3 {position: absolute; right: 105px; top: 55px; 
}
.loginForm_wrap .loginForm .accountremember{margin-left: 156px;}
.loginForm_wrap .findAccout_wrap {padding-top: 25px; }
.loginForm_wrap .findAccout_wrap .txt01 { float: left; padding-left: 40px; width: 245px; background: url('/img/front/etc/bul_box01.gif') 31px 7px no-repeat; }
.loginForm_wrap .findAccout_wrap .txt02 { float: left;padding-left: 10px; background: url('/img/front/etc/bul_box01.gif') 0 7px no-repeat;   }
.loginForm_wrap .findAccout_wrap img {vertical-align: middle;}
.loginForm_wrap .join_content { position: absolute; right: 0; top: 0; width: 420px; text-align: center; padding-top: 62px; }
/* sns_login NOH 추가 시작 */
/* .loginForm_wrap_sns { width: 930px; height:600px;background: url('/img/front/etc/bg_etc01.gif') 0 0 no-repeat;position: relative;margin-bottom:10px;} */
.loginForm_wrap_sns {height:280px;position: relative;margin-bottom:10px;border:2px solid #a5bad5;border-radius:10px;}
.loginForm_wrap_sns .loginForm {padding: 35px 0 0 2px;height: 115px; width: 570px; position: relative;margin-left:-30px;}
.loginForm_wrap_sns .loginForm .userId { height: 33px;}
.loginForm_wrap_sns .loginForm .userId label { float: left; width: 144px; padding-right: 12px; text-align: right; padding-top: 7px;}
.loginForm_wrap_sns .loginForm .userId input {border: 1px solid #e5e5e5; width: 211px; height: 20px; padding: 4px 5px 0;}
.loginForm_wrap_sns .loginForm .userPwd { height: 33px;}
.loginForm_wrap_sns .loginForm .userPwd label { float: left; width: 144px; padding-right: 12px; text-align: right; padding-top: 7px;}
.loginForm_wrap_sns .loginForm .userPwd input {border: 1px solid #e5e5e5; width: 211px; height: 20px; padding: 4px 5px 0;}
.loginForm_wrap_sns .loginForm .loginBtn {position: absolute; right: 105px; top: 37px;}
.loginForm_wrap_sns .loginForm .loginBtn2 {position: absolute; right: 210px; top: 37px;}
.loginForm_wrap_sns .loginForm .loginBtn3 {position: absolute; right: 30px; top: 75px; width: 77px;}
.loginForm_wrap_sns .loginForm .accountremember{margin-left: 146px;}
.loginForm_wrap_sns .findAccout_wrap {padding-top: 25px; }
.loginForm_wrap_sns .findAccout_wrap .txt01 { float: left; padding-left: 40px; width: 245px; background: url('/img/front/etc/bul_box01.gif') 31px 7px no-repeat; }
.loginForm_wrap_sns .findAccout_wrap .txt02 { float: left;padding-left: 10px; background: url('/img/front/etc/bul_box01.gif') 0 7px no-repeat;   }
.loginForm_wrap_sns .findAccout_wrap img {vertical-align: middle;}
.loginForm_wrap_sns .join_content { position: absolute; right: 0; top: 0; width: 356px; text-align: center; padding-top: 62px; }
/* .loginForm_wrap_sns .join_content_sns { position: absolute; right: 0; top: 0; width: 356px; text-align: center; padding-top: 20px;} */
.loginForm_wrap_sns .join_content_sns { position: absolute; right: 0; top: 0; width: 420px; text-align: center; padding-top: 20px;}
.loginForm_wrap_sns .join_content_sns .join_content_sns_title {font-weight:bold;padding-bottom:13px;text-align:left;padding-left:67px;}
.loginForm_wrap_sns .join_content_sns .join_content_sns_txt {padding-left:66px;padding-right:66px;text-align:left;line-height:18px;}
#sns_rsv_btn {border:1px solid #626b6d;border-radius:3px;width:100px;height:30px;background:#0FA6B6;line-height:30px;color:#ffffff;font-weight:bold;display:inline-block;cursor:pointer;}
#sns_logout_btn {border:1px solid #626b6d;border-radius:3px;width:100px;height:30px;background:#789FCC;line-height:30px;color:#ffffff;font-weight:bold;display:inline-block;cursor:pointer;}
/* sns_login NOH 추가 끝 */
.loginForm_wrap .join_content .txt01 { height: 20px; font-size: 13px; color:#333;}
.loginForm_wrap .join_content .txt02 { height: 63px; }
.loginForm_wrap .join_content .btn {font-size: 25px;}
.nonmember_wrap {position: relative; zoom:1; }
.nonmember_rev_wrap {clear:both; position: relative;zoom:1;}
.nonmember_rev_wrap:after {content:"";display: block; clear:both;}
.nonmember_rev_wrap .terms_ct { float: left; padding: 0 0 0 0; width: 549px;}
.nonmember_rev_wrap .terms_ct .inner {width: 465px; height: 176px;  border: 1px solid #d8d7d2; overflow-x: hidden; overflow-y: scroll;margin-bottom: 7px;}
.nonmember_rev_wrap .terms_ct .inner .terms {padding: 15px;}
.nonmember_rev_wrap .terms_ct .btn {color:#999;}

.nonmember_auth_wrap { position: absolute; left: 507px; top: 2px; border-left: 1px solid #e3eaf4; width: 420px; height: 241px;}
.nonmember_auth_wrap h5 { color:#333; font-size: 13px;padding-top: 58px; height: 33px; text-align: center; }
.nonmember_auth_wrap .userName { height: 36px; }
.nonmember_auth_wrap .userName label { float: left; width: 84px; padding-right: 10px; text-align: right; padding-top: 5px;}
.nonmember_auth_wrap .userName input {border: 1px solid #e5e5e5; width: 158px; height: 20px; padding: 4px 5px 0;}
.nonmember_auth_wrap .userCell { clear:both; height: 36px;}
.nonmember_auth_wrap .userCell label { float: left; width: 84px; padding-right: 10px; text-align: right; padding-top: 5px;}
.nonmember_auth_wrap .userCell input {border: 1px solid #e5e5e5; width: 33px; height: 20px; padding: 4px 5px 0;}
.nonmember_auth_wrap .userCell select { vertical-align: middle; width: 58px;}
.nonmember_auth_wrap .userCell .num { float: left;  width: 200px;}
.nonmember_auth_wrap .btn {text-align: center;}
.nonmember_auth_wrap .btn a { width: 80px;}


.find_Accoutn_wrap {overflow: hidden;zoom:1; clear:both; margin-bottom: 10px;}
.find_Accoutn_wrap h5 {padding: 20px 0 0 20px; height: 20px; color:#333; font-size: 13px; }
.find_Accoutn_wrap .btn { text-align: center;}
.find_Accoutn_wrap .way01 { float: left; margin-right: 15px; width: 300px; height: 241px; background: url('/img/front/etc/bg_etc03.gif') 0 0 no-repeat; }
.find_Accoutn_wrap .way01 .txt { height: 149px; padding: 0 0 0 20px ; background:url('/img/front/mbs/bg_mbs01.gif') center 67px no-repeat; line-height:1.4;}
.find_Accoutn_wrap .way02 { float: left; width: 300px; height: 241px; background: url('/img/front/etc/bg_etc03.gif') 0 0 no-repeat; }
.find_Accoutn_wrap .way02 .ct { height: 149px;    line-height:1.4;}
.find_Accoutn_wrap .way03 { float: right; width: 300px; height: 241px; background: url('/img/front/etc/bg_etc03.gif') 0 0 no-repeat; }
.find_Accoutn_wrap .way03 .txt { height: 149px; padding: 0 0 0 20px ; background:url('/img/front/mbs/bg_mbs02.gif') 85px 67px no-repeat; line-height:1.4;}
.find_Accoutn_wrap .way02 .userNo { height: 33px; padding-top: 40px;}
.find_Accoutn_wrap .way02 .userNo label { float: left; width:90px; padding-right: 12px; text-align: right; padding-top: 7px;}
.find_Accoutn_wrap .way02 .userNo input {border: 1px solid #e5e5e5; width:157px; height: 20px; padding: 4px 5px 0;}
.find_Accoutn_wrap .way02 .userNum { height: 33px;}
.find_Accoutn_wrap .way02 .userNum span { float: left; width: 190px;}
.find_Accoutn_wrap .way02 .userNum label { float: left; width: 90px; padding-right: 12px; text-align: right; padding-top: 7px;}
.find_Accoutn_wrap .way02 .userNum input {border: 1px solid #e5e5e5; width: 37px; height: 20px; padding: 4px 5px 0;}

div.find_Accoutn2 p{text-align:center;}
div.find_Accoutn2 p.way_txt{margin:90px 0 5px 0; font-size:16px; color:#7396c4;}
div.find_Accoutn2 p.way_txt2{margin:5px 0 0 0; line-height:1.4;}
div.find_Accoutn2 div.way01,
div.find_Accoutn2 div.way02,
div.find_Accoutn2 div.way03{position:relative;}
div.find_Accoutn2 div.way01 div.inner{ background:url('/img/front/etc/bg_mail.gif') center 60px no-repeat;}
div.find_Accoutn2 div.way02 div.inner{ background:url('/img/front/etc/bg_phone.gif') center 60px no-repeat;}
div.find_Accoutn2 div.way03 div.inner{ background:url('/img/front/etc/bg_phone2.gif') center 60px no-repeat;}
div.find_Accoutn2 div.way03 p.way_txt2{margin:110px 0 0 0;}
div.find_Accoutn2 div.btn{position:absolute; bottom:15px; left:50%; margin:0 0 0 -65px;}
div.find_Accoutn2 div.btn span.btn_green a{width:110px;}



.find_pwd_wrap {overflow: hidden;zoom:1; clear:both; margin-bottom: 10px;}
.find_pwd_wrap h5 {padding: 20px 0 0 20px; height: 20px; color:#333; font-size: 13px; }
.find_pwd_wrap .btn { text-align: center;}
.find_pwd_wrap .way01 { float: left; margin-right: 15px; width: 300px; height: 241px; background: url('/img/front/etc/bg_etc03.gif') 0 0 no-repeat; }
.find_pwd_wrap .way01 .txt { height: 64px; padding: 0 0 0 20px ; background:url('/img/front/mbs/bg_mbs01.gif') center 67px no-repeat; line-height:1.4;}
.find_pwd_wrap .way01 .ct { height: 82px; }
.find_pwd_wrap .way01 .ct label { float: left; width:70px; padding-right: 12px; text-align: right; padding-top: 7px;}
.find_pwd_wrap .way01 .ct input {border: 1px solid #e5e5e5; width:168px; height: 20px; padding: 4px 5px 0;}

.find_pwd_wrap .way02 { float: left; width: 300px; height: 241px; background: url('/img/front/etc/bg_etc03.gif') 0 0 no-repeat; }
.find_pwd_wrap .way02 .ct { height: 149px; line-height:1.4;}
.find_pwd_wrap .way02 .userId { height: 33px; padding-top: 30px;}
.find_pwd_wrap .way02 .userId label { float: left; width:90px; padding-right: 12px; text-align: right; padding-top: 7px;}
.find_pwd_wrap .way02 .userId input {border: 1px solid #e5e5e5; width:157px; height: 20px; padding: 4px 5px 0;}
.find_pwd_wrap .way02 .userNo { height: 33px;}
.find_pwd_wrap .way02 .userNo label { float: left; width:90px; padding-right: 12px; text-align: right; padding-top: 7px;}
.find_pwd_wrap .way02 .userNo input {border: 1px solid #e5e5e5; width:157px; height: 20px; padding: 4px 5px 0;}
.find_pwd_wrap .way02 .userNum { height: 33px;}
.find_pwd_wrap .way02 .userNum span { float: left; width: 190px;}
.find_pwd_wrap .way02 .userNum label { float: left; width: 90px; padding-right: 12px; text-align: right; padding-top: 7px;}
.find_pwd_wrap .way02 .userNum input {border: 1px solid #e5e5e5; width: 31px; height: 20px; padding: 4px 5px 0;}
.find_pwd_wrap .way02 .userNum input.e {border: 1px solid #e5e5e5; width: 48px; height: 20px; padding: 4px 5px 0;}


.find_pwd_wrap .way03 { float: right; width: 300px; height: 241px; background: url('/img/front/etc/bg_etc03.gif') 0 0 no-repeat; }
.find_pwd_wrap .way03 .txt {  padding: 0 0 15px 20px; line-height:1.4;}
.find_pwd_wrap .way03 .ct { height: 82px; }
.find_pwd_wrap .way03 .ct label { float: left; width:70px; padding-right: 12px; text-align: right; padding-top: 7px;}
.find_pwd_wrap .way03 .ct input {border: 1px solid #e5e5e5; width:168px; height: 20px; padding: 4px 5px 0;}

/* 아이디 찾기 */
div.id_result{text-align:center;}
div.id_result p.txt1{margin:0 0 10px 0; font-size:14px; font-weight:bold; color:#333;}
div.id_result p.txt1 strong{color:#7396c4;}
div.id_result p.txt2{margin:0 0 30px 0;}
div.id_result2 p.txt1{margin:0 0 20px 0;}
div.id_result2 span.btn_green a{width:110px;}

/* error */
div.error{width:700px; margin:0 auto; padding-top:142px;}
div.error .logo{width:101px; margin:0 auto;}
div.error .error_info{width:700px; height:244px; padding:30px 0 0 30px; margin-top:29px; background:url('/img/front/error/bg_error.gif') no-repeat left 0}
div.error p.error_tit{display:block; margin-top:0; font-size:16px; font-weight:bold; color:#333; vertical-align:top;}
div.error p.error_txt{display:block; margin-top:10px; font-size:13px; font-weight:normal; color:#777; vertical-align:top; line-height:120%;}
div.error p.tell{display:block; margin-top:30px; font-size:14px; font-weight:bold; color:#335082; vertical-align:top;}
div.error .btn{display:block; margin-top:20px;}


input:not([type="button"]):not([type="submit"]):not([type="radio"]):not([type="checkbox"]):not([type="color"]),
select2, textarea, select, product__number:not([type="text"]) {
    box-shadow: none;
    outline: none;
    margin: 0;
    border-radius: 0;
    padding: 0 15px;
    line-height: 48px;
    border: 1px solid #ebebeb;
    color: #c0c0c0;
    font-size: 14px;
    vertical-align: middle;
    height: 28px;
    width: 50%;
}

img {
    max-width: 70%;
    height: auto;
    border: 0;
}

</style>



<!-- content start -->

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
							<h2 class="page-title__title">로그인</h2>
							<div class="page-title__divider"></div>
						</div><!-- End / page-title -->
						
					</div>
				</section>
	<!-- Content-->

		<!-- Section -->
		<section class="awe-section bg-gray">
			<div class="container">

				<!-- s: 회원 로그인 -->

				<h4 class="title_type01">법인회원 / D멤버스 회원 로그인</h4>
				<p class="tit_subTxt01">
					1. 예약서비스는 법인 / D멤버스 회원으로 가입하셔야 이용이 가능합니다.<br /> 2. 잔여객실현황 조회는 통합예약
					메뉴의 전지역객실현황에서 확인 가능합니다.(비회원 로그인)
				</p>
				<div class="loginForm_wrap_sns">
					<!-- s: login -->
					<div class="loginForm">
						<form id="frontLogin" name="frontLogin" action="" method="post" style="margin-left: 30px; margin-top: 30px">
							<div
								style="margin-top: -15px; padding-bottom: 13px; font-weight: bold; padding-left: 94px;">
								회원 로그인</div>
							<div class="userId">
								<label for="userId1">아이디</label> <input type="text"
									class="_logininfo" id="_id" style="ime-mode: inactive;" /> <input
									type="hidden" id="id" name="id" />
							</div>
							<div class="userPwd">
								<label for="password1">비밀번호</label> <input type="password"
									class="_logininfo" id="_password" /> <input type="hidden"
									id="password" name="password" />
							</div>
							<label class="accountremember" for="acm"> <input
								type="checkbox" id="checkId" name="checkId" /> &nbsp; 아이디저장 | <span
								style="cursor: pointer;"
								onclick="javascript:fnMovePage('6630000');">아이디 찾기</span> | <span
								style="cursor: pointer;"
								onclick="javascript:fnMovePage('6640000');">비밀번호 찾기</span>
							</label><br /> <a href="home" onclick="loginCheck();"><img
								class="loginBtn3" src="resources/img/login/loginBtn.jpg" alt="Smiley face"/></a> <input
								type="hidden" id="ekey" name="ekey" /> <input type="hidden"
								id="chkResult" name="chkResult" value="" />
						</form>
					</div>
					<div style="line-height: 85px; padding-left: 95px; margin-top: 30px;">
						<a href="/koski_ateam/join"><span>회원가입</span></a>을 하시면 더 많은 혜택을 받으실 수 있습니다.
					</div>
					
					<!-- e: login -->

					<!-- s:SNS 로그인 화면 -->

					<div class="join_content_sns"
						style="border-left: 1px solid #d4deea; height: 260px;">

						<div class="join_content_sns_title">비회원 로그인</div>
						<!-- SNS 로그인 버튼 영역 -->
						<form id="anonySnsLogin" name="anonySnsLogin" action=""
							method="post">
							<input type="hidden" id="snsChk" name="snsChk" /> <input
								type="hidden" id="snsKey" name="snsKey" /> <input type="hidden"
								id="localSnsKey" name="localSnsKey" />
							<div>
								<img
									onclick="document.getElementById('naver_id_login_anchor').click();"
									src="resources/img/login/naverB.JPG"
									style="padding-bottom: 5px; cursor: pointer;" />
								<!-- 네이버 -->
								<img onclick="javascript:facebooklogin();"
									src="resources/img/login/facebookB.JPG"
									style="padding-bottom: 5px; cursor: pointer;" />
								<!-- 페이스북 -->
								<img onclick="javascript:loginWithKakao();"
									src="resources/img/login/kakaoB.png"
									style="padding-bottom: 5px; cursor: pointer;" />
								<!-- 카카오톡 -->
							</div>
						</form>
					</div>
					<!-- e:SNS 로그인 화면 -->
					<div id="naver_id_login" style="display: none;"></div>
				</div>

				<!-- 네이버 아이디 : -->
				<input type="hidden" id="n_id" value="">
				<!-- 키카오 아이디 :  -->
				<input type="hidden" id="k_id" value="">
				<!-- 페이스북 아이디 :  -->
				<input type="hidden" id="f_id" value="">



		</div></section></div>


<!-- s:네이버 로그인 스크립트 -->
	<script type="text/javascript">
		//개발
		//var naver_id_login = new naver_id_login("JFvgya9ntmovc8cI7QdI", "http://localhost:8080/daemyung.front.etc.naverCallBack.ds/dmparse.dm");
		//운영
		var naver_id_login = new naver_id_login("", "");
		var state = naver_id_login.getUniqState();
		naver_id_login.setButton("white",3,40);
		naver_id_login.setDomain("");
		naver_id_login.setState(state);
		naver_id_login.setPopup();
		naver_id_login.init_naver_id_login();
		
		function naver_move_pg(toss_n_id) {
			//alert(toss_n_id);
			var rev_nid = $("#n_id").val();
			var rev_nemail = $("#n_email").val();
			
			if (toss_n_id != "" || toss_n_id != "undefined") {
				//alert("aaaaaaaaaaa"+rev_nid);
				//alert("bbbbbbbbbbb"+$("#n_id").val());
				
				$("#snsChk").val("NAVER");
				$("#snsKey").val($("#n_id").val());
				
				snsLogin();
				// 1. ajax로 위에 받은 id값이랑 email값 넘겨서 데이터 저장 해요~
				// 2. secuess 딴에서 처리 완료됨 session생성 해주요
				// 3. 1번이랑 2번 완료됨 이전 페이지로 페이지 이동 시켜줘요~	
			}
		}
	</script>
	<!-- e:네이버 로그인 스크립트 -->
						
	<!-- s:카카오 로그인 스크립트 -->
	<script type='text/javascript'>
		// 사용할 앱의 JavaScript 키를 설정해 주세요.
		Kakao.init('ec2103e1334b8551bd0af2793cbe8d00');
		function loginWithKakao() {
			// 로그인 창을 띄웁니다.
			Kakao.Auth.login({
				success: function(authObj) {
					//alert(JSON.stringify(authObj));
					Kakao.API.request({
						url: '',
						success: function(res) {
							//alert(JSON.stringify(res)); //<---- kakao.api.request 에서 불러온 결과값 json형태로 출력
							//$("#k_id").val(res.id);
							kakao_move_pg(res.id);
							//alert(res.id);
							//alert(JSON.stringify(authObj)); //<----Kakao.Auth.createLoginButton에서 불러온 결과값 json형태로 출력
							//console.log(res.id);//<---- pk Key
							//console.log(res.kaccount_email);//<---- email
							//console.log(res.properties['nickname']);//<---- 콘솔 로그에 닉네임 출력(properties에 있는 nickname 접근 
							//res.properties.nickname으로도 접근 가능 )
							//console.log(authObj.access_token);//<---- 콘솔 로그에 토큰값 출력
						}
					})
				},
				fail: function(err) {
					//alert(JSON.stringify(err));
				}
			});
		}
		
		function kakao_move_pg(toss_k_id) {
			//alert(toss_k_id);
			if (toss_k_id != "") {
				// 1. ajax로 위에 받은 id값이랑 email값 넘겨서 데이터 저장 해요~
				// 2. secuess 딴에서 처리 완료됨 session생성 해주요
				// 3. 1번이랑 2번 완료됨 이전 페이지로 페이지 이동 시켜줘요~
				$("#k_id").val(toss_k_id);
				//location.href='http://localhost:8081/board/register';
				
				$("#snsChk").val("KAKAO");
				$("#snsKey").val(toss_k_id);
				
				snsLogin();
			}
		}
	</script>
	<!-- e:카카오 로그인 스크립트 -->
						
	<!-- s:페이스북 로그인 스크립트 -->
	<script>
		function statusChangeCallback(response) {
			//alert('statusChangeCallback');
			//alert(response);
			if (response.status === 'connected') {
				//testAPI();
			} else {
				//document.getElementById('status').innerHTML = 'Please log' + 'into this app';
			}
		}
		
		function checkLoginState() {
			FB.getLoginStatus(function(response) {
				statusChangeCallback(response);
			});
		}
		
		window.fbAsyncInit = function() {
			FB.init({
				appId	: '536101473555239',
				cookie	: true,
				xfbml	: true,
				version	: 'v3.2'
			});
			FB.getLoginStatus(function(response) {
				statusChangeCallbac(response)
			});
		};
		
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		
		/*
		function testAPI() {
			alert('Welcome! Fetching your information...');
			FB.api('/me', function(response) {
				alert(response.name);
				alert(response.id);
				document.getElementById('status').innerHTML = 'thx' + resposne.name;
			}); 
		}
		*/
		
		//실제론 요거 써요~
		function facebooklogin() {
			FB.login(function(response) {
				if (response.status === 'connected') {
					FB.api('/me', function(response) {
						//alert(response.name);
						//alert(response.id);
						facebook_move_pg(response.id);
					}, {scope:'public_profile,email'});

				} else {
					
				}
			});
		}
		function facebook_move_pg(toss_f_id) {
			//alert(toss_f_id);
			if (toss_f_id != "") {
				// 1. ajax로 위에 받은 id값이랑 email값 넘겨서 데이터 저장 해요~
				// 2. secuess 딴에서 처리 완료됨 session생성 해주요
				// 3. 1번이랑 2번 완료됨 이전 페이지로 페이지 이동 시켜줘요~
				$("#f_id").val(toss_f_id);
				//location.href='http://localhost:8081/board/register';
				
				$("#snsChk").val("FACEBOOK");
				$("#snsKey").val(toss_f_id);
				
				snsLogin();
			}
		}
		
		/*
		FB.login(function(response) {
			
		}, {scope: 'public_profile,email'});
		*/
	</script>
	<!-- e:페이스북 로그인 스크립트 -->
	
	
<script type="text/javascript"> 
     var bCancel = false; 
    function validateFrontLogin(form) {                                                                   
        if (bCancel) 
      return true; 
        else 
       return validateRequired(form); 
   } 
    function required () { 
     this.aa = new Array("id", "아이디은(는) 필수 입력값입니다.", new Function ("varName", " return this[varName];"));
     this.ab = new Array("password", "비밀번호은(는) 필수 입력값입니다.", new Function ("varName", " return this[varName];"));
    } 
</script>	
	
	
	
				
		




		<%@include file="../main/footer.jsp"%>