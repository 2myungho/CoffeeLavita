<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/nav-footer.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
	<meta name="viewport" content="width=device-width">
	<title>COFFEE & LAVITA main</title>
</head>
<body>
	<div id = "wrap">
      <div id = "header">
        <div class = "header-inner">
          <h1 class ="logo">
            <a href="index.jsp" title="라비타 메인 로고">라비타 로고</a>
          </h1>

          <ul class="header-text">
            <li><a href="#">알림</a></li>
            <li><a href="log.jsp">로그인</a></li>
            <li><a href="mypage.jsp">마이페이지</a></li>
            <li><a href="claim.jsp">고객센터</a></li>
            <li>
              <form method="post">
                <select class="length">
                  <option selected>KOREA</option>
                  <option>English</option>
                  <option>China</option>
                  <option>Japan</option>
              </select>
            </form>
            </li>
          </ul>
		  <div class="last-gnb">
			<a href="#" class="two_bar"></a>
			<a href="#" class="two_bar"></a>
			</div>
		 </div>
		  
		  <div id = "nav">
			<!--<div class = "nav-inner">-->
			  <ul class="nav-bar">
				<li>
					<a href="#">COFFEE & LAVITA</a>
					<ul class="nav-subbar">
						<li><a href="#">LAVITA 소개</a></li>
						<li><a href="#">LAVITA BI</a></li>
						<li><a href="#">LAVITA 채용</a></li>
						<li><a href="#">LAVITA 커피</a></li>
					</ul>

				</li>

				<li>
				  <a href="#">MENE</a>
				   <ul class="nav-subbar">
					 <li><a href="coffee-menu.jsp">커피</a></li>
					 <li><a href="#">음료&차</a></li>
					 <li><a href="#">디저트</a></li>
					 <li><a href="#">상품</a></li>
					 <li><a href="#">카드</a></li>
					 <li><a href="#">영양성분표</a></li>
				   </ul>
				</li>

				<li>
				  <a href="#">EVENT</a>
				   <ul class="nav-subbar">
					 <li><a href="#">진행중인 이벤트</a></li>
					 <li><a href="#">종료된 이벤트</a></li>
					 <li><a href="#">당첨자 발표</a></li>
				   </ul>
				</li>

				<li>
				  <a href="#">CARD</a>
				   <ul class="nav-subbar">
					 <li><a href="#">LAVITA 카드</a></li>
					 <li><a href="#">등급 및 혜택</a></li>
					 <li><a href="#">제휴 할인 카드</a></li>
				   </ul>
				</li>

				<li>
				  <a href="#">STORE</a>
				   <ul class="nav-subbar">
					 <li><a href="#">매장 찾기</a></li>
					 <li><a href="#">특수 매장</a></li>
					 <li><a href="#">신규 매장</a></li>
					 <li><a href="#">가맹 문의</a></li>
				   </ul>
				</li>

				<li>
				  <a href="#">공지사항</a>
				   <ul class="nav-subbar">
					 <li><a href="#">공지사항</a></li>
					 <li><a href="#">새소식</a></li>
				   </ul>
				</li>
			  </ul>
			</div>
		  </div>
      </div>

      <div id = "content">
        <div class="content-main">
			
          <div class="mainsale">
		  	<img src="image/mainsale-icon.png" alt="세일 알람 아이콘" class="mainsale-icon">
            <div class="mainsale-inner">
				<div class="mainsale-centerbox">
					<p>COFFEE & LAVITA</p>
					<img src="images/clock.png" alt="시계 아이콘">
					<div class="sale-text1">TIME SALE</div>
					<div class="sale-text2">
						<p class="daehan">직장인들을 위한 매일 같은 시간 진행하는 커피 할인!</p>
					</div>
					<ul class="sale-text3">
						<li class="simple">오전 출근시간 할인: 07:00 ~ 09:00</li>
						<li class="simple">오후 점심시간 할인: 12:00 ~ 14:00</li>
						<li class="daehan">행복한 크리스마스 COFFEE & LAVITA와 함께해요.</li>
					</ul>
				</div>
            </div>
          </div>

          <div class="mainseason">
            <div class="mainseason-inner">
              <a href="#">
				<img src="image/season2.png" alt="시즌상품" class="mainseson-img">
              </a>
				<img src="images/marry.png" alt="크리스마스 텍스트" class="main-marry">
				<p class="daehan">
					<span>COFFEE & LAVITA</span>와 함께하는<br>
					2019 <span class="mainchristmas">크리스마스</span><br>
					다양한 메뉴를 만나보세요.
				</p>
            </div>
          </div>

		<div class="news-event">
			<div id="news-content">
				<p>공지사항</p>
				<div id="rank">
					<ul>
						<ol>
							<li><a href="#">앱 서비스/홈페이지 서비스의 점검 안내</a></li>
							<li><a href="#">마이 라비타 적립 혜택 안내</a></li>
							<li><a href="#">홈페이지 이용약관 및 라비타 이용약관 개정 안내</a></li>
							<li><a href="#">라비타 카드 이용약관 개정 안내</a></li>
							<li><a href="#">앱 서비스/홈페이지 서비스의 점검 안내</a></li>
							<li><a href="#">라비타 카드 이용약관 개정 안내</a></li>
							<li><a href="#">앱 서비스/홈페이지 서비스의 중단안내</a></li>
							<li><a href="#">영상정보처리기기 운영관리 방침 개정 안내</a></li>
							<li><a href="#">앱 서비스/홈페이지 서비스의 중단안내</a></li>
							<li><a href="#">홀케이크 예약 약관 개정 안내</a></li>
						</ol>
					</ul>
            </div>
        </div>

		<button class="event-accordion2">이벤트</button>
		<div class="event-panel">
			 <div id="slider01" class="main-event-content">
				<ul class="gallery-list">
					<li>
						<a href="#none">
							<img src="image/main-event1.png" alt="할인 이벤트 이미지" class="event-banner">
						</a>
					</li>
					<li>
						<a href="#none">
							<img src="image/main-event2.png" alt="시즌상품 배너 이미지"  class="event-banner">
						</a>
					</li>
					<li>
						<a href="#none">
							<img src="image/main-event3.png" alt="베스트 상품 배너 이미지"  class="event-banner">
						</a>
					</li>
				</ul>
				<div class="ctrl-box">
					<a href="#none" class="ctrl-box-active"><i class="bullet">1</i></a>
					<a href="#none"><i class="bullet">2</i></a>
					<a href="#none"><i class="bullet">3</i></a>
					<button type="button" class="btn-ctrl auto">STOP</button>
				</div>
				<a class="btn-prev" href="#none">◀ prev</a>
				<a class="btn-next" href="#none">next ▶</a>
			</div>
		</div>
	</div>

          <div class="mainbest">
            <div class="mainbest-inner">
				<a href="coffee-menu.jsp">
					<img src="image/mainbest2.png" alt="베스트 상품 이미지" class="best-product">
				</a>
				<h2><img src="images/main-text1.png" alt="COFFEE&LAVITA의 다양한 메뉴를 즐겨보세요." class="best-text"></h2>
				<p class="best-box"><a href="coffee-menu.jsp">자세히 보기</a></p>
            </div>
          </div>

          <div class="store-sns">
		  	<h2><img src="images/main-text2.png" alt="당신의 생활속에 있는 커피엔 라비타" class="center-text"></h2>
            <div class="store-sns-inner">

              <div class="store-introduce sns-s">
			  	<a href="#"><img src ="image/mainstore.png" alt="삼성역매장"></a>
              </div>
              <div class="store-new sns-s">
			  	<a href="#"><img src ="image/mainnewstore.png" alt="수원 산업단지 신규매장"></a>
              </div>
              <div class="sns-insta">
			  	<a href="#"><img src ="image/maininsta.png" alt="인스타그램 사진"></a>
              </div>
			  <div class="sns-blog">
			  	<a href="#"><img src ="image/mainblog.png" alt="네이버 후기"></a>
              </div>
				  <ul class="sns-icon">
					<li><a href="https://www.facebook.com/"><img src="images/facebook.png" alt="페이스북"></a></li>
					<li><a href="https://www.instagram.com "><img src="images/insta.png" alt="인스타그램"></a></li>
					<li><a href="https://www.kakaocorp.com"><img src="images/kakao.png" alt="카카오톡"></a></li>
					<li><a href="https://section.blog.naver.com"><img src="images/blog.png" alt="네이버블로그"></a></li>
				</ul>
            </div>	
          </div>

          <div class="main-partnership">
            <div class="main-partnership-inner">
				<a href="#"><p class="daehan">문의하기</p></a>
            </div>
          </div>

        </div>
      </div>

      <div id = "footer1">
        <div class = "footer1-inner">
          <ul>
            <li><a href="#">개인정보 처리 방침</a></li>
            <li><a href="#">영상정보처리기기운영관리방침</a></li>
            <li><a href="#">홈페이지 이용약관</a></li>
            <li><a href="#">윤리경영</a></li>
          </ul>
      </div>
      </div>

      <div id = "footer2">
        <div class="footer2-inner">
          <p class="footer-lavita">COFFEE & LAVITA</p>
          <P>(주)COFFEE & LAVITA 대표이사: 이명호 사업자등록번호 000-00-00000 통신판매업신고 제 2019-서울강남-00560
          <br>서울시 강남구 봉은사로 99길 7 고객센터 02-000-0000 (09:00 ~ 18:00) Email: cl@lavitako.combako.com
          <br>copyrightⓒ 2019.COFFEE & LAVITA
        </div>
      </div>
    </div>
    
    <script>
		$(function() {
			var count = $('#rank li').length;
			var height = $('#rank li').height();

		 function step(index) {
        $('#rank ol').delay(2000).animate({
           top: -height * index,
		   }, 500, function() {
		  step((index + 1) % count);
		   });
		    }
		  step(1);
		});

	 /*************************************/
	var acc = document.getElementsByClassName("event-accordion2");
	var i;

	for (i = 0; i < acc.length; i++) {
	 acc[i].addEventListener("click", function() {
	   this.classList.toggle("active");
	  var panel = this.nextElementSibling;
	 if (panel.style.maxHeight) {
	    panel.style.maxHeight = null;
	  } else {
	    panel.style.maxHeight = panel.scrollHeight + "px";
	  } 
	 });
	}
	/*******************************************/

</script>
</body>
</html>