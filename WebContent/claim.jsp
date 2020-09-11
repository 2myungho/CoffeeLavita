<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" href="css/claim.css">
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
	  		<div class="content-claim">
				<div class="background-top">
					<h2>고객의 소리</h2>
				</div>
				<div class="claim-bottom">
					<div class="location"><a href="main.jsp">메인></a><a href="claim.jsp">고객의소리</a></div>
					<div class="claim-left">
						<div class="claim-left-fristbox">
							<h3>고객님의 말씀 귀담아 듣겠습니다.</h3>
							<p>만족스러웠던 점이나 불편하셨던 점이 있으시다면 귀한 의견 들려주시기 바랍니다.<br>
								항상 보다 나은 서비스로 보답하겠습니다.</p>
							<a href="#">나의 문의 내역</a>
						</div>
						<form method="post">
							<div class="claim-left-secondbox">
								<table cellspacing="0">
									<colgroup>
										<col width="30%">
										<col width="70%">
									</colgroup>
									<tr>
										<th>상담분야</th>
										<td>
											<select class="claim-select"name="type" id="type">
												<option value="">문의유형</option>
												<option value="1">문의</option>
												<option value="2">칭찬</option>
												<option value="3">제안</option>
												<option value="4">불만</option>
											</select>

											<select class="claim-select" name="selection" id="selection">
												<option value="">선택</option>
												<option value="1">포인트</option>
												<option value="2">멤버십 카드</option>
												<option value="3">기프트 카드</option>
												<option value="4">회원정보</option>
												<option value="5">이벤트</option>
											</select>
										</td>
									</tr>

									<tr>
										<th>
											<label for="notice-service">답변 알람 서비스</label>
										</th>
										
										<td>
											<label for="receive"><span>받다</span></label>
												<input class="notice-service" type="radio" name="notice-service" value="receive" id="receive" checked>
											<label for="not-receive"><span>받지 않다</span></label>
												<input class="notice-service" type="radio" name="notice-service" value="not-receive" id="not-receive">
										</td>
									</tr>

									<tr>
										<th>
											<label for="phone-number">연락처</label>
										</th>
										<td>
											<select class="claim-select" name="phone-number">
												<option value="010">010</option>
												<option value="011">011</option>
												<option value="016">016</option>
											</select><p class="phone-line">-</p>

											<input class="claim-select-input" type="text" size="4" maxlength="4">
											<p class="phone-line">-</p>
											<input class="claim-select-input" type="password" size="4" maxlength="4">
										</td>
									</tr>

									<tr>
										<th>
											<label for="title">제목</label>
										</th>
										<td>
											<input class="claim-title" type="text" size="20" maxlength="20" placeholder="제목을 입력하세요.">
										</td>
									</tr>

									<tr>
										<th>
											<label for="consultation">내용</label>
										</th>
										<td>
											<textarea name="consultation" id="consultation" rows="5" cols="45">내용을 입력하세요.</textarea>
										</td>
									</tr>
									

									<tr>
										<th>
											<label for="myfile">파일첨부</label>
										</th>
										<td>
											<div class="file-uplode">
												<input type="text" value="파일선택" readonly>
												<input type="file" id="myfile">
												<p>파일 첨부는 아래의 파일만 등록이 가능하며 최대 2개(1개당 최대5MB), 총 10MB까지 등록이 가능합니다.<br>
												(등록 가능 확장자 : jpg, jpeg, png, gif)</p>
											</div>
										</td>
									</tr>
								</table>
								<input type="submit" value="등록하기">
								<div class="claim-left-third">
									<p>모니터 너머에 있는 상담원은 고객 여러분의 소중한 가족 중 한 사람일 수 있습니다.<br>
									*상담원을 향한 언어폭력(욕설, 비방, 성희롱)시 사전고지 없이 게시물이 삭제 될 수 있습니다.</p>
									<div class="claim-left-third-inner">
										<div class="claim-left-third-left">
											<h3>고객의 소리</h3>
											<p>-평일 : 다음 날 답변완료<br>
											   -토일 공휴일 : 휴일 이후 답변완료</p>
										</div>
										<div class="claim-left-third-right">
											<h3>전화:000-0000-0000</h3>
											<p>-평일 : 오전 9시 ~ 오후 6시<br>
											   -토,일,공휴일 : 휴무</p>
										</div>
									</div>
								 </div>
							</div>
						</form>
					</div>

					<div class="side-right">
						<ul class="side-right-inner">
							<li><a href="claim.jsp">고객의 소리</a></li>
							<li><a href="#">자주하는 질문</a></li>
							<li><a href="#">제휴, 마케팅제안</a></li>
							<li><a href="#">채용 정보</a></li>
						</ul>
					</div>
				</div>
			</div>
		</form>
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