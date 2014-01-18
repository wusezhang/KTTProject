$(document).ready(function(){
	$(function(){
		initModel();
		bindEvent();
	});
	
	function initModel(){
		 //初始化相应的作家列表信息. 
		 initResourceList();
		 //轮播初始化
		 $('#articleTitleCarousel').carousel();
	}
	
	function bindEvent(){
		
	}
	
	//初始化相应的作家列表信息.
	function  initResourceList(){
		//拿到相应存储的cook的值.
		var resourceId = $.getCookie("resourceId");
		//如果相应的resourceId不为空，则做相应的调用的操作.
		if(resourceId){
		    $.commonService("../../cjhy/queryArticleByAuthorId",'POST',{authorId:resourceId},function(data){
		    	 $("img").attr('src','../imagelib/celeBlogImage/'+data.srcname);
		    });
			
		}
	}
	
});
