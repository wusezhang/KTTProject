$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		$('#forexNewsBtnDown').bind('click',forexNewsDownEvent);
		$('#forexNewsBtnUp').bind('click',forexNewsUpEvent);
		$('#metalNewsBtnDown').bind('click',metalNewsDownEvent);
		$('#metalNewsBtnUp').bind('click',metalNewsUpEvent);
	}
	
	function  initModal(){
		//初始化相应的外汇评论信息
		initForexNewsDataSource();
		//初始化贵金属板块评论.
		initMetalNewsDataSource();
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
	
	function  metalNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#metalNewsCount').val())+8)>Number($('#metalNewsTotalCount').val())){
    		currentCount = Number($('#metalNewsCount').val());
    	}else{
    		currentCount = Number($('#metalNewsCount').val())+8;
    	}
    	$('#metalNewsCount').val(currentCount);
    	initMetalNewsDataSource();
	}
	
	function  metalNewsUpEvent(){
		currentData = 0;
    	if((Number($('#metalNewsCount').val())-8)>0){
    		currentData = Number($('#metalNewsCount').val())-8;
    	}
    	$('#metalNewsCount').val(currentData);
    	initMetalNewsDataSource();
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
	             +'<h5 class="list-group-item-heading"><span class="glyphicon glyphicon-share-alt"></span> '
	             + obj.title+'<span class="label label-primary pull-right">'+obj.pubDate+'</span> </h5>'
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
               $('#metalNewsTotalCount').val(map.count);
		       initMetalNewsModal(map.data);
	        }); 
	}
	
	/**
	 * 初始化相应的贵金属板块数据模板.
	 */
	function  initMetalNewsModal(data){
		$('#metalNewsModal').empty();
	    $.each(data,function(i,obj){
	       $('#metalNewsModal').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
	             +'<h5 class="list-group-item-heading"><span class="glyphicon glyphicon-share-alt"></span> '
	             + obj.title+'<span class="label label-primary pull-right">'+obj.pubDate+'</span> </h5>'
				 +'<h6 class="list-group-item-text text-warning">'
				 +$.trim(obj.descriptContext)
				 +'</h6></a>');
	    });
	}
	
	function substringDescripttion(data,keyId){
		 currentLen = 120;
		 if(data.length>currentLen){
		 	var  object = {des:data,keyId:keyId};
		 	array.push(object);
		 	return  data.substring(0,currentLen)+'...';
		 }else{
		 	return data;
		 }
	}
	
	var  array = [];
});