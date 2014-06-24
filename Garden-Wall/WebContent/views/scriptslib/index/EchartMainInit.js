$(document).ready(function() {
	$(function() {
		bindEvent();
	});
	function bindEvent() {
		$("#sspmBtn").bind("click", showJJZBEvent);
	}

	function showJJZBEvent() {
		$("#showZCKX").hide();
		$('#showTbModel').show();
		$("#zckxli").removeClass("active");
		$("#hqxxli").removeClass("active");
		$("#jjzbli").removeClass("active");
		$("#sspmli").attr("class", "active");
		var map = $.commonAsyncService('dataCenter/queryPlateConceptDataCenter', 'POST', {start:0,limit:20});
		
		
	}

});
