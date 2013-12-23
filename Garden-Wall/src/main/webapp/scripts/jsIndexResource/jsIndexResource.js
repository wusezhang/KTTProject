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
	     	    $("#mjhyBox").liveTile({
	     	    	 startNow:false,
	     	    	 flipListOnHover:true,
	     	    	 flipListOnHoverEvent:'mouseover'
	     	    });
	     };
	     
	     //初始化相应的模板文件
	     function bindEvent(){
	     	       //绑定相应的鼠标移动事件
              $("#cjfxLiveTitle") .bind("mouseover",mouseoverXJFXEvent);
	     };
	     
	     function  initmjhyBox(){
	     	     var  data =[{bzname:'沙黾农',bzjs:'股评专家，原现代快报副总编',srclocation:'shajingrong.jpg'},
	     	                        {bzname:'谢百三',bzjs:'复旦大学教授，金融与资本市场研究中心主任',srclocation:'xiebaisan.jpg'},
	     	                        {bzname:'叶荣添',bzjs:'股市分析家别人放弃，我坚持—叶荣添',srclocation:'yerongtian.jpg'},
	     	                        {bzname:'郎咸平',bzjs:'资深经济学家',srclocation:'langxianping.jpg'}];
	     	    for(var i=0 ;i<data.length ;i++){
	     	    	  $("#mjhyBox").append("<li> <div class='accent cobalt '>"
						    +" <a href='#'><img class='full' src='image/celeBlogImage/"+data[i].srclocation+" '/></a> "	
						    +" <div class='bottomshowInfor'> "+data[i].bzname+" </div></div> "
						    +" <div class='inforBox'> "
						    +" <span class='tile-title'><span class='icon-white icon-bookmark'></span>"
						    +"<span class='badge  badge-warning'>"+data[i].bzname+"(简介)"+"</span></span> "
						    + data[i].bzjs +" </div> </li>");
	     	    } 
	     }
	  //鼠标移动触发事件.   
	  function  mouseoverXJFXEvent(){
	  	  debugger;
	  	   $('#cjfxLiveTitle').liveTile("goto",1);
	  }   
	     
	     
	
});

//自定义相应的链接的处理方法
function gnzckxBindEvent(){
	  $("#gnzckxBoxDiv").liveTile('play');
}



