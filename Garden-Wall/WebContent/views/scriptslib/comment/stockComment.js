$(document).ready(function(){
	$(function(){
		bindEvent();
		initModal();
	});
	
	function  bindEvent(){
		$('#stockNewsBtnDown').bind('click',stockNewsDownEvent);
		$('#stockNewsBtnUp').bind('click',stockNewsUpEvent);
		$('#financeNewsBtnDown').bind('click',financeNewsDownEvent);
		$('#financeNewsBtnUp').bind('click',financeNewsUpEvent);
	}
	
	function  initModal(){
		//初始化相应的股市评论信息
		initStockNewsDataSource();
		//初始化贵金属板块评论.
		initFinanceDataSource();
	}
	
	
	function  initStockNewsDataSource(){
		startNum = Number($('#stockNewsCount').val())+0;
		$.commonService('../../stockCommentsController/queryDailyStockComments', 'POST',
            {start:startNum,limit:8}, function(map) {
            	$('#stockNewsTotalCount').val(map.count);
                initStockNewsModal(map.data);
	        }); 
	}
	
	function  initStockNewsModal(data){
		$('#stockNewsModal').empty();
		var insertTable = '';
	    $.each(data,function(i,obj){
	      if(i%2==0){
	      	insertTable = insertTable +'<tr><td class="tablerowwidth"><div class="media">'
			+'<div class="media-body">'
			+'<h5 class="media-heading"><a href="'+obj.linkUrl
			+'" class="text-info" target="view_window"><span class="glyphicon glyphicon-globe"></span>  '
			+obj.title+'</a>'
			+'<span class="label label-success pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td>';
	      }	else {
	      	insertTable = insertTable +'<td class="tablerowwidth"><div class="media">'
			+'<div class="media-body">'
			+'<h5 class="media-heading"><a href="'+obj.linkUrl
			+'" class="text-info" target="view_window"><span class="glyphicon glyphicon-globe"></span>  '
			+obj.title+'</a>'
			+'<span class="label label-success pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td></tr>';
	      }
	    });
	    $('#stockNewsModal').append(insertTable);
	}
	
	/**
	 * 想下按钮点击事件.
	 */
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
	
	/**
	 * 向上按钮点击事件.
	 */
	function stockNewsUpEvent(){
		currentData = 0;
    	if((Number($('#stockNewsCount').val())-8)>0){
    		currentData = Number($('#stockNewsCount').val())-8;
    	}
    	$('#stockNewsCount').val(currentData);
    	initStockNewsDataSource();
	}
	
	/**
	 * 当日财经评论向下点击按钮事件.
	 */
	function  financeNewsDownEvent(){
	    currentCount = 0 ;
    	if((Number($('#stockFinanceCount').val())+8)>Number($('#stockFinanceTotalCount').val())){
    		currentCount = Number($('#stockFinanceCount').val());
    	}else{
    		currentCount = Number($('#stockFinanceCount').val())+8;
    	}
    	$('#stockFinanceCount').val(currentCount);
    	initFinanceDataSource();
	}
	
	/**
	 * 当日财经评论向上点击按钮事件.
	 */
	function  financeNewsUpEvent(){
	    currentData = 0;
    	if((Number($('#stockFinanceCount').val())-8)>0){
    		currentData = Number($('#stockFinanceCount').val())-8;
    	}
    	$('#stockFinanceCount').val(currentData);
    	initFinanceDataSource();
	}
	
	/**
	 *初始化相应的贵金属板块数据源. 
	 */
	function  initFinanceDataSource(){
		startNum = Number($('#stockFinanceCount').val())+0;
		$.commonService('../../stockCommentsController/queryDailyFinanceComments', 'POST',
            {start:startNum,limit:8}, function(map) {
               $('#stockFinanceTotalCount').val(map.count);
                initFinanceNewsModal(map.data);
	        }); 
	}
	
	/**
	 * 初始化相应的贵金属板块数据模板.
	 */
	function  initFinanceNewsModal(data){
		$('#financeNewsModal').empty();
		var insertTable = '';
	    $.each(data,function(i,obj){
	      if(i%2==0){
	      	insertTable = insertTable +'<tr><td class="tablerowwidth"><div class="media">'
			+'<div class="media-body">'
			+'<h5 class="media-heading"><a href="'+obj.linkUrl
			+'" class="text-info" target="view_window"><span class="glyphicon glyphicon-globe"></span> '
			+obj.title+'</a>'
			+'<span class="label label-success pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td>';
	      }else{
	      	insertTable = insertTable +'<td class="tablerowwidth"><div class="media">'
			+'<div class="media-body">'
			+'<h5 class="media-heading"><a href="'+obj.linkUrl
			+'" class="text-info" target="view_window"><span class="glyphicon glyphicon-globe"></span> '
			+obj.title+'</a>'
			+'<span class="label label-success pull-right">'+obj.pubDate+'</span> </h5>'
			+'<h6 class="text-warning">'+$.trim(obj.descriptContext)+'</h6>'
			+'</div>'
		    +'</div></td></tr>';
	      }
	    });
	    $('#financeNewsModal').append(insertTable);
	}
	
});