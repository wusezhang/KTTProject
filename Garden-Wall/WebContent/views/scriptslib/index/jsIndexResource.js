$(document).ready(function() {
	$(function() {
		initModel();
		bindEvent();
	});

	//初始化相应的模板文件.
	function initModel() {
		//初始化相应的WIN8模块.
		$(".live-tile").liveTile();
		//移除相应的Class属性
		$(".live-tile").removeClass("carousel");
		
		//初始化相应的财经慧眼的控制开关
		$("#mjhyControlBox").liveTile({
			startNow : false,
			flipListOnHover : true,
			flipListOnHoverEvent : 'mouseover'
		});

	};

	//初始化相应的模板文件
	function bindEvent() {
		//股票池按钮控制
		$("#gpcControl").bind("click", gpcControlEvent);
		
		$('#registerBut').bind('click', registerButtonEvent);
	};

	//股票池按钮控制
	function gpcControlEvent() {
		window.location.href = "views/gpc/gpcResource.html";
	}


	//注册按钮绑定事件
	function registerButtonEvent() {
		$("#registerModal").modal('show');
	}
        
});


//背景色变换功能
function changeBackGround(flag) {
	if (flag == 0) {
		$("#indexYmBody").css("background", "url('views/imagelib/furley_bg.png')");
	} else if (flag == 1) {
		$("#indexYmBody").css("background", "url('views/imagelib/indexYM/windows8_metro_green.jpg')");
	} else if (flag == 2) {
		$("#indexYmBody").css("background", "url('views/imagelib/indexYM/In_Bloom.jpg')");
	}
}

