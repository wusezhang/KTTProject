$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		$('#chinaNewsBtnDown').bind('click',chinaNewsDownEvent);
		$('#chinaNewsBtnUp').bind('click',chinaNewsUpEvent);
	}
	
	function  initModal(){
		//初始化相应的股市评论信息
		initChinaNewsDataSource();
		
	}
	
	/**
	 *向下按钮点击事件. 
	 */
	function  chinaNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#chinaNewsCount').val())+8)>Number($('#chinaNewsTotalCount').val())){
    		currentCount = Number($('#chinaNewsCount').val());
    	}else{
    		currentCount = Number($('#chinaNewsCount').val())+8;
    	}
    	$('#chinaNewsCount').val(currentCount);
    	initChinaNewsDataSource();
	}
	/**
	 *向上按钮点击事件. 
	 */
	function  chinaNewsUpEvent(){
		currentData = 0;
    	if((Number($('#chinaNewsCount').val())-8)>0){
    		currentData = Number($('#chinaNewsCount').val())-8;
    	}
    	$('#chinaNewsCount').val(currentData);
    	initChinaNewsDataSource();
	}
	
	function initChinaNewsDataSource(){
		startNum = Number($('#chinaNewsCount').val())+0;
		$.commonService('../../morningNews/queryChinaMorningNews', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#chinaNewsTotalCount').val(map.count);
                initChinaNewsModal(map.data);
	        }); 
	}
	
	/**
	 * 初始化国内新闻版块.
	 */
	function  initChinaNewsModal(data){
		$('#chinaNewsModal').empty();
		var insertTable = '';
		$.each(data,function(i,obj){
		  if(i%2==0){
		  	insertTable = insertTable +'<tr><td><div class="media">'
	        +'<a class="pull-left" href="'+obj.linkUrl+'">'
            +'<img class="media-object maxImageSize img-thumbnail" src='+obj.imageUrl+' alt="'+obj.title+'"></a>'
			+'<div class="media-body">'
			+'<h5 class="media-heading"><a href="'+obj.linkUrl
			+'" class="text-info" target="view_window"><span class="glyphicon glyphicon-globe"></span>  '
			+obj.title+'</a>'
			+'<span class="label label-primary pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td>';
		  }else{
		  	insertTable =insertTable + '<td><div class="media">'
	        +'<a class="pull-left" href="'+obj.linkUrl+'">'
            +'<img class="media-object maxImageSize img-thumbnail" src='+obj.imageUrl+' alt="'+obj.title+'"></a>'
			+'<div class="media-body">'
			+'<h5 class="media-heading"><a href="'+obj.linkUrl
			+'" class="text-info" target="view_window"><span class="glyphicon glyphicon-globe"></span>  '
			+obj.title+'</a>'
			+'<span class="label label-primary pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td></tr>';
		  }
	    });
	    $('#chinaNewsModal').append(insertTable);
	}
	
	
});
