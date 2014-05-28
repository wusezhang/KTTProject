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
		$('#registerBut').bind('click', registerButtonEvent);
		$('#addFavoritesBtn').bind('click',addFavoritesEvent);
	};

    
    //加入收藏夹按钮事件
    function addFavoritesEvent(){
    	var ctrl = (navigator.userAgent.toLowerCase()).indexOf('mac')!=-1?'Command/Cmd':'CTRL';
        if (document.all) {
            window.external.addFavorite('http://localhost:8080/KTTProject/', '财汇.NET');
        } else if (window.sidebar) {
            window.sidebar.addPanel('财汇.NET', 'http://localhost:8080/KTTProject/', "");
        }else{
        	alert('添加失败/n您可以尝试通过快捷键'+ctrl+' + D 加入到收藏夹！');
        }
    };
    
	//注册按钮绑定事件
	function registerButtonEvent() {
		$("#registerModal").modal('show');
	}
        
});

