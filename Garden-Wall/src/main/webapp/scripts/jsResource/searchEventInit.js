$(document).ready(function(){
     $(function(){
         initModel();
         bindEvent(); 
     }); 
    
      function  initModel(){
         $("#ssSearchTextValue").hide();
      }
    
      function  bindEvent(){
          $("#searchBtn").bind("click",searchEvent);
          $("#searchText").keyup(searchTextEvent);
      }
      
      function searchEvent(){
          window.location.href='showInfor.html';
      }
      
      function searchTextEvent(){
            var  searchTextValue = $("#searchText").val();
            if(searchTextValue!=""){
                $("#ssSearchTextValue").slideDown();
            }else{
                 $("#ssSearchTextValue").hide();
            }
            //获得输入框的绝对定位X
            var top = $("#searchText").offset().top;
            var left= $("#searchText").offset().left;
            var  newTop = top + $("#searchText").css("height").replace("px","")*1+10;
            //定位提示框位置 
            $("#ssSearchTextValue").offset({top:newTop,left:left});
     } 
    
     function initAEvent(){
          
     }
    
});
