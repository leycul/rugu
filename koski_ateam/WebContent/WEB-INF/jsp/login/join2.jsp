<%@include file="../main/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>



<style>
#target {
	color: red;
	background-color: yellow;
	width: 50%;
	font-size: 18px;
	/* ���� �Ӽ� */
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
								<label for="id">���̵�</label> <input type="text"
									class="form-control" name="memid" id="memid"
									placeholder="���̵��Է����ּ���" ng-required="true" ng-maxlength="4">
								&nbsp;
								<button type="button" id="idChkBtn"
									class="btn btn-primary active" value="�ߺ�Ȯ��">
									���̵��ߺ�Ȯ��<i class="fa fa-check spaceLeft"></i>
									</button>
							</div>
							<div class="form-group">
								<label for="memname">�̸�</label> <input type="text"
									class="form-control" name="memname" id="memname"
									placeholder="�̸����Է����ּ���" ng-required="true" ng-maxlength="4"
									required="required">
							</div>
							<div class="form-group">
								<label for="mememail">�̸��� �ּ�</label> <input type="email"
									class="form-control" name="mememail" id="mememail"
									placeholder="�̸��� �ּҸ� �Է����ּ���" required="required">
							</div>
							<div class="form-group">
								<label for="inputPassword">��й�ȣ</label> <input type="password"
									class="form-control" name="mempwd" id="mempwd"
									placeholder="��й�ȣ�� �Է����ּ���" required="required">
							</div>
							<div class="form-group">
								<label for="inputPasswordCheck">��й�ȣ Ȯ��</label> <input
									type="password" class="form-control" name="mempwd2"
									id="mempwd2" placeholder="��й�ȣ Ȯ���� ���� �ٽ��ѹ� �Է� �� �ּ���"
									required="required">
							</div>

							<div class="form-group">
								<label for="date">���� / ����</label> <input type="date"
									class="form-control" id="date"> <input type="radio"
									name="memgender" id="memgender" class="custom-control-input"
									value="����" checked="checked"> <label
									class="custom-control-label" for="jb-radio-1">����</label> <input
									type="radio" name="memgender" id="memgender"
									class="custom-control-input" value="����"> <label
									class="custom-control-label" for="jb-radio-2">����</label>
							</div>


							<div class="form-group">
								<label for="memphone">�޴��� ��ȣ</label> <input type="tel"
									class="form-control" name="memphone" id="memphone"
									placeholder="�޴�����ȣ�� �Է��� �ּ���" required="required">
							</div>
							<div class="form-group">
								<label for="inputs">�����ȣ</label> <input type="text"
									class="form-control" id="mempost" name="mempost"
									placeholder="�����ȣ�� ã�� �ּ���" readonly="readonly">
							</div>
							<div class="form-group">
								<label for="juso">�ּ�</label> <input type="text"
									class="form-control" id="memaddr1" name="memaddr1"
									placeholder="�ּҸ� �Է��� �ּ���" required="required"
									readonly="readonly">
							</div>
							<div class="form-group">
								<label for="inputs">���ּ�</label> <input type="text"
									class="form-control" id="memaddr2" name="memaddr2"
									placeholder="���ּҸ�  �Է����ּ���" required="required">

								<button type="button" id="postBtn" class="btn btn-info" >
								�����ȣ<i class="fa fa-check spaceLeft"></i>
								</button>
							</div>

							<!-- C�� �� ���� ����. -->
							<div class="form-group text-center">
								<button class="btn btn-lg btn-primary btn-block btn-signin" type="button" id="login">ȸ������</button>
								<button class="btn btn-lg btn-primary btn-block btn-signin" type="button" id="cancel">�������</button>
							</div>
						</form>
					</div>
					
		</article>
		</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	

<!-- �ӽÿ�  -->
<script>
	$(document).ready(function() {
		$('#login').click(function() {
			alert("����ó���� �Ǿ����ϴ�.");
			location = 'home';
		});
		
		$('#cancel').click(function() {
			alert("����ó���� ��ҵǾ����ϴ�.");
			location = 'home';
		});
		
		
	});
</script>




<!-- End / Section -->







<%@include file="../main/footer.jsp"%>