$(document).ready(function(){
	      $(function(){
	      	     initModel();
	      	     bindEvent(); 
	      });
	     
	     //初始化相应的模板文件.
	     function initModel(){
	     	  debugger;
	     	    //定位相应的高宽比例.
	     	    var  appbarHeight = $(".appbar").css("height").replace("px","")*1+10;
	     	    $("#metreBox").offset({top:appbarHeight,left:0});
	     	    $(".live-tile").liveTile();
	     };
	     
	     //初始化相应的模板文件
	     function bindEvent(){
	     	 
	     };
	
});
