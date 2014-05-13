$(document).ready(function(){
	 $(function(){
	 	  initModel();
	 	  bindEvent();
	 });
	 
	 function initModel(){
		 //初始化相应的分页框架   
		 $.showPage(0);
	 }
	 
	 function  bindEvent(){
	 	
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
