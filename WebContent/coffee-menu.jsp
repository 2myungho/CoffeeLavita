<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="css/coffee-menu.css">
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
            <li><a href="log.jsp">로그인</a></li>
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
	  	<div class="content-coffee">
			<div class="background-top">
				<div class="background-top-text"><!--display:table-cell-->
					<h2>COFFEE<br>
						커피</h2>
				</div>
			</div>

			<div class="coffee-bottom"><!--height를 없애려면?-->
				<div class="location"><a href="main.jsp">메인></a><a href="#">MENU></a><a href="coffee-menu.jsp">커피</a></div>
					<h3>추천 상품</h3>

					<div class="coffee-firstbox">
						<ul class="coffeemenu-image">
							<li><a href="#"><img src="image/menu-toffee nut latte.png" class="coffeemenu-img" alt="토피넛 라떼 이미지"><p class="daehan">토피넛 라떼</p></a>
								<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

							<li><a href="#"><img src="image/menu-Holly Day Mint Chocolate.png" class="coffeemenu-img" alt="홀리데이 민트 초콜릿 이미지"><p class="daehan">홀리데이 민트 초콜릿</p></a>
								<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

							<li><a href="#"><img src="image/menu-Americano.png" class="coffeemenu-img" alt="아메리카노 이미지"><p class="daehan">아메리카노</p></a>
								<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

							<li><a href="#"><img src="image/menu-Grapefruit Sorbet Blendy.png" class="coffeemenu-img" alt="자몽 셔벗 블렌디 이미지"><p class="daehan">자몽 셔벗 블렌디</p></a></li>
						</ul>
					</div>
					
					<div class="coffee-secondbox">
						<h4>카테고리</h4>
						<div class="bar"></div>
						
						<ul id="coffee-tabs">
							<li><a href="#" title="coffeemenu-tab1">전체 상품</a></li>
							<li><a href="#" title="coffeemenu-tab2">콜드브루 커피</a></li>
							<li><a href="#" title="coffeemenu-tab3">브루드 커피</a></li>
							<li><a href="#" title="coffeemenu-tab4">에스프레소</a></li>
							<li><a href="#" title="coffeemenu-tab5">프라푸치노</a></li>
							<li><a href="#" title="coffeemenu-tab6">블렌드</a></li>
						</ul>


						<div id="coffee-tab-content">

							<div id="coffeemenu-tab1">
								<h5>콜드부루 커피</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Nitro-vanilla-cream.png" class="coffeemenu-img" alt="나이트로 바닐라 크림 이미지"><p class="daehan">나이트로 바닐라 크림</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Nitro-Chocolat-Cloud.png" class="coffeemenu-img" alt="나이트로 쇼콜라 클라우드 이미지"><p class="daehan">나이트로 쇼콜라 클라우드</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Nitro-cold-brew.png" class="coffeemenu-img" alt="나이트로 콜드 브루 이미지"><p class="daehan">나이트로 콜드 브루</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Dolce-Cold-Brew.png" class="coffeemenu-img" alt="돌체 콜드 브루 이미지"><p class="daehan">돌체 콜드 브루</p></a></li>

									<li><a href="#"><img src="image/menu-Vanilla-Cream-Cold-Brew.png" class="coffeemenu-img" alt="바닐라 크림 콜드 브루 이미지"><p class="daehan">바닐라 크림 콜드 브루</p></a></li>
									<li><a href="#"><img src="image/menu-Cold-Brew-Malt.png" class="coffeemenu-img" alt="콜드 브루 몰트 이미지"><p class="daehan">콜드 브루 몰트</p></a></li>
									<li><a href="#"><img src="image/menu-Cold-Brew-Float.png" class="coffeemenu-img" alt="콜드 브루 플로트 이미지"><p class="daehan">콜드 브루 플로트</p></a></li>
									<li><a href="#"><img src="image/menu-Cold-Brew.png" class="coffeemenu-img" alt="콜드브루 이미지"><p class="daehan">콜드브루</p></a></li>
								</ul>

								<h5>브루드 커피</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Iced-Coffee.png" class="coffeemenu-img" alt="화이트 초콜릿 모카 이미지"><p class="daehan">아이스 커피</p></a></li>
									<li><a href="#"><img src="image/menu-Coffee-of-the-day.png" class="coffeemenu-img" alt="에스프레소 이미지"><p class="daehan">오늘의 커피</p></a></li>
								</ul>

								<h5>에스프레소</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-toffee nut latte.png" class="coffeemenu-img" alt="토피넛 라떼 이미지"><p class="daehan">토피넛 라떼</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-ice toffee nut latte.png" class="coffeemenu-img" alt="아이스 토피넛 라떼 이미지"><p class="daehan">아이스 토피넛 라떼</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Americano.png" class="coffeemenu-img" alt="아메리카노 이미지"><p class="daehan">아메리카노</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-ice Americano.png" class="coffeemenu-img" alt="아이스 아메리카노 이미지"><p class="daehan">아이스 아메리카노</p></a></li>

									<li><a href="#"><img src="image/menu-Caramel Macchiato.png" class="coffeemenu-img" alt="카라멜	마끼야또 이미지"><p class="daehan">카라멜마끼야또</p></a></li>
									<li><a href="#"><img src="image/menu-ice Caramel Macchiato.png" class="coffeemenu-img" alt="아이스 카라멜마끼야또 이미지"><p class="daehan">아이스 카라멜마끼야또</p></a></li>
									<li><a href="#"><img src="image/menu-Cafe Latte.png" class="coffeemenu-img" alt="카페라떼 이미지"><p class="daehan">카페라떼</p></a></li>
									<li><a href="#"><img src="image/menu-ice Cafe Latte.png" class="coffeemenu-img" alt="아이스 카페라떼 이미지"><p class="daehan">아이스 카페라떼</p></a></li>

									<li><a href="#"><img src="image/menu-Dolce latte.png" class="coffeemenu-img" alt="돌체 라떼 이미지"><p class="daehan">돌체 라떼</p></a></li>
									<li><a href="#"><img src="image/menu-ice Dolce latte.png" class="coffeemenu-img" alt="아이스 돌체 라떼 이미지"><p class="daehan">아이스 돌체 라떼</p></a></li>
									<li><a href="#"><img src="image/menu-White Chocolate Mocha.png" class="coffeemenu-img" alt="화이트 초콜릿 모카 이미지"><p class="daehan">화이트 초콜릿 모카</p></a></li>
									<li><a href="#"><img src="image/menu-Espresso.png" class="coffeemenu-img" alt="에스프레소 이미지"><p class="daehan">에스프레소</p></a></li>
								</ul>

								<h5>프라푸치노</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Organic-Matcha-Frappuccino.png" class="coffeemenu-img" alt="유기농 말차로 만든 크림 프라푸치노 이미지"><p class="daehan">유기농 말차로 만든 크림 프라푸치노</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Java-Chip-Frappuccino.png" class="coffeemenu-img" alt="자바칩 프라푸치노 이미지"><p class="daehan">자바칩 프라푸치노</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Icheon-New-Rice-Coffee-Frapuccino.png" class="coffeemenu-img" alt="이천 햅쌀 커피 프라푸치노 이미지"><p class="daehan">이천 햅쌀 커피 프라푸치노</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-White-Chocolate-Mocha-Frappuccino.png"		class="coffeemenu-img" alt="화이트 초콜릿 모카 프라푸치노 이미지"><p class="daehan">화이트 초콜릿 모카 프라푸치노</p></a></li>

									<li><a href="#"><img src="image/menu-Caramel-Frappuccino.png" class="coffeemenu-img" alt="카라멜 프라푸치노 이미지"><p class="daehan">카라멜 프라푸치노</p></a></li>
									<li><a href="#"><img src="image/menu-Green-Tea-Cream-Frappuccino.png" class="coffeemenu-img" alt="그린 티 크림 프라푸치노 이미지"><p class="daehan">그린 티 크림 프라푸치노</p></a></li>
									<li><a href="#"><img src="image/menu-Mocha-frappuccino.png" class="coffeemenu-img" alt="모카 프라푸치노 이미지"><p class="daehan">모카 프라푸치노</p></a></li>
									<li><a href="#"><img src="image/menu-Espresso-frappuccino.png" class="coffeemenu-img" alt="에스프레소 프라푸치노 이미지"><p class="daehan">에스프레소 프라푸치노</p></a></li>
								</ul>

								<h5>블렌디드</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Grapefruit-Sorbet-Blended.png" class="coffeemenu-img" alt="자몽 셔벗 블렌디드 이미지"><p class="daehan">자몽 셔벗 블렌디드</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Strawberry-Yogurt-Blended.png" class="coffeemenu-img" alt="딸기 요거트 블렌디드 이미지"><p class="daehan">딸기 요거트 블렌디드</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Mango-Banana-Blended.png" class="coffeemenu-img" alt="망고 바나나 블렌디드 이미지"><p class="daehan">망고 바나나 블렌디드</p></a>

									<li><a href="#"><img src="image/menu-Mango-Passion-Fruit-Blended.png" class="coffeemenu-img" alt="망고 패션 후르츠 블렌디드 이미지"><p class="daehan">망고 패션 후르츠 블렌디드</p></a></li>

									<li><a href="#"><img src="image/menu-Extreme-tea-blended.png" class="coffeemenu-img" alt="익스트림 티 블렌디드"><p class="daehan">익스트림 티 블렌디드</p></a></li>
								</ul>
							</div>			
			
							<div id="coffeemenu-tab2">
								<h5>콜드부루 커피</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Nitro-vanilla-cream.png" class="coffeemenu-img" alt="나이트로 바닐라 크림 이미지"><p class="daehan">나이트로 바닐라 크림</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Nitro-Chocolat-Cloud.png" class="coffeemenu-img" alt="나이트로 쇼콜라 클라우드 이미지"><p class="daehan">나이트로 쇼콜라 클라우드</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Nitro-cold-brew.png" class="coffeemenu-img" alt="나이트로 콜드 브루 이미지"><p class="daehan">나이트로 콜드 브루</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Dolce-Cold-Brew.png" class="coffeemenu-img" alt="돌체 콜드 브루 이미지"><p class="daehan">돌체 콜드 브루</p></a></li>

									<li><a href="#"><img src="image/menu-Vanilla-Cream-Cold-Brew.png" class="coffeemenu-img" alt="바닐라 크림 콜드 브루 이미지"><p class="daehan">바닐라 크림 콜드 브루</p></a></li>

									<li><a href="#"><img src="image/menu-Cold-Brew-Malt.png" class="coffeemenu-img" alt="콜드 브루 몰트 이미지"><p class="daehan">콜드 브루 몰트</p></a></li>

									<li><a href="#"><img src="image/menu-Cold-Brew-Float.png" class="coffeemenu-img" alt="콜드 브루 플로트 이미지"><p class="daehan">콜드 브루 플로트</p></a></li>

									<li><a href="#"><img src="image/menu-Cold-Brew.png" class="coffeemenu-img" alt="콜드브루 이미지"><p class="daehan">콜드브루</p></a></li>
								</ul>
							</div>
											
							<div id="coffeemenu-tab3">
								<h5>브루드 커피</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Iced-Coffee.png" class="coffeemenu-img" alt="화이트 초콜릿 모카 이미지"><p class="daehan">아이스 커피</p></a></li>
									<li><a href="#"><img src="image/menu-Coffee-of-the-day.png" class="coffeemenu-img" alt="에스프레소 이미지"><p class="daehan">오늘의 커피</p></a></li>
								</ul>
							</div>
											
							<div id="coffeemenu-tab4">
								<h5>에스프레소</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-toffee nut latte.png" class="coffeemenu-img" alt="토피넛 라떼 이미지"><p class="daehan">토피넛 라떼</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-ice toffee nut latte.png" class="coffeemenu-img" alt="아이스 토피넛 라떼 이미지"><p class="daehan">아이스 토피넛 라떼</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Americano.png" class="coffeemenu-img" alt="아메리카노 이미지"><p class="daehan">아메리카노</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-ice Americano.png" class="coffeemenu-img" alt="아이스 아메리카노 이미지"><p class="daehan">아이스 아메리카노</p></a></li>

									<li><a href="#"><img src="image/menu-Caramel Macchiato.png" class="coffeemenu-img" alt="카라멜마끼야또 이미지"><p class="daehan">카라멜마끼야또</p></a></li>

									<li><a href="#"><img src="image/menu-ice Caramel Macchiato.png" class="coffeemenu-img" alt="아이스 카라멜마끼야또 이미지"><p class="daehan">아이스 카라멜마끼야또</p></a></li>

									<li><a href="#"><img src="image/menu-Cafe Latte.png" class="coffeemenu-img" alt="카페라떼 이미지"><p class="daehan">카페라떼</p></a></li>

									<li><a href="#"><img src="image/menu-ice Cafe Latte.png" class="coffeemenu-img" alt="아이스 카페라떼 이미지"><p class="daehan">아이스 카페라떼</p></a></li>

									<li><a href="#"><img src="image/menu-Dolce latte.png" class="coffeemenu-img" alt="돌체 라떼 이미지"><p class="daehan">돌체 라떼</p></a></li>

									<li><a href="#"><img src="image/menu-ice Dolce latte.png" class="coffeemenu-img" alt="아이스 돌체 라떼 이미지"><p class="daehan">아이스 돌체 라떼</p></a></li>

									<li><a href="#"><img src="image/menu-White Chocolate Mocha.png" class="coffeemenu-img" alt="화이트 초콜릿 모카 이미지"><p class="daehan">화이트 초콜릿 모카</p></a></li>

									<li><a href="#"><img src="image/menu-Espresso.png" class="coffeemenu-img" alt="에스프레소 이미지"><p class="daehan">에스프레소</p></a></li>
								</ul>
							</div>
											
							<div id="coffeemenu-tab5">
								<h5>프라푸치노</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Organic-Matcha-Frappuccino.png" class="coffeemenu-img" alt="유기농 말차로 만든 크림 프라푸치노 이미지"><p class="daehan">유기농 말차로 만든 크림 프라푸치노</p></a>
										<img src="images/new.png" alt="뉴아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Java-Chip-Frappuccino.png" class="coffeemenu-img" alt="자바칩 프라푸치노 이미지"><p class="daehan">자바칩 프라푸치노</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Icheon-New-Rice-Coffee-Frapuccino.png" class="coffeemenu-img" alt="이천 햅쌀 커피 프라푸치노 이미지"><p class="daehan">이천 햅쌀 커피 프라푸치노</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-White-Chocolate-Mocha-Frappuccino.png" class="coffeemenu-img" alt="화이트 초콜릿 모카 프라푸치노 이미지"><p class="daehan">화이트 초콜릿 모카 프라푸치노</p></a></li>

									<li><a href="#"><img src="image/menu-Caramel-Frappuccino.png" class="coffeemenu-img" alt="카라멜 프라푸치노 이미지"><p class="daehan">카라멜 프라푸치노</p></a></li>

									<li><a href="#"><img src="image/menu-Green-Tea-Cream-Frappuccino.png" class="coffeemenu-img" alt="그린 티 크림 프라푸치노 이미지"><p class="daehan">그린 티 크림 프라푸치노</p></a></li>

									<li><a href="#"><img src="image/menu-Mocha-frappuccino.png" class="coffeemenu-img" alt="모카 프라푸치노 이미지"><p class="daehan">모카 프라푸치노</p></a></li>

									<li><a href="#"><img src="image/menu-Espresso-frappuccino.png" class="coffeemenu-img" alt="에스프레소 프라푸치노 이미지"><p class="daehan">에스프레소 프라푸치노</p></a></li>
								</ul>
							</div>
												
							<div id="coffeemenu-tab6">
								<h5>블렌드</h5>
								<ul class="coffeemenu-image">
									<li><a href="#"><img src="image/menu-Grapefruit-Sorbet-Blended.png" class="coffeemenu-img" alt="자몽 셔벗 블렌디드 이미지"><p class="daehan">자몽 셔벗 블렌디드</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Strawberry-Yogurt-Blended.png" class="coffeemenu-img" alt="딸기 요거트 블렌디드 이미지"><p class="daehan">딸기 요거트 블렌디드</p></a>
										<img src="images/best.png" alt="베스트아이콘" class="coffee-bottom-img"></li>

									<li><a href="#"><img src="image/menu-Mango-Banana-Blended.png" class="coffeemenu-img" alt="망고 바나나 블렌디드 이미지"><p class="daehan">망고 바나나 블렌디드</p></a>

									<li><a href="#"><img src="image/menu-Mango-Passion-Fruit-Blended.png" class="coffeemenu-img" alt="망고 패션 후르츠 블렌디드 이미지"><p class="daehan">망고 패션 후르츠 블렌디드</p></a></li>

									<li><a href="#"><img src="image/menu-Extreme-tea-blended.png" class="coffeemenu-img" alt="익스트림 티 블렌디드"><p class="daehan">익스트림 티 블렌디드</p></a></li>
								</ul>
							</div>
						</div>
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