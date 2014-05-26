$(document).ready(function() {
	$(function() {
		initModal();
		bindEvent();
	});
    
    //初始化相应的模型.
    function  initModal(){
    	initCompanyRiskPlateNewsEvent();
    }
    //绑定事件.
    function  bindEvent(){
    	
    }
    
    function  initCompanyRiskPlateNewsEvent(){
    	 //初始化相应的外汇图信息.
		 $.commonService('../../stockRiskPlateController/queryCompanyRiskPlateNews',
		 'POST',{start:0,limit:8}, function(map) {
		    initCompanyRiskNewsModal(map);
	     }); 
    }
    
    function  initCompanyRiskNewsModal(map){
    	$('#companylist').empty();
	    $.each(map.data,function(i,obj){
	       $('#companylist').append('<a href="'+obj.linkUrl+'" class="list-group-item">'
	             +'<h5 class="list-group-item-heading">'
	             +obj.pubDate+'</h5>'
				 +'<p class="list-group-item-text">'
				 + obj.title
				 +'</p></a>');
	    });
    }

});