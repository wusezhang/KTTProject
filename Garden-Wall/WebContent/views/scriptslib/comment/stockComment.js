$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		
	}
	
	function  initModal(){
		//初始化相应的外汇评论信息
		
		//初始化贵金属板块评论.
		
	}
	
	
	function  initForexNewsDataSource(){
		startNum = Number($('#forexNewsCount').val())+0;
		$.commonService('../../forexCommentsController/queryTodayForexComments', 'POST',
            {start:startNum,limit:8}, function(map) {
              
	        }); 
	}
	
	function  initForexNewsModal(data){
		$('#forexNewsModal').empty();
	    $.each(data,function(i,obj){
	       $('#forexNewsModal').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
	             +'<h5 class="list-group-item-heading">'
	             + obj.title+'<div class="pull-right">'+obj.pubDate+'</div> </h5>'
				 +'<h6 class="list-group-item-text text-warning">'
				 +$.trim(obj.descriptContext)
				 +'</h6></a>');
	    });
	}
	
	/**
	 *初始化相应的贵金属板块数据源. 
	 */
	function  initMetalNewsDataSource(){
		startNum = Number($('#metalNewsCount').val())+0;
		$.commonService('../../forexCommentsController/queryTodayMetalComments', 'POST',
            {start:startNum,limit:8}, function(map) {
               
	        }); 
	}
	
	/**
	 * 初始化相应的贵金属板块数据模板.
	 */
	function  initMetalNewsModal(data){
		$('#metalNewsModal').empty();
	    $.each(data,function(i,obj){
	       $('#metalNewsModal').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
	             +'<h5 class="list-group-item-heading">'
	             + obj.title+'<div class="pull-right">'+obj.pubDate+'</div> </h5>'
				 +'<h6 class="list-group-item-text text-warning">'
				 +$.trim(obj.descriptContext)
				 +'</h6></a>');
	    });
	}
	
});