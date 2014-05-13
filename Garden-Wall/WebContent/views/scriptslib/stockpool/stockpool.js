$(document).ready(function() {
	$(function() {
		initModal();
		bindEvent();
	});

	function initModal() {
		$.showPage(0);
	}

	function bindEvent() {
		//ENTER 按钮绑定事件.
		$(document).keydown(function(event){  
              if(event.keyCode==13){  
                  $('#btnPlateSearch').click();  
               }});
        $('#btnPlateSearch').bind('click',plateSearchEvent);
	}

    //查询按钮点击事件
    function  plateSearchEvent(){
    	var plateInput =  $('#plateInput').val();
    	if(plateInput){
    	   $('#stockThemeList').hide(); 	
           $.commonService('../../stockPoolController/queryThemeStockPoolResource', 'POST',
            {stockPoolId:'',stockSector:plateInput}, function(data) {
		       initModalListDetail(data);
	        }); 
    	}else{
    	   $('#stockThemeList').show();
    	}
    	
    	
    }

});

function initArgs() {
	return {
		url : '../../stockPoolController/queryMainStockPoolResource',
		params : {
			countPerPage:16
		},
		callBack : function(data) {
			initMainModel(data);
			//初始化相应的WIN8模块.
			$(".live-tile").liveTile();
		}
	};
}

//初始化相应的模板.
function initMainModel(data) {
	$('#showStockPoolModal').empty();
	for (var i = 0; i < data.length; i++) {
		$('#showStockPoolModal').append('<div class="live-tile half-tall '+$.createRandomCssModel()
		+' well-sm"  data-speed="1000"  data-direction="vertical" data-mode="carousel" data-bounce="true" data-bounce-dir="edges">' 
		+ '<a class="metroLarge" href="javascript:initMainModalList(\'' + data[i].stockPoolId + '\')"><div class="labelposition labenfont">'
		+ data[i].stockMain 
		+ '</div></a></div>');
	}
}

//初始化相应的列表信息.
function initMainModalList(id) {
	 $.commonService('../../stockPoolController/queryThemeStockPoolResource', 'POST', {stockPoolId:id,stockSector:''}, function(data) {
		 initModalListDetail(data);
	 });
}

//初始化相应的列表信息.
function  initModalListDetail(data){
	$('#showStockPoolModalList').empty();
	for(var i=0 ; i<data.length ;i++){
		$('#showStockPoolModalList').append('<tr>'
		   + '<td><span class="label label-info">'+data[i].stockSector+'</span></td>'
           + '<td class="text-info"><a href="'+data[i].linkUrl+'" target="view_window">'+data[i].stockForumDescription+'...</a></td>'
           + '<td><a href="stockPoolListDetail.html?id='+data[i].stockSetId+'" class="btn btn-sm btn-primary fancybox fancybox.iframe">'
           +'<span class="glyphicon glyphicon-briefcase"></span>  股票明细</a></td> '
           +'</tr>');
	}
	$('.fancybox').fancybox();
}

