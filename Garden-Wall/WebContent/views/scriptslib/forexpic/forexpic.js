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

//初始化相应的查询信息.
function  showImageListModel(id){
		$.commonService('../../forexpicController/queryImageListById','POST',{id:id},function(data){
		    	initImageList(data);
		});
}
//做相应的图片初始化操作.
function  initImageList(data){
	    $('#imageListContext').empty();
	    for(var i =0 ; i< data.length ;i++){
	    	 	   $('#imageListContext').append('<div>'+
	    	 	   initImageDiv(data[i])+'</div>');
	    }
	    $('#myModal').modal('show');
}

function  initImageDiv(data){
	return '<img src="'+data.imageUrl+'" class="img-rounded" /> ';
					
}

function  initArgs(){
	 return {url:'../../forexpicController/queryAllForexPic',
		      params:{},
		      callBack:function(data){initDataSet(data);}		
		    };
}

function  initDataSet(data){
	 	   $('#firstRow').empty();
	 	   $('#secondRow').empty();
	 	   for(var i =0 ; i<8 ; i++){
	 	   	    if(0<=i&&i<=3){
	 	   	    	 $('#firstRow').append('<div class="col-xs-5 col-md-3">'
						+ '<a  class="thumbnail" href="javascript:showImageListModel(\''+ data[i].imageUrl+'.cnforex'+ '\')" >'
						+ '<img src="'+data[i].imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ data[i].title
						+ ' </div> </a> </div>');
	 	   	    }else if(3<i&&i<8){
	 	   	    	 $('#secondRow').append('<div class="col-xs-5 col-md-3">'
						+ '<a  class="thumbnail" href="javascript:showImageListModel(\''+ data[i].imageUrl+'.cnforex'+ '\')">' 
						+ '<img src="'+data[i].imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ data[i].title
						+ ' </div> </a> </div>');
	 	   	    }else{
	 	   	    	$('#thirdRow').append('<div class="col-xs-5 col-md-3">'
						+ '<a  class="thumbnail" href="javascript:showImageListModel(\''+ data[i].imageUrl+'.cnforex'+ '\')">' 
						+ '<img src="'+data[i].imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ data[i].title
						+ ' </div> </a> </div>');
	 	   	    }
	 	   }
	 }

