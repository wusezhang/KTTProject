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
	            //初始化相应的名家慧眼
	            initmjhyBox();
	           //初始化相应的翻转List
	     	    $("#mjhyBox").liveTile();
	     };
	     
	     //初始化相应的模板文件
	     function bindEvent(){
	     	 
	     };
	     
	     function  initmjhyBox(){
	     	     var  data =[
	                                {bzname:'沙黾农',bzjs:'股评专家',srclocation:'shajingrong.jpg'},
	     	                        {bzname:'谢百三',bzjs:'复旦大学教授',srclocation:'xiebaisan.jpg'},
	     	                        {bzname:'叶荣添',bzjs:'资深股评专家',srclocation:'yerongtian.jpg'},
	     	                        {bzname:'郎咸平',bzjs:'资深经济学家',srclocation:'langxianping.jpg'}];
	     	    for(var i=0 ;i<data.length ;i++){
	     	    	  $("#mjhyBox").append("<li> <div class='well-small'>"
						  +"<a href='#'><img class='full' src='image/celeBlogImage/"+data[i].srclocation+" '/></a> "	
						   +" <div class='bottomshowInfor'> "+data[i].bzname+"("+data[i].bzjs+")" +" </div></div></li>");
	     	    } 
	     }
	
});
