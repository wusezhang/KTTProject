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
	    $('#futureNewsBtnDown').bind('click',futureNewsDownEvent);
	    $('#futureNewsBtnUp').bind('click',futureNewsUpEvent);
	}
	
	function  initModal(){
		 //初始化外汇新闻.
		initForexDataSource();
		//初始化贵金属新闻.
		initMetalDataSource();
		//初始化期货新闻.
		initFutureDataSource();
	}
	
	
	function  initForexDataSource(){
		startNum = Number($('#forexNewsCount').val())+0;
		$.commonService('../../metalMorningNews/queryForexMorningNews', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#forexNewsTotalCount').val(map.count);
                initForexNewsModal(map.data);
	       }); 
	}
	
	function  initMetalDataSource(){
		startNum = Number($('#metalNewsCount').val())+0;
		$.commonService('../../metalMorningNews/queryMetalMorningNews', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#metalNewsTotalCount').val(map.count);
                initMetalNewsModal(map.data);
	       }); 
	}
	
	function initFutureDataSource(){
		startNum = Number($('#futureNewsCount').val())+0;
		$.commonService('../../metalMorningNews/queryFutureMorningNews', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#futureNewsTotalCount').val(map.count);
                initFutureNewsModal(map.data);
	       }); 
	}
	
	function  forexNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#forexNewsCount').val())+8)>Number($('#forexNewsTotalCount').val())){
    		currentCount = Number($('#forexNewsCount').val());
    	}else{
    		currentCount = Number($('#forexNewsCount').val())+8;
    	}
    	$('#forexNewsCount').val(currentCount);
    	initForexDataSource();
	}
	
	function  forexNewsUpEvent(){
		currentData = 0;
    	if((Number($('#forexNewsCount').val())-8)>0){
    		currentData = Number($('#forexNewsCount').val())-8;
    	}
    	$('#forexNewsCount').val(currentData);
    	initForexDataSource();
	}
	
	function metalNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#metalNewsCount').val())+8)>Number($('#metalNewsTotalCount').val())){
    		currentCount = Number($('#metalNewsCount').val());
    	}else{
    		currentCount = Number($('#metalNewsCount').val())+8;
    	}
    	$('#metalNewsCount').val(currentCount);
    	initMetalDataSource();
	}
	
	function metalNewsUpEvent(){
		currentData = 0;
    	if((Number($('#metalNewsCount').val())-8)>0){
    		currentData = Number($('#metalNewsCount').val())-8;
    	}
    	$('#metalNewsCount').val(currentData);
    	initMetalDataSource();
	}
	
	function futureNewsDownEvent(){
		currentCount = 0 ;
    	if((Number($('#futureNewsCount').val())+8)>Number($('#futureNewsTotalCount').val())){
    		currentCount = Number($('#futureNewsCount').val());
    	}else{
    		currentCount = Number($('#futureNewsCount').val())+8;
    	}
    	$('#futureNewsCount').val(currentCount);
    	initFutureDataSource();
	}
	
	function  futureNewsUpEvent(){
		currentData = 0;
    	if((Number($('#futureNewsCount').val())-8)>0){
    		currentData = Number($('#futureNewsCount').val())-8;
    	}
    	$('#futureNewsCount').val(currentData);
    	initFutureDataSource();
	}
	
	function initForexNewsModal(data){
		$('#forexNewsModal').empty();
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
	    $('#forexNewsModal').append(insertTable);
	}
	
	
	function initMetalNewsModal(data){
		$('#metalNewsModal').empty();
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
	    $('#metalNewsModal').append(insertTable);
	}
	
	function  initFutureNewsModal(data){
		$('#futureNewsModal').empty();
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
	    $('#futureNewsModal').append(insertTable);
	}
});
