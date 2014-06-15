$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		
	}
	
	function  initModal(){
		//初始化相应的股市评论信息
		initChinaNewsDataSource();
		
	}
	
	
	function initChinaNewsDataSource(){
		startNum = Number($('#chinaNewsCount').val())+0;
		$.commonService('../../morningNews/queryChinaMorningNews', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#chinaNewsTotalCount').val(map.count);
                alert(map.data);
	        }); 
		
		
	}
	
});
