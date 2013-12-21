$(document).ready(function() {

    $(function() {
        initModel();
        bindEvent();
        bindCss();
    });
    function initModel() {
        $(".appbar").applicationBar();
        $("#showBox").hide();
    }

    function bindEvent() {
        $(".etc").bind("click", openInformationContext);
        $("#zckxBtn").bind("click",showZCKXEvent);
        $("#hqxxBtn").bind("click",showHQXXEvent);
        $("#jjzbBtn").bind("click",showJJZBEvent);
    }

    function bindCss(){
        $("#showBox").css("text-align","left");
    }  

    //环球信息展示. 
    function showHQXXEvent(){
       $("#showZCKX").hide(); 
       $("#showSSPM").hide();
       $("#sspmli").removeClass("active");
       $("#zckxli").removeClass("active");
       $("#jjzbli").removeClass("active");
       $("#hqxxli").attr("class","active");
        
    } 
     
    //经济指标展示.
    function showJJZBEvent(){
       $("#showZCKX").hide(); 
       $("#showSSPM").hide();
       $("#sspmli").removeClass("active");
       $("#zckxli").removeClass("active");
       $("#hqxxli").removeClass("active");
       $("#jjzbli").attr("class","active");
    }
    
    //早财快讯展示
    function showZCKXEvent(){
       $("#showZCKX").show(); 
       $("#showSSPM").hide();
       $("#sspmli").removeClass("active");
       $("#hqxxli").removeClass("active");
       $("#jjzbli").removeClass("active");
       $("#zckxli").attr("class","active");
    }
    

    //信息框按钮点击时
    function openInformationContext() {
        if($("#arrowUpButton").attr("class") == "icon-white icon-th-list") {
            $("#arrowUpButton").attr("class", "icon-white icon-th");
            $("#mooningdiv,#usddiv,#sspmdiv,#jjzbdiv").show();
            $("#showBox").hide();
        } else if($("#arrowUpButton").attr("class") == "icon-white icon-th") {
            $("#arrowUpButton").attr("class", "icon-white icon-th-list");
            $("#mooningdiv,#usddiv,#sspmdiv,#jjzbdiv").hide();
            $("#showBox").show(500);
        }
        ;
    }

});
