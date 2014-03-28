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
	 	
	 }
	
	 function  initDataSet(data){
	 	   var divRowInfor ;
	 	   $('#firstRow').empty();
	 	   $('#secondRow').empty();
	 	   for(var i =0 ; i<8 ; i++){
	 	   	    if(0<=i&&i<=3){
	 	   	    	 $('#firstRow').append('<div class="col-xs-6 col-md-3">'
						+ '<a  class="thumbnail"> <img src="'+data[i].imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ ' 2014/04/06    外汇视图 '
						+ ' </div> </a> </div>');
	 	   	    }else{
	 	   	    	 $('#secondRow').append('<div class="col-xs-6 col-md-3">'
						+ '<a  class="thumbnail"> <img src="'+data[i].imageUrl+'" class="img-rounded"> '
						+ '<div class="caption bottomshowInfor"> '
						+ ' 2014/04/06    外汇视图 '
						+ ' </div> </a> </div>');
	 	   	    }
	 	   }
	 }
	
	
	 
});
