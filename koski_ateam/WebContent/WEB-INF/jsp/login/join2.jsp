<%@include file="../main/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>



<style>
#target {
	color: red;
	background-color: yellow;
	width: 50%;
	font-size: 18px;
	/* 숨김 속성 */
	display: none;
}
#date{
	margin-bottom: 1px;
}

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
    height: 50px;
    width: 90%;
}



</style>

	<div id="sex">
		<article class="container">
			<div class="page-header"></div>
			
				<hr/>
				<br>
				<span > 
				<img src="resources/img/login/logo2.png" align="middle">
					</span>
					<div class="col-sm-6 col-md-offset-3">
						<form method="post" action="memberjoin" id="memF">
							<div class="form-group">
								<label for="id">아이디</label> <input type="text"
									class="form-control" name="memid" id="memid"
									placeholder="아이디를입력해주세요" ng-required="true" ng-maxlength="4">
								&nbsp;
								<button type="button" id="idChkBtn"
									class="btn btn-primary active" value="중복확인">
									아이디중복확인<i class="fa fa-check spaceLeft"></i>
									</button>
							</div>
							<div class="form-group">
								<label for="memname">이름</label> <input type="text"
									class="form-control" name="memname" id="memname"
									placeholder="이름을입력해주세요" ng-required="true" ng-maxlength="4"
									required="required">
							</div>
							<div class="form-group">
								<label for="mememail">이메일 주소</label> <input type="email"
									class="form-control" name="mememail" id="mememail"
									placeholder="이메일 주소를 입력해주세요" required="required">
							</div>
							<div class="form-group">
								<label for="inputPassword">비밀번호</label> <input type="password"
									class="form-control" name="mempwd" id="mempwd"
									placeholder="비밀번호를 입력해주세요" required="required">
							</div>
							<div class="form-group">
								<label for="inputPasswordCheck">비밀번호 확인</label> <input
									type="password" class="form-control" name="mempwd2"
									id="mempwd2" placeholder="비밀번호 확인을 위해 다시한번 입력 해 주세요"
									required="required">
							</div>

							<div class="form-group">
								<label for="date">생일 / 성별</label> <input type="date"
									class="form-control" id="date"> <input type="radio"
									name="memgender" id="memgender" class="custom-control-input"
									value="남자" checked="checked"> <label
									class="custom-control-label" for="jb-radio-1">남자</label> <input
									type="radio" name="memgender" id="memgender"
									class="custom-control-input" value="여자"> <label
									class="custom-control-label" for="jb-radio-2">여자</label>
							</div>


							<div class="form-group">
								<label for="memphone">휴대폰 번호</label> <input type="tel"
									class="form-control" name="memphone" id="memphone"
									placeholder="휴대폰번호를 입력해 주세요" required="required">
							</div>
							<div class="form-group">
								<label for="inputs">우편번호</label> <input type="text"
									class="form-control" id="mempost" name="mempost"
									placeholder="우편번호를 찾아 주세요" readonly="readonly">
							</div>
							<div class="form-group">
								<label for="juso">주소</label> <input type="text"
									class="form-control" id="memaddr1" name="memaddr1"
									placeholder="주소를 입력해 주세요" required="required"
									readonly="readonly">
							</div>
							<div class="form-group">
								<label for="inputs">상세주소</label> <input type="text"
									class="form-control" id="memaddr2" name="memaddr2"
									placeholder="상세주소를  입력해주세요" required="required">

								<button type="button" id="postBtn" class="btn btn-info" >
								우편번호<i class="fa fa-check spaceLeft"></i>
								</button>
							</div>

							<!-- C조 폼 참조 했음. -->
							<div class="form-group text-center">
								<button class="btn btn-lg btn-primary btn-block btn-signin" type="button" id="login">회원가입</button>
								<button class="btn btn-lg btn-primary btn-block btn-signin" type="button" id="cancel">가입취소</button>
							</div>
						</form>
					</div>
					
		</article>
		</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	

<!-- 임시용  -->
<script>
	$(document).ready(function() {
		$('#login').click(function() {
			alert("가입처리가 되었습니다.");
			location = 'home';
		});
		
		$('#cancel').click(function() {
			alert("가입처리가 취소되었습니다.");
			location = 'home';
		});
		
		
	});
</script>




<!-- End / Section -->







<%@include file="../main/footer.jsp"%>