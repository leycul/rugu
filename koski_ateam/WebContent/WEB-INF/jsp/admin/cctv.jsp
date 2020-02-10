<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@include file="header1.jsp"%>
	<!-- End Sidebar -->
<!-- 레이어 팝업 시작 -->

<div class="content-page">
	
		<!-- Start content -->
        <div class="content">
            
			<div class="container-fluid">

					
			<div class="row">
					<div class="col-xl-12">
							<div class="breadcrumb-holder">
                                    <h1 class="main-title float-left">실시간웹캠페이지</h1>
                                    <ol class="breadcrumb float-right">
					
                                    </ol>
                                    <div class="clearfix"></div>
                            </div>
					</div>
			</div>
            <!-- end row -->
			
			
			<div class="row">
			
                     <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">						
						<div class="card mb-3">
							<div class="card-header">
								<h3><i class="fa fa-image"></i>리조트 갤러리</h3>
								
							</div>
								
							<div class="card-body">
																
								<div class="row">
									<a href="https://unsplash.it/1200/768.jpg?image=251" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-2">
										<img alt="image" src="https://unsplash.it/600.jpg?image=251" class="img-fluid">
									</a>
									<a href="https://unsplash.it/1200/768.jpg?image=270" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-2">
										<img alt="image" src="https://unsplash.it/600.jpg?image=270" class="img-fluid">
									</a>
									<a href="https://unsplash.it/1200/768.jpg?image=253" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-2">
										<img alt="image" src="https://unsplash.it/600.jpg?image=253" class="img-fluid">
									</a>
								
									<a href="https://unsplash.it/1200/768.jpg?image=254" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-2">
										<img alt="image" src="https://unsplash.it/600.jpg?image=254" class="img-fluid">
									</a>
									<a href="https://unsplash.it/1200/768.jpg?image=255" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-2">
										<img alt="image" src="https://unsplash.it/600.jpg?image=255" class="img-fluid">
									</a>
									<a href="https://unsplash.it/1200/768.jpg?image=256" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-2">
										<img alt="image" src="https://unsplash.it/600.jpg?image=256" class="img-fluid">
									</a>
								</div>
								
							</div>														
						</div>					
                    </div> 
					

					
					<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-xl-12">						
						<div class="card mb-3">
							<div class="card-header">
								<h3><i class="fa fa-image"></i> 리조트 전체 cctv</h3>
								전체 범위 관찰
							</div>
								
							<div class="card-body">
																
								<a href="https://www.youtube.com/watch?v=_lI04qDU9iE" data-toggle="lightbox" data-gallery="youtubevideos" class="col-sm-4">
									<img alt="image" src="https://i1.ytimg.com/vi/yP11r5n5RNg/mqdefault.jpg" class="img-fluid">
								</a>
								<a href="https://youtu.be/iQ4D273C7Ac" data-toggle="lightbox" data-gallery="youtubevideos" class="col-sm-4">
									<img alt="image" src="https://i1.ytimg.com/vi/iQ4D273C7Ac/mqdefault.jpg" class="img-fluid">
								</a>
								<a href="//www.youtube.com/embed/b0jqPvpn3sY" data-toggle="lightbox" data-gallery="youtubevideos" class="col-sm-4">
									<img alt="image" src="https://i1.ytimg.com/vi/b0jqPvpn3sY/mqdefault.jpg" class="img-fluid">
								</a>
																
							</div>														
						</div><!-- end card-->					
                    </div>
					
			</div>
					
			</div>



			
	
			



            </div>
			<!-- END container-fluid -->

		</div>
		<!-- END content -->

    </div>
	<!-- END content-page -->
    

</div>
<!-- END main -->

<script src="resources/admin/assets/js/modernizr.min.js"></script>
<script src="resources/admin/assets/js/jquery.min.js"></script>
<script src="resources/admin/assets/js/moment.min.js"></script>

<script src="resources/admin/assets/js/popper.min.js"></script>
<script src="resources/admin/assets/js/bootstrap.min.js"></script>

<script src="resources/admin/assets/js/detect.js"></script>
<script src="resources/admin/assets/js/fastclick.js"></script>
<script src="resources/admin/assets/js/jquery.blockUI.js"></script>
<script src="resources/admin/assets/js/jquery.nicescroll.js"></script>
<script src="resources/admin/assets/js/jquery.scrollTo.min.js"></script>
<script src="resources/admin/assets/plugins/switchery/switchery.min.js"></script>

<!-- App js -->
<script src="resources/admin/assets/js/pikeadmin.js"></script>

<!-- BEGIN Java Script for this page -->
<script src="resources/admin/assets/plugins/lightbox/ekko-lightbox.min.js"></script>
<script>
$(document).on('click', '[data-toggle="lightbox"]', function(event) {
	
	event.preventDefault();
    $(this).ekkoLightbox();
});
</script>

<!-- END Java Script for this page -->


</html>
<%@include file="footer1.jsp" %>