$(document).ready(function() {
	$(function() {
		bindEvent();
	});
	function bindEvent() {
		$("#timelyDiskBtn").bind("click", showJJZBEvent);
		$('#financeSummaryBtn').bind('click',financeSummaryShowEvent);
	}

	function showJJZBEvent() {
		$("#financeSummaryModel").hide();
		$('#showTbModel').show();
		$("#financeSummary").removeClass("active");
		$("#hqxxli").removeClass("active");
		$("#jjzbli").removeClass("active");
		$("#timelyDisk").attr("class", "active");
		var map = $.commonAsyncService('dataCenter/queryPlateConceptDataCenter', 'POST', {start:0,limit:10});
		$('#showTbModel').highcharts({
		 chart: { type: 'column',backgroundColor: 'rgba(0,0,0,0)' },
		 title: { text: '概念板块涨跌幅前十' },
		 subtitle: { text: '资源提供:财汇.NET' },
		 xAxis: { categories:map.platename},
		 yAxis: { min: 0, title: { text: '百分比(%)' } },
		 tooltip:{formatter: function() {
                 return '<b>'+ this.x +'板块</b> 涨幅为:<b>'+this.y+'%</b>';
            }},
		 plotOptions: { column: { pointPadding: 0.2, borderWidth: 0 } },
		 series:[{name:'涨跌幅', data:map.risedecline}] 
		 });
	}
	
   function  financeSummaryShowEvent(){
   	   $('#showTbModel').hide();
   	   $('#financeSummaryModel').show();
   	   $("#timelyDisk").removeClass("active");
	   $("#hqxxli").removeClass("active");
	   $("#jjzbli").removeClass("active");
	   $("#financeSummary").attr("class", "active");
   }	

});
