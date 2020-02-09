<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css">
    <link href="https://fonts.googleapis.com/css?family=Sunflower:300&display=swap" rel="stylesheet">
    <title>For Your Future</title>
</head>
<body>
    <div class="wrap">
		<!-- Header -->
		<jsp:include page="common/header.jsp"></jsp:include>


        <div class="main_visual_slide_img">
            <ul>
                <li><img src="<%=request.getContextPath()%>/image/main_image2.jpg" alt=""></li>
                <!-- Javascript로 Image slide 만들 예쩡  
                <li><img src="img/main_image3.jpg" alt=""></li>
                <li><img src="img/main_image.jpg" alt=""></li> 
                --> 
            </ul>
        </div>

        <div class="contents_wrap">
            <div class="contents_top_wr">
                <div class="wr_mainList">
                    <div class="list_le">
                        <img src="<%=request.getContextPath()%>/image/Franchise_main_top.gif" alt="" style="padding-left: 19px;">
                        <img src="<%=request.getContextPath()%>/image/Franchise_main.gif" alt="">
                    </div>
                    <div class="list_center">
                        <div class="list_center_top">
                            <img src="<%=request.getContextPath()%>/image/mall_tit.gif" alt="">
                            <p>할리스커피의 다양한 상품들을 온라인에서도 만나보세요.</p>
                        </div>
                        <div class="list_center_left">
                            <a href="#">
                            <img src="<%=request.getContextPath()%>/image/coffee_l.png" alt="" style="max-width: 60%;">
                            <p>리스트레또 딜라이드 R</p>
                            </a>
                        </div>
                        <div class="list_center_center">
                            <a href="#">
                            <img src="<%=request.getContextPath()%>/image/eggma.png" alt="" style="max-width: 60%;">
                            <p>에그마요</p>
                            </a>
                        </div>
                        <div class="list_center_right">
                            <a href="#">
                            <img src="<%=request.getContextPath()%>/image/chia.png" alt="" style="max-width: 60%;">
                            <p>올리브 베이컨 치아바타</p>
                            </a>
                        </div>
                    </div>
                    <div class="list_ri">
                        <img src="<%=request.getContextPath()%>/image/Find_main_top.gif" alt="" style="padding-left: 19px;">
                        <img src="<%=request.getContextPath()%>/image/Find_main.gif" alt="">
                    </div>
                </div>


                <div class="wr_mainList02">
                    <div class="main_02_left">
                        <a href=""><img src="<%=request.getContextPath()%>/image/img_banner_membership.jpg" alt="" style="max-width: 100%;"></a>
                    </div>
                    <div class="main_02_center"></div>
                    <div class="main_02_right">
                        <a href=""><img src="<%=request.getContextPath()%>/image/giftgift.jpg" alt="" style="max-width: 100%;"></a>
                    </div>
                </div>


                <div class="wr_mainList03">
                    <ul class="main_03_left">
                        <li><img src="<%=request.getContextPath()%>/image/academy_tit.gif" alt="" style="max-width: 80%;"></li>
                        <li style="margin-top:4px;">할리스커피 아카데미와 함께하는 즐거운<br> 커피 여행!</li>
                        <li class="going">바로가기</li>
                    </ul>
                    <ul class="main_03_left_center">
                        <li><img src="<%=request.getContextPath()%>/image/b2b_tit.gif" alt="" style="max-width: 80%;"></li>
                        <li style="margin-top:4px;">할리스 F&B는 20년의 커피 노하우를 기반으로 한 할리스 B2B 솔루션을 소개합니다.</li>
                        <li class="going">바로가기</li>
                    </ul>
                    <ul class="main_03_right_center">
                        <li><img src="<%=request.getContextPath()%>/image/news_tit.gif" alt="" style="max-width: 80%;"></li>
                        <li style="margin-top:4px;">SKTelecom T멤버십 VIP</li>
                        <li style="margin-top:4px;">LGU+ 멤버십 제휴 제외</li>
                        <li style="margin-top:4px;">LG CNS 성과급 얼마 ? </li>
                    </ul>
                    <ul class="main_03_right">
                        
                    </ul>
                </div>
            </div>
        </div>
        
    </div>
</body>
</html>