<%@include file="../main/header.jsp" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<script>
function openWin(){ 
   var formv = "width=1240, height=700,left=360,top=200, toolbar=no, menubar=no, scrollbars=no, resizable=yes";
    window.open("rm_res_form", "이용 객실 안내",formv );  
}  

</script>  
  

<style>
/*search box css start here*/
.search-sec{
    padding: 2rem;
}
.search-slt{
    display: block;
    width: 100%;
    font-size: 0.875rem;
    line-height: 1.5;
    color: #55595c;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    height: calc(3rem + 2px) !important;
    border-radius:0;
}
.wrn-btn{
    width: 100%;
    font-size: 16px;
    font-weight: 400;
    text-transform: capitalize;
    height: calc(3rem + 2px) !important;
    border-radius:0;
}
@media (min-width: 992px){
    .search-sec{
        position: relative;
        top: -30px;
        background: rgba(26, 70, 104, 0.51);
    }
}

@media (max-width: 992px){
    .search-sec{
        background: #1A4668;
    }
</style>

         <!-- Content-->
         <div class="wil-content">
            
            <!-- Section -->
<section class="awe-section">
               <div class="container">
                  <div class="col-md-12">
                  <!-- page-title -->
                  <div class="page-title pb-40" id="sub_title">
                     <h2 class="page-title__title">숙박 예약</h2>
                     <!-- <P>스키장의 새로운 소식을 알려드립니다.</P> -->
                     <div class="page-title__divider"></div>
                  </div><!-- End / page-title -->
                  </div>
               </div>
            </section>
            <!-- End / Section -->
            
            
            <!-- Section -->
            <section class="awe-section bg-gray">
         
               
               <section class="search-sec">
    <div class="container">
        <form action="#" method="post" novalidate="novalidate">
            <div class="row">
                <div class="col-lg-12">
                    <div class="row">
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <input type="text" class="form-control search-slt" placeholder="Enter Pickup City">
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <input type="text" class="form-control search-slt" placeholder="Enter Drop City">
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <select class="form-control search-slt" id="exampleFormControlSelect1">
                                <option>Select Vehicle</option>
                                <option>Example one</option>
                                <option>Example one</option>
                                <option>Example one</option>
                                <option>Example one</option>
                                <option>Example one</option>
                                <option>Example one</option>
                            </select>
                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                            <button type="button" class="btn btn-danger wrn-btn">Search</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</section>
      
               
       <!--explore start -->
         <div class="container">
            <div class="explore-content">
               <div class="row">
                  <div class=" col-md-4 col-sm-6">
                     <div class="single-explore-item">
                        <div class="single-explore-img">
                           <img src="resources/assetsa/images/explore/e1.jpg" alt="explore image">
                           <div class="single-explore-img-info">
                              <button onclick="window.location.href='#'">best rated</button>
                              <div class="single-explore-image-icon-box">
                                 <ul>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-arrows-alt"></i>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-bookmark-o"></i>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="single-explore-txt bg-theme-1">
                           <h2><a href="#">tommy helfinger bar</a></h2>
                           <p class="explore-rating-price">
                              <span class="explore-rating">5.0</span>
                              <a href="#"> 10 ratings</a> 
                              <span class="explore-price-box">
                                 form
                                 <span class="explore-price">5$-300$</span>
                              </span>
                               <a href="#">resturent</a>
                           </p>
                           <div class="explore-person">
                              <div class="row">
                                 <div class="col-sm-2">
                                    <div class="explore-person-img">
                                       <a href="#">
                                          <img src="resources/assetsa/images/explore/person.png" alt="explore person">
                                       </a>
                                    </div>
                                 </div>
                                 <div class="col-sm-10">
                                    <p>
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incid ut labore et dolore magna aliqua.... 
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <div class="explore-open-close-part">
                              <div class="row">
                                 <div class="col-sm-5">
                                     <button class="close-btn open-btn" onclick="javascript:openWin();">open now</button>
                                 </div>
                                 <div class="col-sm-7">
                                    <div class="explore-map-icon">
                                       <a href="#"><i data-feather="map-pin"></i></a>
                                       <a href="#"><i data-feather="upload"></i></a>
                                       <a href="#"><i data-feather="heart"></i></a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-6">
                     <div class="single-explore-item">
                        <div class="single-explore-img">
                           <img src="resources/assetsa/images/explore/e2.jpg" alt="explore image">
                           <div class="single-explore-img-info">
                              <button onclick="window.location.href='#'">featured</button>
                              <div class="single-explore-image-icon-box">
                                 <ul>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-arrows-alt"></i>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-bookmark-o"></i>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="single-explore-txt bg-theme-2">
                           <h2><a href="#">swim and dine resort</a></h2>
                           <p class="explore-rating-price">
                              <span class="explore-rating">4.5</span>
                              <a href="#"> 8 ratings</a> 
                              <span class="explore-price-box">
                                 form
                                 <span class="explore-price">50$-500$</span>
                              </span>
                               <a href="#">hotel</a>
                           </p>
                           <div class="explore-person">
                              <div class="row">
                                 <div class="col-sm-2">
                                    <div class="explore-person-img">
                                       <a href="#">
                                          <img src="resources/assetsa/images/explore/person.png" alt="explore person">
                                       </a>
                                    </div>
                                 </div>
                                 <div class="col-sm-10">
                                    <p>
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incid ut labore et dolore magna aliqua.... 
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <div class="explore-open-close-part">
                              <div class="row">
                                 <div class="col-sm-5">
                                     <button class="close-btn open-btn" onclick="javascript:openWin();">open now</button>
                                 </div>
                                 <div class="col-sm-7">
                                    <div class="explore-map-icon">
                                       <a href="#"><i data-feather="map-pin"></i></a>
                                       <a href="#"><i data-feather="upload"></i></a>
                                       <a href="#"><i data-feather="heart"></i></a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-6">
                     <div class="single-explore-item">
                        <div class="single-explore-img">
                           <img src="resources/assetsa/images/explore/e3.jpg" alt="explore image">
                           <div class="single-explore-img-info">
                              <button onclick="window.location.href='#'">best rated</button>
                              <div class="single-explore-image-icon-box">
                                 <ul>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-arrows-alt"></i>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-bookmark-o"></i>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="single-explore-txt bg-theme-3">
                           <h2><a href="#">europe tour</a></h2>
                           <p class="explore-rating-price">
                              <span class="explore-rating">5.0</span>
                              <a href="#"> 15 ratings</a> 
                              <span class="explore-price-box">
                                 form
                                 <span class="explore-price">5k$-10k$</span>
                              </span>
                               <a href="#">destination</a>
                           </p>
                           <div class="explore-person">
                              <div class="row">
                                 <div class="col-sm-2">
                                    <div class="explore-person-img">
                                       <a href="#">
                                          <img src="resources/assetsa/images/explore/person.png" alt="explore person">
                                       </a>
                                    </div>
                                 </div>
                                 <div class="col-sm-10">
                                    <p>
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incid ut labore et dolore magna aliqua.... 
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <div class="explore-open-close-part">
                              <div class="row">
                                 <div class="col-sm-5">
                                      <button class="close-btn open-btn" onclick="javascript:openWin();">open now</button>
                                 </div>
                                 <div class="col-sm-7">
                                    <div class="explore-map-icon">
                                       <a href="#"><i data-feather="map-pin"></i></a>
                                       <a href="#"><i data-feather="upload"></i></a>
                                       <a href="#"><i data-feather="heart"></i></a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class=" col-md-4 col-sm-6">
                     <div class="single-explore-item">
                        <div class="single-explore-img">
                           <img src="resources/assetsa/images/explore/e4.jpg" alt="explore image">
                           <div class="single-explore-img-info">
                              <button onclick="window.location.href='#'">most view</button>
                              <div class="single-explore-image-icon-box">
                                 <ul>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-arrows-alt"></i>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-bookmark-o"></i>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="single-explore-txt bg-theme-4">
                           <h2><a href="#">banglow with swiming pool</a></h2>
                           <p class="explore-rating-price">
                              <span class="explore-rating">5.0</span>
                              <a href="#"> 10 ratings</a> 
                              <span class="explore-price-box">
                                 form
                                 <span class="explore-price">10k$-15k$</span>
                              </span>
                               <a href="#">real estate</a>
                           </p>
                           <div class="explore-person">
                              <div class="row">
                                 <div class="col-sm-2">
                                    <div class="explore-person-img">
                                       <a href="#">
                                          <img src="resources/assetsa/images/explore/person.png" alt="explore person">
                                       </a>
                                    </div>
                                 </div>
                                 <div class="col-sm-10">
                                    <p>
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incid ut labore et dolore magna aliqua.... 
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <div class="explore-open-close-part">
                              <div class="row">
                                 <div class="col-sm-5">
                                     <button class="close-btn open-btn" onclick="javascript:openWin();">open now</button>
                                 </div>
                                 <div class="col-sm-7">
                                    <div class="explore-map-icon">
                                       <a href="#"><i data-feather="map-pin"></i></a>
                                       <a href="#"><i data-feather="upload"></i></a>
                                       <a href="#"><i data-feather="heart"></i></a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-6">
                     <div class="single-explore-item">
                        <div class="single-explore-img">
                           <img src="resources/assetsa/images/explore/e5.jpg" alt="explore image">
                           <div class="single-explore-img-info">
                              <button onclick="window.location.href='#'">featured</button>
                              <div class="single-explore-image-icon-box">
                                 <ul>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-arrows-alt"></i>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-bookmark-o"></i>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="single-explore-txt bg-theme-2">
                           <h2><a href="#">vintage car expo</a></h2>
                           <p class="explore-rating-price">
                              <span class="explore-rating">4.2</span>
                              <a href="#"> 8 ratings</a> 
                              <span class="explore-price-box">
                                 form
                                 <span class="explore-price">500$-1200$</span>
                              </span>
                               <a href="#">automotion</a>
                           </p>
                           <div class="explore-person">
                              <div class="row">
                                 <div class="col-sm-2">
                                    <div class="explore-person-img">
                                       <a href="#">
                                          <img src="resources/assetsa/images/explore/person.png" alt="explore person">
                                       </a>
                                    </div>
                                 </div>
                                 <div class="col-sm-10">
                                    <p>
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incid ut labore et dolore magna aliqua.... 
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <div class="explore-open-close-part">
                              <div class="row">
                                 <div class="col-sm-5">
                                     <button class="close-btn open-btn" onclick="javascript:openWin();">open now</button>
                                 </div>
                                 <div class="col-sm-7">
                                    <div class="explore-map-icon">
                                       <a href="#"><i data-feather="map-pin"></i></a>
                                       <a href="#"><i data-feather="upload"></i></a>
                                       <a href="#"><i data-feather="heart"></i></a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4 col-sm-6">
                     <div class="single-explore-item">
                        <div class="single-explore-img">
                           <img src="resources/assetsa/images/explore/e6.jpg" alt="explore image">
                           <div class="single-explore-img-info">
                              <button onclick="window.location.href='#'">best rated</button>
                              <div class="single-explore-image-icon-box">
                                 <ul>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-arrows-alt"></i>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="single-explore-image-icon">
                                          <i class="fa fa-bookmark-o"></i>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                        </div>
                        <div class="single-explore-txt bg-theme-5">
                           <h2><a href="#">thailand tour</a></h2>
                           <p class="explore-rating-price">
                              <span class="explore-rating">5.0</span>
                              <a href="#"> 15 ratings</a> 
                              <span class="explore-price-box">
                                 form
                                 <span class="explore-price">5k$-10k$</span>
                              </span>
                               <a href="#">destination</a>
                           </p>
                           <div class="explore-person">
                              <div class="row">
                                 <div class="col-sm-2">
                                    <div class="explore-person-img">
                                       <a href="#">
                                          <img src="resources/assetsa/images/explore/person.png" alt="explore person">
                                       </a>
                                    </div>
                                 </div>
                                 <div class="col-sm-10">
                                    <p>
                                       Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incid ut labore et dolore magna aliqua.... 
                                    </p>
                                 </div>
                              </div>
                           </div>
                           <div class="explore-open-close-part">
                              <div class="row">
                                 <div class="col-sm-5">
                                     <button class="close-btn open-btn" onclick="javascript:openWin();">open now</button>
                                 </div>
                                 <div class="col-sm-7">
                                    <div class="explore-map-icon">
                                       <a href="#"><i data-feather="map-pin"></i></a>
                                       <a href="#"><i data-feather="upload"></i></a>
                                       <a href="#"><i data-feather="heart"></i></a>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div><!--/.container-->

      </section><!--/.explore-->
      <!--explore end -->


<%@include file="../main/footer.jsp" %>