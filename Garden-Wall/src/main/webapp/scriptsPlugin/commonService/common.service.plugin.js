jQuery.extend({
	//异步调用ajax请求，调用回调函数控制返回值 问题.
	commonService:function(url,type,param,callback){
	    var  returnData ;
	    var currentType = 'POST';
	    if(type){
	    	currentType = type;
	    }
	    $.ajax( {
			type:currentType,
			url:url,
			dataType:'json',
			data:param,
			success:callback
		});
	},	
	//同步调用AJAX请求，无需考虑异步直接返回相应的返回值问题.
	commonAsyncService:function(url,type,param){
		var  returnData ;
	    var currentType = 'POST';
	    if(type){
	    	currentType = type;
	    }
	    $.ajax( {
			type:currentType,
			url:url,
			dataType:'json',
			async: false,
			data:param,
			success:function(data) {
			   returnData = data ;
			}
		});
	    return  returnData;
	}	
})