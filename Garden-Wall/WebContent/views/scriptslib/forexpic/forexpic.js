$(document).ready(function(){
	 $(function(){
	 	  initModel();
	 	  bindEvent();
	 });
	 
	 function initModel(){
	 	  $.commonService('../../forexpicController/queryAllForexPic','POST',{},function(data){
		    	initDataSet(data);
		   });
		  //初始化相应的box显示插件 
		  $('.fancybox').fancybox();
	 }
	 
	 function  bindEvent(){
	 	  $('#nextPageButton').bind('click',nextPageEvent);
	 }
	
	 function  initDataSet(data){
	 	   $('#firstRow').empty();
	 	   $('#secondRow').empty();
	 	   for(var i =0 ; i<8 ; i++){
	 	   	    if(0<=i&&i<=3){
	 	   	    	 $('#firstRow').append('<div class="col-xs-6 col-md-3">'
						+ '<a  class="thumbnail" href="javascript:showImageListModel(\''+ data[i].imageUrl+'.cnforex'+ '\')" >'
						+ '<img src="'+data[i].imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ ' 2014/04/06    外汇视图 '
						+ ' </div> </a> </div>');
	 	   	    }else{
	 	   	    	 $('#secondRow').append('<div class="col-xs-6 col-md-3">'
						+ '<a  class="thumbnail" href="javascript:showImageListModel(\''+ data[i].imageUrl+'.cnforex'+ '\')">' 
						+ '<img src="'+data[i].imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ ' 2014/04/06    外汇视图 '
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
		    	alert(data);
		});
}
