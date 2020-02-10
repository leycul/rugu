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
							<h2 class="page-title__title">셔틀 시간표</h2>
							<!-- <P>스키장의 새로운 소식을 알려드립니다.</P> -->
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
	var defaultText = "(2018. 09. 01 ~ 별도 고지일까지!)";
	if(isChange) {
		defaultText = "(2018. 12. 22 ~ 별도 고지일까지)";
	}

	$("div.shuttle p").text(defaultText);
        });
        $(function(){
		$('.btn_big').on('click', function () {

            var t1 = [
                // 1
                ['마운틴 스키 하우스','마운틴 콘도 F동','언덕주차장','호텔&카지노','힐 콘도','밸리 콘도','고한역','하이원 컨트리클럽 입구','하이원 팰리스호텔'],
                // 2
                ['하이원 팰리스호텔','하이원 컨트리클럽 입구','고한역','밸리 콘도','힐 콘도','호텔&카지노','언덕주차장','마운틴콘도 F동','마운틴 스키 하우스'],
                // 3
                ['마운틴 스키 하우스','마운틴 콘도 F동','언덕주차장','호텔&카지노','워터월드','사북역'],
                // 4
                ['사북역','워터월드','호텔&카지노','언덕주차장','마운틴 콘도 F동','마운틴 스키 하우스'],
		// 5
		['마운틴 스키 하우스','마운틴 콘도 F동','언덕주차장','호텔&카지노','워터월드','힐콘도','밸리콘도'],
		// 5
		['밸리콘도','힐콘도','워터월드','호텔&카지노','언덕주차장','마운틴 콘도 F동','마운틴 스키 하우스']
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
						$('.h_table table tbody').append('<tr><th scope="row"><div align="center" style="line-height:100px;">조회하신 시간엔 셔틀 버스가 운행되지 않습니다.</div></th></tr>');
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
        			alert('load실패');
        		}
        	});

		});
    });
</script>
<h4 style="float:left;">2019.12.20 ~ 별도 공지일까지</h4>
<a href="/DATA/download/www/2020동계_트래픽가이드.pdf" target="_blank" class="btn" style="float:right; font-weight:bold; color:#800080; margin-top:20px;">리조트 순환셔틀 시간표 Download!</a>

     <div class="box2_wrap">
          <div class="left_list">
             <div class="left_select_list">
	        <p class="left_label"><span class="title">노선선택</span></p>
                <div class="right_sel">
                <select id="sel1" class="p-input route_list">
                    <option>마운틴스키하우스 → 고한역 → 하이원 팰리스호텔</option>
		    <option>하이원 팰리스호텔 → 고한역 → 마운틴스키하우스</option>
                    <option>마운틴스키하우스 → 사북역</option>
		    <option>사북역 → 마운틴스키하우스</option>
		    <option>스키장 → 워터월드</option>
		    <option>워터월드 → 스키장</option>
                </select>
                </div> 									
              </div>
              <div class="left_select_list">
	        <p class="left_label"><span class="title">시간선택</span></p>
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
                <a class="btn_big">조회하기</a>
           </div>

      </div>


<div class="inquiry_result">


	<table id="tblX" summary="Employee Pay Sheet" style="display:table; width: -webkit-fill-available; text-align: center;" class="table narrow">
           <caption>오시는길&gt;리조트 순환셔틀&gt; 공지(공통) 목록 - 탑승장소, 시간 제공</caption>
             <tbody style="border: 1px;"><tr><th scope="row">마운틴 스키 하우스</th><td></td><td></td><td>06:40</td></tr><tr><th scope="row">마운틴 콘도 F동</th><td></td><td></td><td>06:42</td></tr><tr><th scope="row">언덕주차장</th><td></td><td></td><td>06:46</td></tr><tr><th scope="row">호텔&amp;카지노</th><td>06:00</td><td>06:15</td><td>06:48</td></tr><tr><th scope="row">워터월드</th><td></td><td></td><td></td></tr><tr><th scope="row">사북역</th><td>06:05</td><td>06:20</td><td>06:53</td></tr></tbody>
         </table>


</div>
<p class="warning"><span class="skip">주의</span>
강원랜드 고객셔틀은 고객의 편의를 위하여 운행하는 것으로서 도로사정에 의해 조기 및 지연 운행될 수 있으며, 불가피한 사정(사고 및 고장)으로 인한 결행이 발생할 수 있습니다. 또한 만차 시 이용이 제한될 수 있으니 양해 부탁드립니다.
</p>
				
                

				</div>
					</div>
				</section>
				<!-- End / Section -->
				
			</div>
			<!-- End / Content--></div>
<%@include file="../main/footer.jsp" %>