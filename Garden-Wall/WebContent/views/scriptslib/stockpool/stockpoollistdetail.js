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
		url : '../../stockPoolController/queryThemeStockPoolListDetail',
		params : {
			stockSetId:$.getParam('id'),
			countPerPage :8
		},
		callBack : function(data) {
			initListDetailModal(data);
		}
	};
}

function initListDetailModal(data) {
	  $('#stockPoolListDetailModel').empty();
	  for(var i=0;i<data.length;i++){
	  	 $('#stockPoolListDetailModel').append('<tr>'
	  	 +'<td class="text-success">'+data[i].stockName+'</td>'
	  	 +'<td class="text-warning">'+data[i].stockNumber+'</td></tr>');
	  }
}