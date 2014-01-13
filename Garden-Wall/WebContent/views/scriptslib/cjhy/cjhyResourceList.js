$(document).ready(function(){
	$(function(){
		initModel();
		bindEvent();
	});
	
	function initModel(){
		 //初始化相应的作家列表信息. 
		 initResourceList();
	}
	
	function bindEvent(){
		
	}
	
	//初始化相应的作家列表信息.
	function  initResourceList(){
		//拿到相应存储的cook的值.
		var resourceId = $.getCookie("resourceId");
		
	}
	
});
