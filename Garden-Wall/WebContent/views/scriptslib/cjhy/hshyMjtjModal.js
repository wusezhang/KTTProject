$(document).ready(function(){
	 $(function(){
	 	initModal();
	 	bindEvent();
	 });
	  
	 function  initModal(){
	 	
	 } 
	  
	 function  bindEvent(){
	 	  $('#removeBtn').bind('click',removeFunctionEvent);
	 	  $('#dataSubmitBtn').bind('click',formDataSubmitEvent);
	 } 
	 
	 function  removeFunctionEvent(){
	 	 
	 }
	 
	 function  formDataSubmitEvent(){
	 	   
	 	  //表单数据提交. 
	 	  $('#dataSetForm').submit();
	 }
	
});
