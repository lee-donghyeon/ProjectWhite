<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <%@ include file="../include/member_header.jsp" %>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <style>
        .form_section {
            margin-bottom: 20px;
        }
        .btn_section img { margin:20px 0;}
        .form_row {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }
        .form_row label {
            flex: 0 0 120px;
        }
        .form_row .form_input {
            flex: 1;
        }
        .form_row .btn_section {
            margin-top: 10px;
        }
        .form_row input[type="file"] {
            flex: auto;
        }
    </style>
    
    
    <title>백내장 정보 등록</title>
</head>
<body>
    <%@ include file="../include/member_menu.jsp"%>
    <!-- Work Section -->
    <section id="board" class="work sections">
        <div class="container">
            <div class="row">
                <div class="main_mix_content text-center margin-top-120">
                    <div class="head_title">
                        <h1>백내장 자가진단</h1>
                    </div><!-- End of head title -->

                    <div class="container px-5 my-5">
                        <section class="w-100 p-3 d-flex justify-content-center pb-4">
                            <div class="mb-3 mt-3">
                                <form action="${path}/cataract/insert" method="post" enctype="multipart/form-data" style="width: 22rem;">
                                    <div class="form_row">
                                        <label for="c_name">백내장 종류</label>
                                        <input type="text" id="c_name" name="c_name" class="form_input">
                                    </div>
                                    <div class="form_row">
                                        <label for="c_catecode">카테고리</label>
                                        <input type="text" id="c_catecode" name="c_catecode" class="form_input">
                                    </div>
                                    <div class="form_row">
                                        <label for="c_detail">증상</label>
                                        <textarea name="c_detail" rows="5" required class="form_input"></textarea>
                                    </div>
                                    <div class="form_row">
                                        <input type="file" id="file" name="file" class="form_input">
                                    </div>
                                    <div class="form_row btn_section">
                                        <button type="submit" class="btn btn-primary">등록</button>
                                    </div>
                                </form>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </section>

</body>
</html>





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
        <script src="<%=request.getContextPath() %>/resources/js/plugins.js"></script>
        <script src="<%=request.getContextPath() %>/resources/js/main.js"></script>
</body>
</html>
