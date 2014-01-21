$(document).ready(function(){
	      $(function(){
	      	     initModel();
	      	     bindEvent(); 
	      });
	     
	     //初始化相应的模板文件.
	     function initModel(){
	     	    //定位相应的高宽比例.
	     	    var  appbarHeight = $(".topappbar").css("height").replace("px","")*1+25;
	     	    $("#metreBox").offset({top:appbarHeight,left:5});
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
              //股市名家按钮控制
              $("#gsmjControl").bind("click",gsmjControlEvent);
              //外汇名家按钮控制
              $("#whmjControl").bind("click",whmjControlEvent);
              //股票池按钮控制
              $("#gpcControl").bind("click",gpcControlEvent);
              //外汇日历控制
              $("#whrlControl").bind("click",whrlControlEvent);
              //股市评论鼠标移除的控制
              $("#showGsplControl").bind("mouseover",function(){
              	 $("#gxplBox").show();
              }).bind("mouseout",function(){
              	 $("#gxplBox").hide();
              });
              //外汇评论鼠标事件的控制
              $("#showHsplControl").bind("mouseover",function(){
              	 $("#hsplBox").show();
              }).bind("mouseout",function(){
              	 $("#hsplBox").hide();
              });
	     };
	     
	     //初始化名家慧眼模块
	     function  initmjhyBox(data){
	     	    $("#mjhyBox").empty();
	     	    for(var i=0 ;i<data.length ;i++){
	     	    	  $("#mjhyBox").append("<li> <div class='accent cobalt '>"
						    +" <a href='javascript:cjxjClickEvent("+data[i].id+")'><img class='full' src='views/imagelib/celeBlogImage/"+data[i].srcname+" '/></a> "	
						    +" <div class='bottomshowInfor'><span class='icon-white icon-bookmark'></span>"+data[i].bzname+" </div></div> "
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
	     
	     //股市名家按钮控制事件.
	     function  gsmjControlEvent(){
	     	$.commonService("cjhy/queryCjhyResourceByCjxjType",'POST',{cjxjType:0},function(data){
	     	 	  initmjhyBox(data);
	     	 });
	     }
	     
	    //外汇名家按钮控制事件.
	    function  whmjControlEvent(){
	    	$.commonService("cjhy/queryCjhyResourceByCjxjType",'POST',{cjxjType:1},function(data){
	     	 	  initmjhyBox(data);
	     	 });
	    } 
	   
	   //股票池按钮控制
	   function gpcControlEvent(){
	   	   window.location.href="views/gpc/gpcResource.html";
	   }
	   
	   //外汇日历按钮控制
	   function  whrlControlEvent(){
	   	   window.location.href="views/whrl/whrlResource.html";
	   }
	   
});

//自定义相应的链接的处理方法
function gnzckxBindEvent(){
	  $("#gnzckxBoxDiv").liveTile('play');
}

//财经慧眼点击相应的作家相应相应的事件
function cjxjClickEvent(cjxjId){
	  //判断Cookie是否存在，如果存在，则做相应的删除操作
	  $.setCookie("resourceId",cjxjId);
	  window.location.href="views/cjhy/cjhyResourceList.html";
}

//背景色变换功能
function changeBackGround(flag){
	 if(flag==0){
	 	$("#indexYmBody").css("background","url('views/imagelib/furley_bg.png')");
	 }else if(flag==1){
	 	$("#indexYmBody").css("background","url('views/imagelib/indexYM/windows8_metro_green.jpg')");
	 }else if(flag==2){
	 	$("#indexYmBody").css("background","url('views/imagelib/indexYM/In_Bloom.jpg')");
	 }
}

//注册按钮绑定事件
function  registerButtonEvent(){
	alert("注册按钮事件！");
}



