<%@include file="../main/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<div id="wil-content">
	<style>
#content {
	width: 800px;
	margin: auto;
}
a{
	color: black;
}


</style>
<script>
var i = 1;

$(document).ready(function() {
	alert('도큐먼트레디')
});
</script>
<section class="awe-section">
					<div class="container">
						
						<!-- page-title -->
						<div class="page-title pb-40" id="sub_title">
							<h2 class="page-title__title">공지사항</h2>
							<div class="page-title__divider"></div>
						</div><!-- End / page-title -->
						
					</div>
				</section>


	<!-- Content -->
	<section class="awe-section bg-gray">
	<div class="container">

	
		<!-- List -->
		<table class="table table-striped">
			<colgroup>
				<col width="80" />
				<col width="100" />
				<col width="540" />
				<col width="100" />
				<col width="100" />
			</colgroup>
			<thead>
				<tr>
					<th scope="col">번호</th>
					<th scope="col">구분</th>
					<th scope="col">제목</th>
					<th scope="col">등록일</th>
					<th scope="col">조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr class="urgencyList">
					<td><em class="ico urgency">긴급</em></td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=411">통합예약(객실예약시) 이용금액</a>
					</td>
					<td>2017-05-22</td>
					<td>9693</td>
				</tr>
				<tr>
					<td>259</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=788">대회로 인한 슬로프 CLOSE
							일정 안내</a></td>
					<td>2020-01-17</td>
					<td>582</td>
				</tr>
				<tr>
					<td>258</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=773">19/20 동계 용평리조트
							시즌권 3차판매</a></td>
					<td>2019-11-29</td>
					<td>10029</td>
				</tr>
				<tr>
					<td>257</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=769">19/20 시즌 셔틀버스
							예약안내</a></td>
					<td>2019-11-26</td>
					<td>6457</td>
				</tr>
				<tr>
					<td>256</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=768">2019 월드스키어워즈</a></td>
					<td>2019-11-25</td>
					<td>1355</td>
				</tr>
				<tr>
					<td>255</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=759">19/20 시즌권
							발급처(드래곤프라자2층) 운영안내</a></td>
					<td>2019-11-14</td>
					<td>5642</td>
				</tr>
				<tr>
					<td>254</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=754">[성수기 결과확인] 19년
							동계성수기 콘도예약 추첨 결과발표</a></td>
					<td>2019-11-11</td>
					<td>8462</td>
				</tr>
				<tr>
					<td>253</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=747">[휴장안내] 관광케이블카 및
							피크아일랜드 휴장 안내(11월)</a></td>
					<td>2019-10-08</td>
					<td>4973</td>
				</tr>
				<tr>
					<td>252</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=742">19/20년 동계성수기
							콘도예약 추첨 신청안내</a></td>
					<td>2019-10-02</td>
					<td>10892</td>
				</tr>
				<tr>
					<td>251</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=734">2019 발왕산 어린이
							사생대회 수상자 발표</a></td>
					<td>2019-09-17</td>
					<td>2218</td>
				</tr>
				<tr>
					<td>250</td>
					<td>용평</td>
					<td class="title"><a
						href="/kor/guide/notice/read.do?noticeId=733">[모집공고] 19/20
							동계시즌 용평스키학교 강사,사무 모집 공고</a></td>
					<td>2019-09-16</td>
					<td>3507</td>
				</tr>
			</tbody>
		</table>
		<!-- //List -->
		<!-- SearchArea -->
		<div class="searchArea">
			
		</div>
		<!-- SearchArea -->
	</div>
	</section>
	</div>
	<!-- //Content -->
	<%@include file="../main/footer.jsp"%>