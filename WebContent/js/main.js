$(document).ready(function(){
	$('.last-gnb').click(function(){
		$('#nav').slideToggle();
		$('.two_bar').toggleClass('changed');
	});
/**********/
		var m = $('.nav-bar>li>a');
		var ul = $('.nav-bar>li>ul');	
		m.each(function(e){
				if($(window).width() < 1200){
				$(this).click(function(e){
					e.preventDefault();
					$(m).css({
						'background':'#f2f2f2',
						'color':'#666',
						'text-decoration':'none'
					});
					$(this).css({
						'background':'#044406',
						'color':'#fff',
						'text-decoration':'underline'
					});
					if($(this).next().css('display') === 'none'){
						$(this).css({
							'background':'#044406',
							'color':'#fff',
							'text-decoration':'underline'
						});
					}else{
						$(this).css({
							'background':'#f2f2f2',
							'color':'#666',
							'text-decoration':'none'
						});
					}
					$(this).next().slideToggle().parent().siblings().find('ul:visible').slideUp();
				});
			}
		});
/****자동배너******/
	var rollingId = setInterval(function(){
			rollingStart();
		}, 3000);
	function rollingStart(){
		main_btn++;
		if(main_btn == 3){
			main_btn = 0;
		}
		main_next = $('.gallery-list li').width();
		$('.gallery-list').animate({left: -main_next*main_btn},600,function(){
			$('.ctrl-box a').attr('class','bullet');
			$('.ctrl-box a').eq(main_btn).attr('class','ctrl-box-active');
		});
	}
/***스탑******/
	$('.btn-ctrl').click(function(){
		if($('.btn-ctrl').text() == 'STOP'){
			clearInterval(rollingId);
			$(this).text('START');
		}else{
			rollingId = setInterval(function(){
				rollingStart();
			}, 3000);
			$(this).text('STOP');
		}
	});
/***수동배너*****/
	var main_btn = 0;
	$('.btn-next').click(function(){
		main_btn++;
		if(main_btn == 3){
			main_btn = 0;
		}
		main_next = $('.gallery-list li').width();
		$('.gallery-list').animate({left: -main_next*main_btn},600,function(){
			$('.ctrl-box a').attr('class','bullet');
			$('.ctrl-box a').eq(main_btn).attr('class','ctrl-box-active');
		});
	});
	$('.btn-prev').click(function(){
		main_btn--;
		if(main_btn == -1){
			main_btn = 2;
		}
		main_next = $('.gallery-list li').width();
		$('.gallery-list').animate({left: -main_next*main_btn},600,function(){
			$('.ctrl-box a').attr('class','bullet');
			$('.ctrl-box a').eq(main_btn).attr('class','ctrl-box-active');
		});
	});

});


/**********로그인***********/
$(document).ready(function(){
	$('.log-label').eq(1).click(function(){
		if($(window).width()<700){
			$('.content-log-inner').css('height','995px');
		}
	});
	$('.log-label').eq(0).click(function(){
		if($(window).width()<700){
			$('.content-log-inner').css('height','500px');
		}
	});

	$('.newsign-first-box input[type="checkbox"]').click(function(){
		var check = $(this).is(':checked');
		if(check){
			$('.newsign input[type="checkbox"]').prop('checked','true');
		}else{
			$('.newsign input[type="checkbox"]').prop('checked', false);
		}
	});
});

/***********커피메뉴**************/
$(document).ready(function() {
	$("#coffee-tab-content div").hide();
	$("#coffee-tabs li:first").attr("id","current");
	$("#coffee-tab-content div:first").fadeIn();

	$('#coffee-tabs a').click(function(e) {
		e.preventDefault();
		$("#coffee-tab-content div").hide();
		$("#coffee-tabs li").attr("id","");
		$(this).parent().attr("id","current");
		$('#' + $(this).attr('title')).fadeIn();
	});
});

/***************고객의 소리****************/
$(function(){
	$('textarea').css('color','#d9d9d9');
	$('textarea').click(function(){
		var textarea = $(this).text();
		/*var textarea2 = $(this).text("");*/
		if(textarea){
			$(this).text("")
			$(this).css('color','#666');
		}
	});
});

/***************사이드 바*****************/
/***고객센터**/
$(document).ready(function(){
	var url = location.href;
	var side0 = url.indexOf('claim');
	var side1 = url.indexOf('claim1');
	var side2 = url.indexOf('claim2');
	var side3 = url.indexOf('claim3');
	if(side0 !=-1){
		$('.side-right-inner>li').eq(0).addClass('sideColor')
	}
	if(side1 !=-1){
		$('.side-right-inner>li').eq(1).addClass('sideColor')
	}
	if(side2 !=-1){
		$('.side-right-inner>li').eq(2).addClass('sideColor')
	}
	if(side3 !=-1){
		$('.side-right-inner>li').eq(3).addClass('sideColor')
	}
});

/***마이페이지***/
$(document).ready(function(){
	var url = location.href;
	var myPage0 = url.indexOf('mypage');
	var myPage1 = url.indexOf('mypage1');
	var myPage2 = url.indexOf('mypage2');
	var myPage3 = url.indexOf('mypage3');
	var myPage4 = url.indexOf('mypage4');
	var myPage5 = url.indexOf('mypage5');
	var myPage6 = url.indexOf('mypage6');
	var myPage7 = url.indexOf('mypage7');
	if(myPage0 !=-1){
		$('.side-right-inner>li').eq(0).addClass('sideColor')
	}
	if(myPage1 !=-1){
		$('.side-right-inner>li').eq(1).addClass('sideColor')
	}
	if(myPage2 !=-1){
		$('.side-right-inner>li').eq(2).addClass('sideColor')
	}
	if(myPage3 !=-1){
		$('.side-right-inner>li').eq(3).addClass('sideColor')
	}
	if(myPage4 !=-1){
		$('.side-right-inner>li').eq(4).addClass('sideColor')
	}
	if(myPage5 !=-1){
		$('.side-right-inner>li').eq(5).addClass('sideColor')
	}
	if(myPage6 !=-1){
		$('.side-right-inner>li').eq(6).addClass('sideColor')
	}
	if(myPage7 !=-1){
		$('.side-right-inner>li').eq(7).addClass('sideColor')
	}

});
