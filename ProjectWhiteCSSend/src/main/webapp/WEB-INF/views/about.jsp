<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>백내장 자가진단</title>
<%@ include file="./include/member_header.jsp" %> <!-- 해당파일을 연결 -->
</head>
<body>
<%@ include file="./include/member_menu.jsp" %>
       
        <!-- Home Section -->
        <section id="home" class="home">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 ">
                        <div class="main_home_slider text-center">


        <!-- About Section -->
        <section id="aboutus" class="aboutus margin-top-120">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="head_title text-center margin-top-80">
                            <h1>about us</h1>
                        </div><!-- End of head title -->

                        <div class="main_about_area"> 
                            <div class="row">

                                <div class="col-sm-6">
                                    <div class="signle_about_left">
                                        <img src="assets/images/service3.jpg" alt="" />
                                        <div class="single_about_left_text">
                                            <div class="separator2"></div>
                                            <h4>we create <br />
                                                the best projects<br />
                                                for the best<br />
                                                companies!</h4>
                                        </div>
                                    </div>


                                </div>

                                <div class="col-sm-5 col-sm-push-1">
                                    <div class="single_about">
                                        <div class="separator2"></div>
                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, 
                                            eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>

                                        <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, 
                                            sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>

                                        <p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, 
                                            totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>

                                        <a href="" class="btn btn-default">get in touch</a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div><!-- End of col-sm-12 -->
                </div><!-- End of row -->
            </div><!-- End of Container -->
            <hr />
        </section><!-- End of about Section -->                         



        <!-- Service Section -->
        <section id="service" class="service sections lightbg">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="head_title text-center">
                            <h1>what we do?</h1>
                        </div><!-- End of head title -->

 						 <div class="main_service_area"> 
                            <div class="single_service_area">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="signle_service_left">
                                            <img src="assets/images/phone.png" alt="" />
                                        </div>
                                    </div>
                                    <div class="col-sm-5 col-sm-push-1">
                                        <div class="single_service">
                                            <h3>AI</h3>
                                            <h2>Cataract SelfTest</h2>
                                            <div class="separator2"></div>
                                            <p>스마트으로 간편하고 손쉽게 백내장 자가진단이 가능해집니다. </p>
                                            
                                            <p>이미지 분류 기반의 인공지능모델은 백내장을 조기에 발견하고
                                            근처 병원을 안내하여 신속하게 진료받을 수 있도록 서비스를 제공합니다.</p>

                                            <p>디지털 개인건강 헬스케어 플랫폼은 만성질환인 안구 질환 즉, 백내장을 
                                            진단/검출하고 보다 정확한 측정 결과로
                                            의료정보 자가 측정이 가능하도록 지원합니다.</div>
                                </div>
                            </div><!-- End of single service area -->
                          </div>
                        </div>
                      </div>
                   </div>
                 </div>
              

        <!-- Team Section -->
        <section id="team" class="team colorsbg sections">
            <div class="container">
                <div class="row">
                    <div class="main_team_area">
                        <div class="head_title text-center">
                            <h1>best team</h1>
                        </div><!-- End of head title -->

                        <div class="text-center">
                            <div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="assets/images/team1.jpg" alt="" />
                                                <h4>이동현</h4>
                                                <div class="separator"></div>
                                                <p>Director of the team</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="assets/images/team2.jpg" alt="" />
                                                <h4>심수현</h4>
                                                <div class="separator"></div>
                                                <p>Team member</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="assets/images/team3.jpg" alt="" />
                                                <h4>박주상</h4>
                                                <div class="separator"></div>
                                                <p>Team member</p>
                                            </div>
                                        </div><!-- End of col-sm-4 -->  
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div>
                    </div>
                </div><!-- End of row -->
            </div><!-- End of Contaier -->
        </section><!-- End of portfolio Section --> 


               <!-- Contact Section -->
        <section id="contact" class="contact">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="main_contact sections">
                            <div class="head_title text-center whitetext">
                                <h1>get in touch</h1>
                            </div><!-- End of head title -->

                            <div class="row">
                                <div class="contact_contant">
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="single_message_right_info whitetext">
                                            <ul>
                                                <li><i class="fa fa-map-marker"></i><span>경기도 부천시 부천로 29번길 7, 12층(본관)</span></li>

                                                <li><i class="fa fa-mobile-phone"></i><span>+82 10-2057-8903</span></li>

                                                <li><i class="fa fa-envelope-o"></i><span>cataract@naver.com</span></li>
                                            </ul>

                                          
                                        </div>
                                    </div><!-- End of col-sm-6 -->

                                    <div class="col-sm-6 col-xs-12">
                                        <div class="single_contant_left margin-top-60">
                                            <form action="#" id="formid">
                                                <!--<div class="col-lg-8 col-md-8 col-sm-10 col-lg-offset-2 col-md-offset-2 col-sm-offset-1">-->

                                                <div class="form-group">
                                                    <label>name</label>
                                                    <input type="text" class="form-control" name="name" required="">
                                                </div>

                                                <div class="form-group">
                                                    <label>e-mail</label>
                                                    <input type="email" class="form-control" name="email" required="">
                                                </div>

                                                <div class="form-group">
                                                    <label>your message</label>
                                                    <textarea class="form-control" name="message" rows="2"></textarea>
                                                </div>

                                                <div class="">
                                                    <input type="submit" value="submit" class="btn btn-default">
                                                </div>
                                                <!--</div>--> 
                                            </form>
                                        </div>
                                    </div>
                                </div> <!-- End of messsage contant-->
                            </div>
                        </div>
                    </div><!-- End of col-sm-12 -->
                </div><!-- End of row -->
            </div><!-- End of Contaier -->
        </section><!-- End of portfolio Section --> 



        <!-- footer Section -->
        <footer id="footer" class="footer">
            <div class="container">
                <div class="main_footer">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="copyright_text text-center">
                                <p class=" wow fadeInRight" data-wow-duration="1s">Made with <i class="fa fa-heart"></i> by <a target="_blank" href="https://bootstrapthemes.co">Bootstrap Themes</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- End of container -->
        </footer><!-- End of footer -->



        <!-- START SCROLL TO TOP  -->

        <div class="scrollup">
            <a href="#"><i class="fa fa-chevron-up"></i></a>
        </div>

        <script src="<%=request.getContextPath() %>/resources/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="<%=request.getContextPath() %>/resources/js/vendor/bootstrap.min.js"></script>

        <script src="<%=request.getContextPath() %>/resources/js/jquery.easing.1.3.js"></script>
        <script src="<%=request.getContextPath() %>/resources/js/masonry/masonry.min.js"></script>
        <script type="text/javascript">
            $('.mixcontent').masonry();
        </script>

        <script src="<%=request.getContextPath() %>/resources/js/jquery.sliderPro.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function ($) {
                $('#example3').sliderPro({
                    width: 960,
                    height: 200,
                    fade: true,
                    arrows: false,
                    buttons: true,
                    fullScreen: false,
                    shuffle: true,
                    smallSize: 500,
                    mediumSize: 1000,
                    largeSize: 3000,
                    thumbnailArrows: true,
                    autoplay: false,
                    thumbnailsContainerSize: 960

                });
            });
        </script>
        
        <script src="resources/js/plugins.js"></script>
        <script src="resources/js/main.js"></script>

    </body>
</html>