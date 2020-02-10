<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@include file="header.jsp" %>
<script>
var i = 1;

window.onload = function(){
	photo();
}
playAlert = setInterval(function() {
     $('#photostack-1 span:nth-child('+i+')').attr('class', 'current').trigger('click');
     i++;
     if(i == 7){
        i = 1;
     }
   }, 4000);

 function photo(){
   $('#photostack-1').trigger('click');
}
 

</script>
			<!-- Content-->
			<div class="wil-content">
				
				<!-- Section -->
				<!-- Section -->
				<!-- <section class="awe-section">
					<div class="container">
						
						page-title
						<div class="page-title">
							<h2 class="page-title__title">Hello, my name is Erik Minimis.<br>I
								
								typing__module
								<div class="typing__module">
									<div class="typed-strings"><span>'m a web designer</span><span> do creative</span><span>'m a frontend developer</span>
									</div><span class="typed"></span>
								</div>End / typing__module
								
							</h2>
							<p class="page-title__text"></p>
							<div class="page-title__divider"></div>
						</div>End / page-title
						
					</div>
				</section> -->
				<section id="photostack-1" class="photostack photostack-start">
				<div id="photostack_main">
					<figure>
						<a href="http://goo.gl/Qw3ND4" class="photostack-img"><img src="resources/img/photostack/main1.jpg" alt="img01"/></a>
						<figcaption>
							<h2 class="photostack-title">Serenity Beach</h2>
						</figcaption>
					</figure>
					<figure>
						<a href="http://goo.gl/fhwlSP" class="photostack-img"><img src="resources/img/photostack/main2.jpg" alt="img02"/></a>
						<figcaption>
							<h2 class="photostack-title">Happy Days</h2>
						</figcaption>
					</figure>
					<figure>
						<a href="http://goo.gl/Jmvr4u" class="photostack-img"><img src="resources/img/photostack/main3.jpg"  alt="img03"/></a>
						<figcaption>
							<h2 class="photostack-title">Beautywood</h2>
						</figcaption>
					</figure>
					<figure>
						<a href="http://goo.gl/49lN3k" class="photostack-img"><img src="resources/img/photostack/main4.jpg"  alt="img04"/></a>
						<figcaption>
							<h2 class="photostack-title">Heaven of time</h2>
						</figcaption>
					</figure>
					<figure>
						<a href="http://goo.gl/NJ1Dhf" class="photostack-img"><img src="resources/img/photostack/main5.jpg"  alt="img05"/></a>
						<figcaption>
							<h2 class="photostack-title">Speed Racer</h2>
						</figcaption>
					</figure>
					<figure>
						<a href="http://goo.gl/Ms7VDl" class="photostack-img"><img src="resources/img/photostack/main6.jpg"  alt="img06"/></a>
						<figcaption>
							<h2 class="photostack-title">Forever this</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main7.jpg"  alt="img07"/></a>
						<figcaption>
							<h2 class="photostack-title">Lovely Green</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main8.jpg"  alt="img08"/></a>
						<figcaption>
							<h2 class="photostack-title">Wonderful</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main9.jpg"  alt="img09"/></a>
						<figcaption>
							<h2 class="photostack-title">Love Addict</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main10.jpg"  alt="img10"/></a>
						<figcaption>
							<h2 class="photostack-title">Friendship</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main11.jpg"  alt="img11"/></a>
						<figcaption>
							<h2 class="photostack-title">White Nights</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main12.jpg" alt="img12"/></a>
						<figcaption>
							<h2 class="photostack-title">Serendipity</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main13.jpg"  alt="img13"/></a>
						<figcaption>
							<h2 class="photostack-title">Pure Soul</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main14.jpg"  alt="img14"/></a>
						<figcaption>
							<h2 class="photostack-title">Winds of Peace</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main15.jpg"  alt="img15"/></a>
						<figcaption>
							<h2 class="photostack-title">Shades of blue</h2>
						</figcaption>
					</figure>
					<figure data-dummy>
						<a href="#" class="photostack-img"><img src="resources/img/photostack/main16.jpg"  alt="img16"/></a>
						<figcaption>
							<h2 class="photostack-title">Lightness</h2>
						</figcaption>
					</figure>
				</div>
			</section>
				<!-- End / Section -->

				<!-- Section -->
				<section class="awe-section bg-gray">
					<div class="container">
						<div class="row">
							<div class="col-lg-6 ">
								
								<!-- title -->
								<div class="title">
									<h2 class="title__title">Category</h2>
								</div><!-- End / title -->
							</div>
						</div>
						<div class="grid-css grid-css--masonry" data-col-lg="3" data-col-md="2" data-col-sm="2" data-col-xs="1" data-gap="30">
							<div class="grid__inner">
								<div class="grid-sizer"></div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-slide-bottom -->
													<div class="hoverbox ef-slide-bottom light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/807034/pexels-photo-807034.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">숙박 예약</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-slide-bottom -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-move-top -->
													<div class="hoverbox ef-move-top light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/609687/pexels-photo-609687.jpeg" alt=""/>
														</div><!-- End / hb_front -->
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">강습 예약</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-move-top -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-slide-right -->
													<div class="hoverbox ef-slide-right light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/754949/pexels-photo-754949.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">시즌권 예매</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-slide-right -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-zoom-in -->
													<div class="hoverbox ef-zoom-in light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/794578/pexels-photo-794578.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">Is UX Really That Important?</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-zoom-in -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-zoom-in -->
													<div class="hoverbox ef-zoom-in light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/580649/pexels-photo-580649.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">Best National Locations</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-zoom-in -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-slide-right -->
													<div class="hoverbox ef-slide-right light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/290386/pexels-photo-290386.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">Best National Locations</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-slide-right -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-move-right -->
													<div class="hoverbox ef-move-right light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/792906/pexels-photo-792906.jpeg?w=1260&amp;h=750&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">Free PSD Files</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-move-right -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-move-bottom -->
													<div class="hoverbox ef-move-bottom light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/789140/pexels-photo-789140.jpeg?h=350&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">5 Ways to Use 404 Pages</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-move-bottom -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
								<div class="grid-item">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- work -->
											<div class="work"><a href="work-detail.jsp">
													
													<!-- hoverbox ef-move-bottom -->
													<div class="hoverbox ef-move-bottom light">
														
														<!-- hb_front -->
														<div class="hb_front"><img src="https://images.pexels.com/photos/15382/pexels-photo.jpg?h=350&amp;auto=compress&amp;cs=tinysrgb" alt=""/>
														</div><!-- End / hb_front -->
														
														
														<!-- hb_back -->
														<div class="hb_back">
															<h2 class="work__title">5 Ways to Use 404 Pages</h2><span class="work__text">View detail</span>
														</div><!-- End / hb_back -->
														
													</div><!-- End / hoverbox ef-move-bottom -->
													</a>
											</div><!-- End / work -->
											
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="awe-text-center mt-50">
							<a class="md-btn md-btn--outline-primary" href="#">all work
							</a>
						</div>
					</div>
				</section>
				<!-- End / Section -->
				
			</div>
			<!-- End / Content-->
			
<%@include file="footer.jsp" %>