$(document).ready(function() {
	$(function() {
        initModel();
        bindEvent();
	});

	function initModel() {
		
		//初始化相应的查询信息.
		if($.getParam('id')){
			$.commonService('../../forexpicController/queryImageListById','POST',{id:$.getParam('id')},function(data){
				initImageList(data);
			});
		}else{
			window.location.href='forexpic.html';
		}

		//做相应的图片初始化操作.
		function initImageList(data) {
			
		}

	}
	
	function bindEvent(){
		 
	}

});
