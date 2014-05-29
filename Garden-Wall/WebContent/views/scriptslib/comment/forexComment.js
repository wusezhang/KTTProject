$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		$('#forexNewsBtnDown').bind('click',forexNewsDownEvent);
		$('#forexNewsBtnUp').bind('click',forexNewsUpEvent);
	}
	
	function  forexNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#forexNewsCount').val())+8)>Number($('#forexNewsTotalCount').val())){
    		currentCount = Number($('#forexNewsCount').val());
    	}else{
    		currentCount = Number($('#forexNewsCount').val())+8;
    	}
    	$('#forexNewsCount').val(currentCount);
    	initForexNewsDataSource();
	}
	
	function  forexNewsUpEvent(){
		currentData = 0;
    	if((Number($('#forexNewsCount').val())-8)>0){
    		currentData = Number($('#forexNewsCount').val())-8;
    	}
    	$('#forexNewsCount').val(currentData);
    	initForexNewsDataSource();
	}
	
	function  initModal(){
		//初始化相应的外汇评论信息
		initForexNewsDataSource();
	}
	
	function  initForexNewsDataSource(){
		startNum = Number($('#forexNewsCount').val())+0;
		$.commonService('../../forexCommentsController/queryTodayForexComments', 'POST',
            {start:startNum,limit:8}, function(map) {
               $('#forexNewsTotalCount').val(map.count);	
		       initForexNewsModal(map.data);
	        }); 
	}
	
	function  initForexNewsModal(data){
		$('#forexNewsModal').empty();
	    $.each(data,function(i,obj){
	       $('#forexNewsModal').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
	             +'<h5 class="list-group-item-heading">'
	             + obj.title+'<div class="pull-right">'+obj.pubDate+'</div> </h5>'
				 +'<h6 class="list-group-item-text text-warning">'
				 + obj.descriptContext
				 +'</h6></a>');
	    });
	}
	
});
