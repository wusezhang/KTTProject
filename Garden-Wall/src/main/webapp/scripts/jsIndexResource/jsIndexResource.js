$(document).ready(function(){
	      $(function(){
	      	     initModel();
	      	     bindEvent(); 
	      });
	     
	     //初始化相应的模板文件.
	     function initModel(){
	     	    //定位相应的高宽比例.
	     	    var  appbarHeight = $(".topappbar").css("height").replace("px","")*1+25;
	     	    $("#metreBox").offset({top:appbarHeight,left:0});
	     	    $(".live-tile").liveTile();
	     	    //移除相应的Class属性
	     	    $(".live-tile").removeClass("carousel");
	     	    //初始化相应的翻转List
	     	    $("#mjhyBox").liveTile();
	            //初始化相应的名家慧眼
	             initmjhyBox();
	     };
	     
	     //初始化相应的模板文件
	     function bindEvent(){
	     	 
	     };
	     
	     function  initmjhyBox(){
	     	     var  data = new Array();
	     	     data.push({})
	     	
	     	
	     }
	
});
