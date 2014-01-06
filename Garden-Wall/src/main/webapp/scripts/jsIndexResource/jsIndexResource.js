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
	     	    //初始化相应的WIN8模块.
	     	    $(".live-tile").liveTile();
	     	    //移除相应的Class属性
	     	    $(".live-tile").removeClass("carousel");
	            //初始化相应的名家慧眼
	            mjhyControlNextEvent();
	     	   //初始化相应的财经慧眼的控制开关
	     	   $("#mjhyControlBox").liveTile({
	     	   	     startNow:false,
	     	    	 flipListOnHover:true,
	     	    	 flipListOnHoverEvent:'mouseover'
	     	   });
	     	    
	     };
	     
	     //初始化相应的模板文件
	     function bindEvent(){
	     	  //绑定相应的鼠标移动事件
              $("#mjhyControlNext").bind("click",mjhyControlNextEvent);
	     };
	     
	     //初始化名家慧眼模块
	     function  initmjhyBox(data){
	     	    $("#mjhyBox").empty();
	     	    for(var i=0 ;i<data.length ;i++){
	     	    	  $("#mjhyBox").append("<li> <div class='accent cobalt '>"
						    +" <a href='#'><img class='full' src='image/celeBlogImage/"+data[i].srcname+" '/></a> "	
						    +" <div class='bottomshowInfor'> "+data[i].bzname+" </div></div> "
						    +" <div class='inforBox'> "
						    +" <span class='tile-title'><span class='icon-white icon-bookmark'></span>"
						    +"<span class='badge  badge-warning'>"+data[i].bzname+"(简介)"+"</span></span> "
						    + data[i].bzintroduce +" </div> </li>");
	     	    } 
	     	    //初始化相应的翻转List
	     	    $("#mjhyBox").liveTile({
	     	    	 startNow:false,
	     	    	 flipListOnHover:true,
	     	    	 flipListOnHoverEvent:'mouseover'
	     	    });
	     }
	     
	     //名家慧眼下一页
	     function  mjhyControlNextEvent(){
	     	 $.commonService("cjhy/queryCjhyResourceAll",'POST',{},function(data){
	     	 	  initmjhyBox(data);
	     	 });
	     }
	     
	     
	
});

//自定义相应的链接的处理方法
function gnzckxBindEvent(){
	  $("#gnzckxBoxDiv").liveTile('play');
}



