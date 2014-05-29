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
		$('#forexNewsModal').empty();
	    $.each(data,function(i,obj){
	       $('#forexNewsModal').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
	             +'<h5 class="list-group-item-heading">'
	             + obj.title+'</h5>'
				 +'<h6 class="list-group-item-text text-warning">'
				 + obj.descriptContext
				 +'</h6></a>');
	    });
	}
	
});
