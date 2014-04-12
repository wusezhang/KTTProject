$(document).ready(function(){
	$(function(){
		initModel();
		bindEvent();
	});
	
	function initModel(){
	   
	   //初始化相应的分页框架   
	   $.showPage(0);
	}
	
	function bindEvent(){
		
	}
	
	//初始化相应的作家列表信息.
	function  initResourceList(){
		
		
	}
	
});

function  initArgs(){
	 return {url:'../../cjhy/queryCjhyResourceByCjxjType',
		      params:{cjxjType:0},
		      callBack:function(data){ }		
		    };
}