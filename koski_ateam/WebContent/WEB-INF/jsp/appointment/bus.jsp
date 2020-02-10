<%@include file="../main/header.jsp" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
			<!-- Content-->
			<div class="wil-content">
				
				<!-- Section -->
<section class="awe-section">
					<div class="container">
						
						<!-- page-title -->
						<div class="page-title pb-40" id="sub_title">
							<h2 class="page-title__title">��Ʋ �ð�ǥ</h2>
							<!-- <P>��Ű���� ���ο� �ҽ��� �˷��帳�ϴ�.</P> -->
							<div class="page-title__divider"></div>
						</div><!-- End / page-title -->
						
					</div>
				</section>
				<!-- End / Section -->
				
				
				<!-- Section -->
				<section class="awe-section bg-gray">
					<div class="container">
						<div class="contents_wrap wrap">
				
<style>
.box2_wrap{    padding: 30px 4%;    background: #fff;}
.box2_wrap .left_label {    width: 170px;    display: inline-block;    vertical-align: top;}
.title {display: inline-block;    padding: 0 0 0 18px;    color: #333333;    font-size: 16px;    font-weight: bold;    background: url(/common/images/template/search_li_icon.svg) no-repeat left 5px;    background-size: 5px 10px;}
.narrow th {width:25%}
.narrow td {width:auto; text-align:center;}
.narrow {border-top:2px #000 solid}
.left_label { width:28%; display:inline-block;vertical-align: middle;}
.right_sel { width: calc(100% - 200px); display:inline-block}
.left_list {width: calc(100% - 140px);display:inline-block; vertical-align: middle;}
.right_btn {width:135px; display:inline-block}
.right_btn a {height: 110px;line-height: 110px; background:#000; color:#fff; text-align:center; display:block}
.left_select_list:nth-child(2){ margin-top:20px;}
@media only screen and (max-width: 640px) {
.left_list { display:block; width:100%}
.right_sel {width:100%}
.right_btn {width:100%; display:block}
.right_sel .p-input {width:100%} 
.right_btn a { line-height:50px; height:50px; margin-top:20px;}
}
</style>
<script type="text/javascript">
	var isChange = false;
	var today = new Date();
	var startDate = new Date(2018, 12-1, 22, 00, 00);	//--- 2018.12.22 ~
	console.log(startDate);
		
	$(document).ready(function() {
		if(today >= startDate) {
			isChange = true;
	}
	console.log(today>=startDate);
	var defaultText = "(2018. 09. 01 ~ ���� �����ϱ���!)";
	if(isChange) {
		defaultText = "(2018. 12. 22 ~ ���� �����ϱ���)";
	}

	$("div.shuttle p").text(defaultText);
        });
        $(function(){
		$('.btn_big').on('click', function () {

            var t1 = [
                // 1
                ['����ƾ ��Ű �Ͽ콺','����ƾ �ܵ� F��','���������','ȣ��&ī����','�� �ܵ�','�븮 �ܵ�','���ѿ�','���̿� ��Ʈ��Ŭ�� �Ա�','���̿� �Ӹ���ȣ��'],
                // 2
                ['���̿� �Ӹ���ȣ��','���̿� ��Ʈ��Ŭ�� �Ա�','���ѿ�','�븮 �ܵ�','�� �ܵ�','ȣ��&ī����','���������','����ƾ�ܵ� F��','����ƾ ��Ű �Ͽ콺'],
                // 3
                ['����ƾ ��Ű �Ͽ콺','����ƾ �ܵ� F��','���������','ȣ��&ī����','���Ϳ���','��Ͽ�'],
                // 4
                ['��Ͽ�','���Ϳ���','ȣ��&ī����','���������','����ƾ �ܵ� F��','����ƾ ��Ű �Ͽ콺'],
		// 5
		['����ƾ ��Ű �Ͽ콺','����ƾ �ܵ� F��','���������','ȣ��&ī����','���Ϳ���','���ܵ�','�븮�ܵ�'],
		// 5
		['�븮�ܵ�','���ܵ�','���Ϳ���','ȣ��&ī����','���������','����ƾ �ܵ� F��','����ƾ ��Ű �Ͽ콺']
            ];
            var _$route_list = $('.route_list');
	    var _rindex = _$route_list.find('option:selected').index();
            var _$time_list = $('.time_list');
	    var _index = _$time_list.find('option:selected').index();
		
	     var url = "/DATA/routeList_1.xml";

	     if(isChange) {
		  url = "/DATA/routeList_2.xml";
	     }
            $.ajax({
        		url:url,
        		type:"get",
        		dataType:"xml",
        		success:function(data){
					var route = $(data);
					var timeSchedule = route.find("line").eq(_rindex).find("timeSchedule").eq(_index*2);
					var timeSchedule2 = route.find("line").eq(_rindex).find("timeSchedule").eq(_index*2+1);
					var timer = $(timeSchedule).find("timer");
					var timer2 = $(timeSchedule2).find("timer");
					for(var i=0 ; i < timer2.length ; i++){
					  $(timeSchedule).append(timer2[i]);
					}
					timer = $(timeSchedule).find("timer");				
					$('.h_table table tbody').html('');
					if(timer.length == 0) {
						$('.h_table table tbody').append('<tr><th scope="row"><div align="center" style="line-height:100px;">��ȸ�Ͻ� �ð��� ��Ʋ ������ ������� �ʽ��ϴ�.</div></th></tr>');
						return;
					} else {						
						var title = t1[_rindex];
						var loopCnt = 1;
						if( timer.length > 1 )
							loopCnt = timer.length;							
						for(var i = 0; i < title.length; i++) {
							var srcHtml = '<tr><th scope="row">'+title[i]+'</th>';
							for(var j = 0; j < loopCnt; j++) {
								var timeArr = $(timer).eq(j).text().split(",");
								var time = timeArr[i] == undefined ? '' : timeArr[i];								
								if(j % 2 == 1) {
									srcHtml += '<td>';
								} else {
									srcHtml += '<td>';
								}								
								srcHtml += time +'</td>';
							}
							srcHtml += '</tr>';
							
							$('.h_table table tbody').append(srcHtml);
						}
							
					
						return;
					}
        		},
        		error:function(){
        			alert('load����');
        		}
        	});

		});
    });
</script>
<h4 style="float:left;">2019.12.20 ~ ���� �����ϱ���</h4>
<a href="/DATA/download/www/2020����_Ʈ���Ȱ��̵�.pdf" target="_blank" class="btn" style="float:right; font-weight:bold; color:#800080; margin-top:20px;">����Ʈ ��ȯ��Ʋ �ð�ǥ Download!</a>

     <div class="box2_wrap">
          <div class="left_list">
             <div class="left_select_list">
	        <p class="left_label"><span class="title">�뼱����</span></p>
                <div class="right_sel">
                <select id="sel1" class="p-input route_list">
                    <option>����ƾ��Ű�Ͽ콺 �� ���ѿ� �� ���̿� �Ӹ���ȣ��</option>
		    <option>���̿� �Ӹ���ȣ�� �� ���ѿ� �� ����ƾ��Ű�Ͽ콺</option>
                    <option>����ƾ��Ű�Ͽ콺 �� ��Ͽ�</option>
		    <option>��Ͽ� �� ����ƾ��Ű�Ͽ콺</option>
		    <option>��Ű�� �� ���Ϳ���</option>
		    <option>���Ϳ��� �� ��Ű��</option>
                </select>
                </div> 									
              </div>
              <div class="left_select_list">
	        <p class="left_label"><span class="title">�ð�����</span></p>
                <div class="right_sel">
                <select id="sel1" class="time_list p-input">
		    <option>04:00 ~ 05:59</option>
                    <option>06:00 ~ 07:59</option>
                    <option>08:00 ~ 09:59</option>
                    <option>10:00 ~ 11:59</option>
                    <option>12:00 ~ 13:59</option>
                    <option>14:00 ~ 15:59</option>
                    <option>16:00 ~ 17:59</option>
                    <option>18:00 ~ 19:59</option>
                    <option>20:00 ~ 21:59</option>
                    <option>22:00 ~ 23:59</option>
                    <option>00:00 ~ 01:59</option>
                    <option>02:00 ~ 03:59</option>
					
                </select>
                </div> 									
              </div>
           </div>
           <div class="right_btn">
                <a class="btn_big">��ȸ�ϱ�</a>
           </div>

      </div>


<div class="inquiry_result">


	<table id="tblX" summary="Employee Pay Sheet" style="display:table; width: -webkit-fill-available; text-align: center;" class="table narrow">
           <caption>���ô±�&gt;����Ʈ ��ȯ��Ʋ&gt; ����(����) ��� - ž�����, �ð� ����</caption>
             <tbody style="border: 1px;"><tr><th scope="row">����ƾ ��Ű �Ͽ콺</th><td></td><td></td><td>06:40</td></tr><tr><th scope="row">����ƾ �ܵ� F��</th><td></td><td></td><td>06:42</td></tr><tr><th scope="row">���������</th><td></td><td></td><td>06:46</td></tr><tr><th scope="row">ȣ��&amp;ī����</th><td>06:00</td><td>06:15</td><td>06:48</td></tr><tr><th scope="row">���Ϳ���</th><td></td><td></td><td></td></tr><tr><th scope="row">��Ͽ�</th><td>06:05</td><td>06:20</td><td>06:53</td></tr></tbody>
         </table>


</div>
<p class="warning"><span class="skip">����</span>
�������� ����Ʋ�� ���� ���Ǹ� ���Ͽ� �����ϴ� �����μ� ���λ����� ���� ���� �� ���� ����� �� ������, �Ұ����� ����(��� �� ����)���� ���� ������ �߻��� �� �ֽ��ϴ�. ���� ���� �� �̿��� ���ѵ� �� ������ ���� ��Ź�帳�ϴ�.
</p>
				
                

				</div>
					</div>
				</section>
				<!-- End / Section -->
				
			</div>
			<!-- End / Content--></div>
<%@include file="../main/footer.jsp" %>