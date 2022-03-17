<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trip Community Project</title>

	<!-- 글씨체 -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">


    <!-- 부트스트랩 CSS -->
    <link rel="stylesheet" href="${path}/resources/css/bootstrap4/bootstrap.css" />
    <script src="${path}/resources/js/bootstrap.js" ></script>
    
    <!-- 제이쿼리  -->
    <script src="${path}/resources/js/jquery.js"></script>
    
    <!-- CSS 기본 파일 -->
    <link rel="stylesheet" href="${path}/resources/css/reset.css" />
    
    <!-- CSS 파일 -->
    <link rel="stylesheet" href="${path}/resources/css/tour_introduction.css" />
    
</head>
<body>
<div id="wrap">

    <!-- 네비게이션 -->
    <nav class="nav_bar">
        
        <!-- logo -->
        <div class="logo">LOGO</div>

        <!-- 네비 메뉴 -->
        <ul id="nav_mn">
            <li><a href="#">Contents</a></li>
            <li><a href="#">Community</a></li>
            <li><a href="#">Travel Info</a></li>
            <li><a href="#">Schedule management</a></li>
            <li style="font-weight: bold;">|</li>
            <li><a href="#">Login</a></li>
        </ul>
    </nav>
    
    <!-- 게시물 전체 박스 -->
    <div id="contents_box">

        <!---------------------------- 베스트 컨텐츠 -------------------------------->
        <h2 id="best_header">Best Contents</h2>
        <ul class="notice">

            <!-- 1번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>


            <!-- 2번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>


            <!-- 3번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>


            <!-- 4번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>

        </ul>

        <!---------------------------- 일반 컨텐츠 -------------------------------->
        <h2 id="normal_header">Contents</h2>
        <ul class="notice normal_notice">

            <!-- 1번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>


            <!-- 2번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>


            <!-- 3번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>


            <!-- 4번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>

            <!-- 5번 게시물 -->
            <li>
                <!-- 상단 -->
                <div class="best_top"  style="background-image: url(${path}resources/images/busan.jpeg);"></div>

                <!-- 하단 -->
                <div class="best_bottom">
                    
                    <!-- 좌측 -->
                    <div class="bb_left">
                        <div style="background-image: url(${path}resources/images/profile.jpeg);"></div>
                        <a>qwer1234</a>
                    </div>

                    <!-- 우측 -->
                    <div class="bb_right">
                        <h4><a href="#">제목 제목 제목 제목 제목 제목 제목</a></h4>
                        <p class="bbr_text">내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용 내용</p>
                        <p>2021-03-21</p>
                    </div>
                </div>
            </li>
            

        </ul>

    </div>
    <!-- 게시물 전체 박스 종료 -->	

    
    <!-- 페이징 처리 -->
    <ul class="pagination justify-content-center paging" style="margin-bottom: 5%; padding-top: 5%; clear: both;">
        <li class="page-item"><a class="page-link" href="#">&#60;</a></li>
        <li class="page-item"><a class="page-link" href="#">1</a></li>
        <li class="page-item"><a class="page-link" href="#">2</a></li>
        <li class="page-item"><a class="page-link" href="#">3</a></li>
        <li class="page-item"><a class="page-link" href="#">&#62;</a></li>
    </ul>

    <!-- footer -->
    <footer id="foot">
        footer
    </footer>
    
</div>
</body>

</html>
