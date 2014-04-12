$(document).ready(function(){
	$(function(){
		initModel();
		bindEvent();
	});
	
	function initModel(){
	    $.showPage(0);
	}
	
	function bindEvent(){
		
	}
	
	
	
});

function  initArgs(){
	return {url:'../../cjhy/queryCjhyResourceDetailById',
		      params:{bzfl:0,countPerPage:12,id:$.getParam('id')},
		      callBack:function(data){initAuthorArticleList(data);}		
		    };
}

function  initAuthorArticleList(data){
	alert(data);
}

