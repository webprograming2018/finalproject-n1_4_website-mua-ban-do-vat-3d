
$('#Menu-Product').click(function () {
	$('#Menu-category').css({'display':'block', 'margin-left':'0px'});
});

$('#quit-category').click(function () {
	$('#Menu-category').css({'display':'none', 'margin-left':'-200px'});
});

$('#button-search').click(function () {
	$('#text-search').fadeIn("slow");
	$('.search .box').css('border-style','solid');
	$('#button-search').css('display','none');
	$('.searchpanel').fadeIn();
})

$('#btnUser').click(function () {
	$('.panelDangNhap').fadeIn();
});

$('#btnDangKi').click(function () {
	$('.panelDangKi').fadeIn();
});
$('#buttonDangKi').click(function () {
	$('.panelDangKi').fadeOut();
});
$('#btnDangNhap').click(function () {
	$('.panelDangNhap').fadeOut();
});

$('#1').click(function () {
	if ($('#1').hasClass('vang')) {
		$('#1').removeClass('vang');
	}
	else{
		$('#1').addClass('vang');
	}
});
$('#2').click(function () {
	if ($('#2,#1').hasClass('vang')) {
		$('#2,#1').removeClass('vang');
	}
	else{
		$('#2,#1').addClass('vang');
	}
});
$('#3').click(function () {
	if ($('#3,#2,#1').hasClass('vang')) {
		$('#3,#2,#1').removeClass('vang');
	}
	else{
		$('#3,#2,#1').addClass('vang');
	}
});
$('#4').click(function () {
	if ($('#4').hasClass('do')) {
		$('#4').removeClass('do');
	}
	else{
		$('#4').addClass('do');
	}
	if ($('#3,#2,#1').hasClass('vang')) {
		$('#3,#2,#1').removeClass('vang');
	}
	else{
		$('#3,#2,#1').addClass('vang');
	}
});
$('#5').click(function () {
	if ($('#5,#4').hasClass('do')) {
		$('#5,#4').removeClass('do');
	}
	else{
		$('#5,#4').addClass('do');
	}
	if ($('#3,#2,#1').hasClass('vang')) {
		$('#3,#2,#1').removeClass('vang');
	}
	else{
		$('#3,#2,#1').addClass('vang');
	}
});

$('#btnOrder').hover(function () {
	$('.Mot').css('display','block');
	$('.Hai').css('display','block');
}, function () {
	$('.Mot').css('display','none');
	$('.Hai').css('display','none');
})

$('#3D').click(function () {
	$('.panelFunction').fadeIn();
})

$('#Quit3D').click(function () {
	$('.panelFunction').fadeOut();
})



$(document).ready(function () {  
	$("#btnGetCaptcha").prop("disabled", true);  
	var iNumber = Math.floor(Math.random() * 10000);    
	$("#divGenerateRandomValues").html("<input id='txtNewInput'></input>");  
	$("#txtNewInput").css({ 'background': 'transparent', 'font-family': 'Arial', 'font-style': 'bold', 'font-size': '20px' });  
	$("#txtNewInput").css({ 'width': '50px', 'border': 'none', 'color': 'black' });  
	$("#txtNewInput").val(iNumber);  
	$("#txtNewInput").prop('disabled', true);  
	$("#btnGetCaptcha").click(function () {  
		if ($("#textInput").val() != iNumber) {  
			alert("Wrong Input!");  
		}  
		else {  
			alert("Correct Input!!!");  
		}  
	});  
	var  wrongInput = function () {  
		if ($("#textInput").val() != iNumber) {  
			returntrue;  
		}  
		else {  
			returnfalse;  
		}  
	};  
	$("#textInput").bind('input', function () {                  
		$("#btnGetCaptcha").prop('disabled', wrongInput);  
	});  
});  