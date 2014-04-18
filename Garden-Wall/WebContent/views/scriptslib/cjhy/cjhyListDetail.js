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
		      params:{bzfl:0,countPerPage:8,id:$.getParam('id')},
		      callBack:function(data){initAuthorArticleList(data);}		
		    };
}

function  initAuthorArticleList(data){
	$('#authShowModel').empty();
	for(var i = 0 ; i<data.length;i++){
		  $('#authShowModel').append('<tr><td><img src="../imagelib/celeBlogImage/'+data[i].imageUrl+'"  class="img-rounded imageShowModal"/></td>'
		      +'<td><a href="'+data[i].linkUrl+'" class="btn btn-link" target="view_window">'+data[i].title+'</a></td>'
          	  +'<td> '+$.formatLong(data[i].pubDate)+'</td> '
          	  +'<td><a class="btn btn-sm btn-success" href="javascript:clickGoodPointEvent(\''+data[i].id+'\')">赞一个</a></td> '
          	  +'</tr>');
	}
}

function  clickGoodPointEvent(param){
	$.commonService('../../cjhy/addDailyPopulateById', 'POST', {id:param}, function(data) {
		 if(data==1){
		 	$('#myModal').modal('show');
		 }
	});
}
