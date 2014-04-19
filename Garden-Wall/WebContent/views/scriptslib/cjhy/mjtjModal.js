$(document).ready(function(){
	 $(function(){
	 	initModal();
	 	bindEvent();
	 });
	  
	 function  initModal(){
	 	
	 } 
	  
	 function  bindEvent(){
	 	  $('#removeBtn').bind('click',removeFunctionEvent);
	 } 
	 
	 function  removeFunctionEvent(){
	 	window.close();
	 }
	
});
