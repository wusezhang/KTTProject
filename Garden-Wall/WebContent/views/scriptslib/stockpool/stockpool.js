$(document).ready(function() {
	$(function() {
		initModal();
		bindEvent();
	});

	function initModal() {
		$.showPage(0);
	}

	function bindEvent() {
        
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
		$('#showStockPoolModal').append('<div class="live-tile half-tall amber well-sm"  data-speed="1000"  data-direction="vertical" data-mode="carousel" data-bounce="true" data-bounce-dir="edges">' 
		+ '<a class="" href="javascript:initMainModalList(\'' + data[i].stockPoolId + '\')"><div class="labelposition labenfont text-info">'
		+ data[i].stockMain 
		+ '</div></a></div>');
	}
}

//初始化相应的列表信息.
function initMainModalList(id) {
	 $.commonService('../../stockPoolController/queryThemeStockPoolResource', 'POST', {stockPoolId:id}, function(data) {
		 initModalListDetail(data);
	 });
}

//初始化相应的列表信息.
function  initModalListDetail(data){
	$('#showStockPoolModalList').empty();
	for(var i=0 ; i<data.length ;i++){
		$('#showStockPoolModalList').append('<tr>'
		   + '<td>'+data[i].stockSector+'</td>'
           + '<td class="text-info">'+data[i].stockForumDescription+'...</td>'
           + '<td><a href="stockPoolListDetail.html?id='+data[i].stockSetId+'" class="btn btn-sm btn-primary fancybox fancybox.iframe">'
           +'<span class="glyphicon glyphicon-briefcase"></span>  股票明细</a></td> '
           +'</tr>');
	}
	$('.fancybox').fancybox();
}

