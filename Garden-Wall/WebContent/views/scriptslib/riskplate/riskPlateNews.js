$(document).ready(function() {
	$(function() {
		initModal();
		bindEvent();
	});
    
    //初始化相应的模型.
    function  initModal(){
    	initCompanyRiskPlateNewsEvent();
    	initCompanyGoodPlateNewsEvent();
    }
    //绑定事件.
    function  bindEvent(){
    	$('#companyRiskBtnDown').bind('click',companyRiskNextEvent);
    	$('#companyRiskBtnUp').bind('click',companyRiskUpEvent);
    }
    
    function  companyRiskNextEvent(){
    	currentCount = 0 ;
    	if((Number($('#companyRiskNewsCount').val())+8)>Number($('#companyRiskNewsTotalCount').val())){
    		currentCount = Number($('#companyRiskNewsCount').val());
    	}else{
    		currentCount = Number($('#companyRiskNewsCount').val())+8;
    	}
    	$('#companyRiskNewsCount').val(currentCount);
    	initCompanyRiskPlateNewsEvent();
    }
    
    function  companyRiskUpEvent(){
    	currentData = 0;
    	if((Number($('#companyRiskNewsCount').val())-8)>0){
    		currentData = Number($('#companyRiskNewsCount').val())-8;
    	}
    	$('#companyRiskNewsCount').val(currentData);
    	initCompanyRiskPlateNewsEvent();
    }
    
    function  initCompanyRiskPlateNewsEvent(){
    	startNum = Number($('#companyRiskNewsCount').val())+0;
    	 //初始化相应的外汇图信息.
		 $.commonService('../../stockRiskPlateController/queryCompanyRiskPlateNews',
		 'POST',{start:startNum,limit:8}, function(map) {
		 	$('#companyRiskNewsTotalCount').val(map.count);
		    initCompanyRiskNewsModal(map);
	     }); 
    }
    
    function  initCompanyRiskNewsModal(map){
    	$('#companylist').empty();
	    $.each(map.data,function(i,obj){
	       $('#companylist').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
	             +'<h5 class="list-group-item-heading">'
	             +obj.pubDate+'</h5>'
				 +'<p class="list-group-item-text text-danger">'
				 +'<span class="glyphicon glyphicon-flash"> </span> '+obj.title
				 +'</p></a>');
	    });
    }
    
    
    
    function  initCompanyGoodPlateNewsEvent(){
    	startNum = Number($('#companyGoodPlateNewsCount').val())+0;
    	 //初始化相应的外汇图信息.
		 $.commonService('../../stockRiskPlateController/queryCompanyRiskPlateNews',
		 'POST',{start:startNum,limit:8}, function(map) {
		 	$('#companyGoodPlateNewsTotalCount').val(map.count);
		    initCompanyGoodNewsModal(map);
	     }); 
    }
    
    function  initCompanyGoodNewsModal(data){
    	$('#companyGoodlist').empty();
	    $.each(map.data,function(i,obj){
	       $('#companyGoodlist').append('<a href="'+obj.linkUrl+'" class="list-group-item" target="view_window">'
	             +'<h5 class="list-group-item-heading">'
	             +obj.pubDate+'</h5>'
				 +'<p class="list-group-item-text text-danger">'
				 +'<span class="glyphicon glyphicon-flash"> </span> '+obj.title
				 +'</p></a>');
	    });
    }

});