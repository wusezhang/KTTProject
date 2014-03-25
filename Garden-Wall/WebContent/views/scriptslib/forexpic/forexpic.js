$(document).ready(function(){
	 $(function(){
	 	  initModel();
	 	  bindEvent();
	 });
	 
	 function initModel(){
	 	  $.commonService("../../forexpicController/queryAllForexPic",'POST',{},function(data){
		    	 
		   });
	 }
	 
	 function  bindEvent(){
	 	
	 }
	
	 
});
