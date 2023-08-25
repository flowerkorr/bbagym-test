<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main</title>
    <link rel="stylesheet" href="css/index.css">
    <link rel="icon" href="img/로고.png">
    <link rel="stylesheet" href="../header/header.css"/>

    
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
            <div class="header_full_box">
            <div class="header_nav"><a href="main.html"><img src="img/로고.png" width="100px" height="40px"></a></div>
            <div class="header_nav"><a href="/ljm/gymList.html">운동시설</a></div>
            <div class="header_nav"><a href="/pmg/myPage.html">마이페이지</a></div>
            <div class="header_nav"><a href="/nyc/announcement .html">공지사항</a></div>
            <div class="header_nav"><a href="/nyc/FAQ.html">FAQ</a></div>
            <div class="header_nav"><a href="/ljm/search.html"><input type="text" placeholder=" 운동시설 검색"></a></div>
            <div class="header_nav"><a href="/pmg/login.html">로그인</a></div>
            <div class="header_nav"><a href="/pmg/joinAgree.html">회원가입</a></div>
        </div><!--header-->
    <div id="full_box"><!--전체 총 div-->
        <div class="main_banner"><!--banner-->
            <div class="slides-wrap">
                <ul class="slide-box">
                  <li>
                    <div class="slide-img" id="img1"></div>
                  </li>
                  <li>
                    <div class="slide-img" id="img2"></div>
                  </li>
                  <li>
                    <div class="slide-img" id="img3"></div>
                  </li>
                </ul>
                <!-- &lt, &gt는 html에서 < , > 를 나타낼때 사용 -->
                <div class="prev">&lt</div>
                <div class="next">&gt</div>
              </div>
        </div>


        <a href="/ljm/search.html"><div class="input_div"><!--search-->
           <input type="text" placeholder="어떤 운동을 찾고 계신가요?">
            <div class="search_img">
                <img src="https://cdn-icons-png.flaticon.com/512/2866/2866321.png" width="30px" >
            </div>
        </div><!--search--></a>


        
        <!--Main-->
        <div class="main_full"><!--main div1-->
            <a href="/ljm/gymList.html">
              <div class="main1">
              <span class="m">내주변 운동시설</span>
              </div>
             </a>

            <a href="/cuj/place.html">
                <div class="main2"><!--main div2-->
                <span class="m">지도에서 찾아보기</span>
                </div>
             </a>
        </div>

        <div class="under_icon_full"><!--under icon-->
            <div class="under_icon">
               <a href="https://blog.naver.com/cdwcgw1/223190257403" target="_blank"><img src="img/mainImg/러닝 이미지.png"></a> 
                러닝 
            </div>
            <div class="under_icon">
               <a href="https://blog.naver.com/cdwcgw1/223190260857" target="_blank"><img src="img/mainImg/스트레칭 아이콘.jpg"></a> 
                스트레칭 
            </div>
            <div class="under_icon">
                <a href="https://blog.naver.com/cdwcgw1/223190259995" target="_blank"><img src="img/mainImg/운동아이콘.jpg"></a>
                바벨 
            </div>
        </div>
        <br>
        
        <div class="long_img"><!--남색 긴 사진-->
            
            <h2>간단해요! 흔들리면 그건 지방이에요!</h2>
        </div>

        <div class="video">
            <iframe width=100% height="400px" src="https://www.youtube.com/embed/5eMhsNZ2N58" title="YouTube video player" frameborder="0"></iframe> 
          </div>



        <div class="footer_full_div"><!--footer-->
            <div class="footer1"> <!--footer div1-->
                <div>
                    <img src="img/로고.png" style="margin-bottom: 10px;"></div>
                <div class="name">살빼조</div>
                <div>서울특별시 노원구 상계로1길 </div>
                <div>장민지|이종민|최욱진|나윤찬|박민규</div>
                <div>이메일 : bbagym@gmail.com | 사업 및 제휴문의 : bbagym@gmail.com</div>
                <div class="personal"><a href="../ljm/privacyPolicy.html">개인정보 처리 방침</div></a>
            </div>

            <div class="footer2"><!--footer div2-->
                <div class="sns">
                    <a href="https://blog.naver.com/PostList.naver?blogId=cdwcgw1" target="_blank">
                        <img src="img/mainImg/네이버블로그.png" width="32" height="32">
                    </a>

                </div>
                <div class="sns">
                    <a href="https://www.instagram.com/dagym_app" target="_blank">
                        <img src="img/mainImg/인스타.png" width="32" height="32">
                    </a>
                </div>
                <div class="sns">
                    <a href="https://www.facebook.com/dagym0101" target="_blank">
                        <img src="img/mainImg/페이스북.png" width="32" height="32">
                    </a>
                </div>
            </div>
        </div><!--footer 끝-->

    </div>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
<script src="js/index.js"></script>
</html>