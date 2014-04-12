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
		      params:{cjxjType:1,countPerPage:12},
		      callBack:function(data){initAuthorModel(data);}		
		    };
}

function  initAuthorModel(data){
	$('#authShowModel').empty();
	for(var i=0 ;i<data.length;i++){
		$('#authShowModel').append('<tr><td><img src="../imagelib/celeBlogImage/'+data[i].srcname+'" class="img-rounded imageShowModal"/></td>'
		      +'<td>'+data[i].bzname+'</td>'
          	  +'<td> '+data[i].bzintroduce +'</td> '
          	  +'<td> '+$.formatLong(data[i].createDate)+'</td> '
          	  +'<td><a href="#" class="btn btn-sm btn-primary"><span class="glyphicon glyphicon-ok-sign"> </span>&nbsp;&nbsp;评论列表</a></td></tr>');
	}
	
}
