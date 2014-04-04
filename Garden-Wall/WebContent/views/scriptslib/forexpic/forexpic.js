$(document).ready(function(){
	 $(function(){
	 	  initModel();
	 	  bindEvent();
	 });
	 
	 function initModel(){
	 	  $.commonService('../../forexpicController/queryAllForexPic','POST',{},function(data){
		    	initDataSet(data);
		   });
	 }
	 
	 function  bindEvent(){
	 	  $('#nextPageButton').bind('click',nextPageEvent);
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
	 
	//初始化相应的model
	function  nextPageEvent(){
		
	}
	
});

//初始化相应的查询信息.
function  showImageListModel(id){
	    $('#imageModal').modal('show');
		$.commonService('../../forexpicController/queryImageListById','POST',{id:id},function(data){
		    	initImageList(data);
		});
}
//做相应的图片初始化操作.
function  initImageList(data){
	    $('#imageListContext').empty();
	    for(var i =0 ; i< data.length ;i++){
	    	 if(i%3==0){
	    	 	   $('#imageListContext').append('<div>'+
	    	 	   initImageDiv(data[i])+initImageDiv(data[i+1])+initImageDiv(data[i+2])+'</div>');
	    	 } 
	    }
	    //初始化相应的box显示插件 
		$('.fancybox').fancybox();
}

function  initImageDiv(data){
	return  '<div class="col-xs-6 col-md-3">'
						+ '<a  class="thumbnail" href="javascript:showImageListModel(\''+ data.imageUrl+'.cnforex'+ '\')">' 
						+ '<img src="'+data.imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ ' 2014/04/06    外汇视图 '
						+ ' </div> </a> </div>';
}



