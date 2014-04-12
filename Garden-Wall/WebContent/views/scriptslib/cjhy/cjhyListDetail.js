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
		      params:{bzfl:0,countPerPage:10,id:$.getParam('id')},
		      callBack:function(data){initAuthorArticleList(data);}		
		    };
}

function  initAuthorArticleList(data){
	$('#authShowModel').empty();
	for(var i = 0 ; i<data.length;i++){
		  $('#authShowModel').append('<tr><td><img src="'+data[i].imageUrl+'" class="img-rounded imageShowModal"/></td>'
		      +'<td><a href="'+data[i].linkUrl+'" class="btn btn-link">'+data[i].title+'</a></td>'
          	  +'<td> '+$.formatLong(data[i].pubDate)+'</td> '
          	  +'<td><a href="#" class="btn btn-sm btn-success">赞一个</a></td> '
          	  +'</tr>');
	}
}

