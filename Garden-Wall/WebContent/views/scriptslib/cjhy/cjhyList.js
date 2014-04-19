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
		
		//ENTER 按钮绑定事件.
		$(document).keydown(function(event){  
              if(event.keyCode==13){  
                  $('#btnAuthorSearch').click();  
               }});

		$('#btnAuthorSearch').bind('click',authorSearchEvent);
	}
	
	//初始化相应的作家列表信息.
	function  authorSearchEvent(){
		 $.showPage(0);
	}
	
});

function  initArgs(){
	return {url:'../../cjhy/queryCjhyResourceByCjxjType',
		      params:{cjxjType:0,countPerPage:11,bzname:$.trim($('#bznameInput').val())},
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
          	  +'<td> <a href="#" class="btn btn-sm btn-success">'+data[i].population.toFixed(2)+'%</a></td> '
          	  +'<td><a href="cjhyListDetail.html?id='+data[i].id+'"  class="btn btn-sm btn-primary fancybox fancybox.iframe"><span class="glyphicon glyphicon-ok-sign">'
          	  +'</span>&nbsp;&nbsp;评论列表</a></td></tr>'
          	  );
	}
	$('.fancybox').fancybox();
}
