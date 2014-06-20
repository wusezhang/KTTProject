$(document).ready(function() {
	$(function() {
		bindEvent();
	});
	function bindEvent() {
		$("#goldForexBtn").bind("click", goldForexShowEvent);

	}

	function goldForexShowEvent() {
		     var currentdate = [];
		     var forexdata = [];
		     var golddata = [];
		     $.commonService('../../dataCenter/queryForexGoldDataCenter', 'POST',
             {start:0,limit:8}, function(map) {
                  currentdate = map.currentdate;
                  forexdata = map.forexdata;
                  golddata = map.golddata;
	         }); 
			 $('#showModal').highcharts(
				{chart:{ type: 'areaspline' },
				 title:{ text:'国家黄金和外汇储备 '},
				 legend: { layout:'vertical', align:'left',verticalAlign: 'top', x: 150, y: 100, floating:true, borderWidth:1, backgroundColor:'#FFFFFF' },
				 xAxis: { categories:currentdate, 
				 plotBands: [{
				 color: 'rgba(68, 170, 213, .2)' }] },
				 yAxis: { title: { text:'数量单位(千)'} },
				 tooltip: { shared: true, valueSuffix:''}, 
				 credits: { enabled: false },
				 plotOptions: { areaspline: { fillOpacity: 0.5 } },
				 series: [{ name: '国家外汇储备(亿美元)', data:forexdata},
				          { name: '黄金储备(万盎司)', data:golddata}] 
				});
	}

}); 