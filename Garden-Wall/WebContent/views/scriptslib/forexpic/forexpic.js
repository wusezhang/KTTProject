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
	 	   	    }
	 	   }
	 }

function showImageListModel(id) {
	 window.location.href='forexpicList.html?id='+id;
}
