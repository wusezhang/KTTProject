$(document).ready(function(){
	 $(function(){
	 	  initModel();
	 	  bindEvent();
	 });
	 
	 function initModel(){
		 //初始化相应的分页框架   
		 $.showPage(0);
		 //初始化相应的外汇图信息
		 initForexNewsModal();
	 }
	 
	 function  bindEvent(){
	 	$('#newsBtnDown').bind('click',forexNewsNextEvent);
	 	$('#newsBtnUp').bind('click',forexNewsUpEvent);
	 }
	 
	 function  forexNewsNextEvent(){
	 	currentCount = 0 ;
    	if((Number($('#firexNewsCount').val())+5)>Number($('#firexNewsTotalCount').val())){
    		currentCount = Number($('#firexNewsCount').val());
    	}else{
    		currentCount = Number($('#firexNewsCount').val())+5;
    	}
    	$('#firexNewsCount').val(currentCount);
    	initForexNewsModal();
	 }
	 
	 function  forexNewsUpEvent(){
	 	currentData = 0;
    	if((Number($('#firexNewsCount').val())-5)>0){
    		currentData = Number($('#firexNewsCount').val())-5;
    	}
    	$('#firexNewsCount').val(currentData);
    	initForexNewsModal();
	 }
	 
	 function  initForexNewsModal(){
	 	 var startNum = Number($('#firexNewsCount').val())+0; 
	 	 //初始化相应的外汇图信息.
		 $.commonService('../../forexpicController/queryForexNewsPic','POST',{start:startNum,limit:5}, function(map) {
		    $('#firexNewsTotalCount').val(map.count);
		    initForexNewsList(map.data);
	     }); 
	 }
	 	 
	 //初始化相应的图汇信息列表.
	 function  initForexNewsList(data){
	 	 $('#forexNewsPic').empty();
	 	 for(var i=0; i<data.length ; i++){
	 	 	 $('#forexNewsPic').append('<tr><td><div class="media">'
					  +	'<a class="pull-left" href="'+data[i].link+'" target="view_window">'
					  +	'<img class="media-object img-rounded imgsize" src="'+data[i].imageUrl+'"> </a>'
					  +	'<div class="media-body"> '
					  +	'<h4 class="media-heading text-danger">'+data[i].title+'</h4> '
					  + data[i].description +'   <span class="label label-info">'+data[i].pubDate+'</span>'
					  +	'</div> '
					  +	'</div></td></tr>');
	 	 }
	 }
	 
});

function  initImageDiv(data){
	return '<img src="'+data.imageUrl+'" class="img-rounded" /> ';
					
}

function  initArgs(){
	 return {url:'../../forexpicController/queryAllForexPic',
		      params:{countPerPage:6},
		      callBack:function(data){initDataSet(data);}		
		    };
}

function  initDataSet(data){
	 	   $('#firstRow').empty();
	 	   for(var i =0 ; i<data.length ; i++){
	 	   	$('#firstRow').append('<div class="col-xs-5 col-md-2">'
			 +'<a  class="thumbnail" href="javascript:showImageListModel(\''+ data[i].imageUrl+'.cnforex'+ '\')" >'
			 + '<img src="'+data[i].imageUrl+'" class="img-rounded"> '
			 + '<div class="caption bottomshowInfor"> <span class="glyphicon glyphicon-calendar"> </span>'
			 + data[i].title
			 + '</div> </a> </div>');
	 	   }
	 }

function showImageListModel(id) {
	 window.location.href='forexpicList.html?id='+id;
}
