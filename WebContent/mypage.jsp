<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="css/mypage.css">
	<link rel="stylesheet" href="css/nav-footer.css">
	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	 <script type="text/javascript" src="js/main.js"></script>
	<meta name="viewport" content="width=device-width">
    <title></title>
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
            <li><a href="#">로그아웃</a></li>
            <li><a href="mypage.jsp">마이페이지</a></li>
            <li><a href="claim.jsp">고객센터</a></li>
            <li>
              <form>
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
				  <a href="#">MENU</a>
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
	  	<div class="content-mypage">
			<div class="background-top">
				<h2>My Page</h2>
			</div>
			<div class="mypage-bottom">
				<div class="location"><a href="main.jsp">메인></a><a href="mypage.jsp">마이페이지</a></div>
				<div class="mypage-left">
					<div class="mypage-left-fristbox">
						<h3>이명호님의 LAVITA 포인트는 920P입니다.</h3>
					</div>
					
					<div class="mypage-secondbox">
						<h4 class="daehan"><img src="images/leaf.png" alt="커피잎 이미지" class="mypage-leaf">최근 적립한 LAVITA 포인트는 340P입니다.</h4>
						<div class="mypage-secondbox-inner">
							<button type="button"><a href="#">상세확인</a></button>
							<p class="mypage-secondbox-inner-text">일자 : 12/24 사용 매장 : COFFEE & LAVITA 무역센터점 적립 포인트 : 80P 적립</p>

							<button type="button"><a href="#">상세확인</a></button>
							<p class="mypage-secondbox-inner-text">일자 : 12/18 사용 매장 : COFFEE & LAVITA 수원 산업단지점 적립 포인트 : 160P 적립</p>
								
							<button type="button"><a href="#">상세확인</a></button>
							<p class="mypage-secondbox-inner-text">일자 : 12/16 사용 매장 : COFFEE & LAVITA 수원 산업단지점 적립 포인트 : 100P 적립</p>
						</div>
					</div>

					<div class="mypage-secondbox">
						<h4 class="daehan"><img src="images/leaf.png" alt="커피잎 이미지" class="mypage-leaf">최근 사용한 LAVITA 포인트는 1900P입니다.</h4>
						<div class="mypage-secondbox-inner">
							<button type="button"><a href="#">상세확인</a></button>
							<p class="mypage-secondbox-inner-text">일자 : 12/24 사용 매장 : COFFEE & LAVITA 무역센터점 사용 포인트 : 500P 사용</p>

							<button type="button"><a href="#">상세확인</a></button>
							<p class="mypage-secondbox-inner-text">일자 : 12/18 사용 매장 : COFFEE & LAVITA 수원 산업단지점 사용 포인트 : 1000P 사용</p>

							<button type="button"><a href="#">상세확인</a></button>
							<p class="mypage-secondbox-inner-text">일자 : 12/16 사용 매장 : COFFEE & LAVITA 수원 산업단지점 사용 포인트 : 400P 사용</p>
						</div>
					</div>

					<div class="mypage-secondbox">
						<h4 class="daehan"><img src="images/leaf.png" alt="커피잎 이미지" class="mypage-leaf">사용 가능한 쿠폰이 1개 있습니다.</h4>
						<div class="mypage-secondbox-inner">

							<button type="button"><a href="#">상세확인</a></button>
							<p class="mypage-secondbox-inner-text">COFFEE & LAVITA 멤버십 가입 감사 쿠폰 
							&nbsp<span>사용 기한 : 2019.12.01 ~ 2020.12.01</span></p>
						</div>
					</div>

					<div class="mypage-thirdbox">
						<h4>이명호님이 자주 즐겨마시는 메뉴</h4>
						<div class="mypage-thirdbox-inner">

							<div class="mypage-thirdbox-coffeebox">
								<h5 class="mypage-best">1위</h5>
								<a href="#"><img src="image/mypage-Americano.png" alt="마이페이지 내가 즐겨먹는 커피" class="mypage-thirdbox-coffee"></a>
								<p><a href="#">아메리카노 (ICE)</a></p>
							</div>

							<div class="mypage-thirdbox-coffeebox">
								<h5 class="mypage-best">2위</h5>
								<a href="#"><img src="image/mypage-Green Tea Latte.png" alt="마이페이지 내가 즐겨먹는 커피" class="mypage-thirdbox-coffee"></a>
								<p><a href="#">그린티라떼 (HOT)</a></p>
							</div>

							<div class="mypage-thirdbox-coffeebox">
								<h5 class="mypage-best">3위</h5>
								<a href="#"><img src="image/mypage-Java Chip Frappuccino.png" alt="마이페이지 내가 즐겨먹는 커피" class="mypage-thirdbox-coffee"></a>
								<p><a href="#">자바칩프라푸치노</a></p>
							</div>
						</div>
					</div>

				</div>

				<div class="side-right">
					<ul class="side-right-inner">
						<li><a href="#">My LAVITA 카드</a></li>
						<li><a href="#">My Gift카드</a></li>
						<li><a href="#">My 쿠폰</a></li>
						<li><a href="#">My 캘린더</a></li>
						<li><a href="#">My 이벤트</a></li>
						<li><a href="#">My 메뉴</a></li>
						<li><a href="#">My 고객의소리</a></li>
						<li><a href="#">개인정보관리</a>
							<ul class="mypage-subbar">
								<li><a href="#">개인정보 확인 및 수정</a></li>
								<li><a href="#">비밀번호 변경</a></li>
								<li><a href="#">회원탈퇴</a></li>
							</ul>
						</li>
					</ul>
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


  </body>
</html>