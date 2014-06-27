$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		$('#chinaNewsBtnDown').bind('click',chinaNewsDownEvent);
		$('#chinaNewsBtnUp').bind('click',chinaNewsUpEvent);
		$('#europeNewsBtnDown').bind('click',europeNewsDownEvent);
		$('#europeNewsBtnUp').bind('click',europeNewsUpEvent);
		$('#stockNewsBtnDown').bind('click',stockNewsDownEvent);
		$('#stockNewsBtnUp').bind('click',stockNewsUpEvent);
	}
	
	function  initModal(){
		//初始化相应的股市评论信息
		initChinaNewsDataSource();
		//初始化相应的外国信息.
		initEuropeNewsDataSource();
		//初始化股市新闻.
		initStockNewsDataSource();
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
	
	
	function  europeNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#europeNewsCount').val())+8)>Number($('#europeNewsTotalCount').val())){
    		currentCount = Number($('#europeNewsCount').val());
    	}else{
    		currentCount = Number($('#europeNewsCount').val())+8;
    	}
    	$('#europeNewsCount').val(currentCount);
    	initEuropeNewsDataSource();
	}
	
	function  europeNewsUpEvent(){
		currentData = 0;
    	if((Number($('#europeNewsCount').val())-8)>0){
    		currentData = Number($('#europeNewsCount').val())-8;
    	}
    	$('#europeNewsCount').val(currentData);
    	initEuropeNewsDataSource();
	}
	
	function  initEuropeNewsDataSource(){
		startNum = Number($('#europeNewsCount').val())+0;
		$.commonService('../../morningNews/queryEuropeMorningNews', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#europeNewsTotalCount').val(map.count);
                initEuropeNewsModal(map.data);
	        }); 
	}
	
	
	function stockNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#stockNewsCount').val())+8)>Number($('#stockNewsTotalCount').val())){
    		currentCount = Number($('#stockNewsCount').val());
    	}else{
    		currentCount = Number($('#stockNewsCount').val())+8;
    	}
    	$('#stockNewsCount').val(currentCount);
    	initStockNewsDataSource();
	}
	
	function stockNewsUpEvent(){
		currentData = 0;
    	if((Number($('#stockNewsCount').val())-8)>0){
    		currentData = Number($('#stockNewsCount').val())-8;
    	}
    	$('#stockNewsCount').val(currentData);
    	initStockNewsDataSource();
	}
	
	
	function initStockNewsDataSource(){
		startNum = Number($('#stockNewsCount').val())+0;
		$.commonService('../../morningNews/queryStockMorningNews', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#stockNewsTotalCount').val(map.count);
                initStockNewsModal(map.data);
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
			+'<span class="label label-warning pull-right">'+obj.pubDate+'</span> </h5>'
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
			+'<span class="label label-warning pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td></tr>';
		  }
	    });
	    $('#chinaNewsModal').append(insertTable);
	}
	
	
	function  initEuropeNewsModal(data){
		$('#europeNewsModal').empty();
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
			+'<span class="label label-info pull-right">'+obj.pubDate+'</span> </h5>'
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
			+'<span class="label label-info pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td></tr>';
		  }
	    });
	    $('#europeNewsModal').append(insertTable);
	}
	
	function initStockNewsModal(data){
		$('#stockNewsModal').empty();
		var insertTable = '';
		$.each(data,function(i,obj){
		  if(i%2==0){
		  	insertTable = insertTable +'<tr><td class="tableWidth"><div class="media">'
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
		  	insertTable =insertTable + '<td class="tableWidth"><div class="media">'
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
	    $('#stockNewsModal').append(insertTable);
	}
	
});
