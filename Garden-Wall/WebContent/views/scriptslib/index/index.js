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
	};

	//初始化相应的模板文件
	function bindEvent() {
		$('#registerBut').bind('click', registerButtonEvent);
		$('#addFavoritesBtn').bind('click', addFavoritesEvent);
		$('#clientDownBtn').bind('click',clientDownEvent);
		$('#userLoginBtn').bind('click',userLoginEvent);
	};

	//加入收藏夹按钮事件
	function addFavoritesEvent() {
		var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac') != -1 ? 'Command/Cmd' : 'CTRL';
		if (document.all) {
			window.external.addFavorite(window.location.href, document.title);
		} else if (window.sidebar) {
			try {
				window.sidebar.addPanel(document.title, window.location.href, "");
			} catch(e) {
				$('#showModal').modal('show');
				$('#modalMessageBody').html('<p class="text-error">您可以尝试通过快捷键' + ctrl + ' + D 加入到收藏夹!</p>');
			}
		}

	};
    
    //用户登录事件.
    function  userLoginEvent(){
    	$("#loginModal").modal('show');
    }
    
	//注册按钮绑定事件
	function registerButtonEvent() {
		$("#registerModal").modal('show');
	}

    //客户端下载控制事件.
    function  clientDownEvent(){
        $("#clientDownModal").modal('show');
    }

});

