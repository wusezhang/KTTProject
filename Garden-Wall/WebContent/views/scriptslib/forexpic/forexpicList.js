$(document).ready(function() {
	$(function() {
        initModel();
        bindEvent();
	});

	function initModel() {
		//初始化相应的查询信息.
		function initImageListModel(id) {
			$.commonService('../../forexpicController/queryImageListById', 'POST', {id : id}, function(data) {
				initImageList(data);
			});
		}

		//做相应的图片初始化操作.
		function initImageList(data) {
			
		}

	}
	
	function bindEvent(){
		 
	}

});
