<%@include file="../main/header.jsp"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

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
			<h2 class="page-title__title">분실물 게시판</h2>
			<div class="page-title__divider"></div>
		</div><!-- End / page-title -->
		
	</div>
</section>
				<!-- Content -->
	<section class="awe-section bg-gray">
	<div class="container">
		
		<div class="col-md-12" style="border: 1px gray;">
					<table class="table table-striped table-bordered table-hover"
						id="dataTables-example">
						<thead>
							<tr>
								<th>날짜</th>
								<th>사진</th>
								<th>장소</th>
								<th>물건</th>
								<th>등등</th>
							</tr>
						</thead>
						<tbody>
							<tr class="odd gradeX">
								<td>Trident</td>
								<td>Internet Explorer 4.0</td>
								<td>Win 95+</td>
								<td class="center">4</td>
								<td class="center">X</td>
							</tr>
							<tr class="even gradeC">
								<td>Trident</td>
								<td>Internet Explorer 5.0</td>
								<td>Win 95+</td>
								<td class="center">5</td>
								<td class="center">C</td>
							</tr>
							<tr class="odd gradeA">
								<td>Trident</td>
								<td>Internet Explorer 5.5</td>
								<td>Win 95+</td>
								<td class="center">5.5</td>
								<td class="center">A</td>
							</tr><tr class="odd gradeA">
								<td>Trident</td>
								<td>Internet Explorer 5.5</td>
								<td>Win 95+</td>
								<td class="center">5.5</td>
								<td class="center">A</td>
							</tr><tr class="odd gradeA">
								<td>Trident</td>
								<td>Internet Explorer 5.5</td>
								<td>Win 95+</td>
								<td class="center">5.5</td>
								<td class="center">A</td>
							</tr>
						</tbody>
					</table>

					<figure class="featured-thumbnail">
						<div style="text-align: right;">
							<a id="menu_modal" data-target="#layerpop_list"
								data-toggle="modal">
								<button type="button" class="btn btn-danger" style="border-radius:10px; ">
									분실물 등록</button>
							</a>
						</div>
					</figure>
				</div>
			</div>
		</section>
	</div>


<br>

<div class="modal fade" id="layerpop_list">
	<!-- style="text-align: center;" -->
	<div class="modal-dialog"
		style="width: 100%; height: 100%; margin: 0; padding: 0;">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
			</div>

			<div class="modal-body">


				<section class="awe-section bg-gray">
					<div class="container">
						<div class="row">
							<div class="col-md-4 col-lg-3 ">

								<!-- contact -->
								<div class="contact">
									<div class="contact__icon">
										<i class="pe-7s-note"></i>
									</div>
									<h3 class="contact__title">address</h3>

								</div>
								<!-- End / contact -->


								<!-- contact -->
								<div class="contact">
									<div class="contact__icon">
										<i class="pe-7s-back"></i>
									</div>
									<h3 class="contact__title">call us</h3>
									<div class="contact__text">+1-202-555-0177</div>
								</div>
								<!-- End / contact -->

								<!-- contact -->
								<div class="contact">
									<div class="contact__icon">
										<i class="pe-7s-back"></i>
									</div>
									<h3 class="contact__title">image</h3>
									<div class="contact__text"></div>
								</div>
								<!-- End / contact -->

								<!-- contact -->
								<div class="contact">
									<div class="contact__icon">
										<i class="pe-7s-back"></i>
									</div>
									<h3 class="contact__title">Acquisition position</h3>
									<div class="contact__text"></div>
								</div>
								<!-- End / contact -->


								<!-- contact -->
								<div class="contact">
									<div class="contact__icon">
										<i class="pe-7s-voicemail"></i>
									</div>
									<h3 class="contact__title">e-mail</h3>
									<div class="contact__text">
										<a href="#">info@awethemes.com</a>
									</div>
								</div>
								<!-- End / contact -->

							</div>
							<div
								class="col-md-7 col-lg-8 col-xs-offset-0 col-sm-offset-0 col-md-offset-0 col-lg-offset-1 ">
								<div class="form-wrapper">

									<!-- form-item -->
									<div class="form-item form-item--half">
										<input class="form-control" type="text" name="input"
											placeholder="Your name" />
									</div>
									<!-- End / form-item -->


									<!-- form-item -->
									<div class="form-item form-item--half">
										<input class="form-control" type="text" name="input"
											placeholder="Your emai" />
									</div>
									<!-- End / form-item -->


									<!-- form-item -->
									<div class="form-item">
										<input class="form-control" type="text" name="input"
											placeholder="Subject" />
									</div>
									<!-- End / form-item -->

									<!-- form-item -->
									<div class="form-item">
										<input type="file" name="file" placeholder="Subject" />

									</div>
									<!-- End / form-item -->

									<!-- form-item -->
									<div class="form-item">
										<input type="text" name="Acquisition position"
											placeholder="Acquisition position" />

									</div>
									<!-- End / form-item -->


									<!-- form-item -->
									<div class="form-item">
										<textarea class="form-control" placeholder="Your message"
											style="min-height: 200px;"></textarea>
									</div>
									<!-- End / form-item -->


									<!-- form-item -->
									<div class="form-item">
										<a class="md-btn md-btn--primary md-btn--lg "
											href="http://localhost/koski_ateam/">Send message </a>
									</div>
									<!-- End / form-item -->

								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- End / Section -->

			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
			</div>
		</div>
	</div>
</div>

<%@include file="../main/footer.jsp"%>