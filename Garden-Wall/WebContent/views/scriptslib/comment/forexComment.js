$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		
	}
	
	function  initModal(){
		//初始化相应的外汇评论信息
		initForexNewsDataSource();
	}
	
	function  initForexNewsDataSource(){
		$.commonService('../../forexCommentsController/queryTodayForexComments', 'POST',
            {start:0,limit:8}, function(map) {
		       initForexNewsModal(map.data);
	        }); 
	}
	
	function  initForexNewsModal(data){
		alert(data);
	}
	
});
